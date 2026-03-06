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

$_ZN4QMapI7QStringP9_guid_keyEixERKS0_ = comdat any

$_ZN4QMapI7QStringjEixERKS0_ = comdat any

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

$_ZSt11__sort_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_RT0_ = comdat any

$_ZSt11__make_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_RT0_ = comdat any

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

$_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj = comdat any

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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN28RpcServiceResponseTimeDialogC2ER7QWidgetR11CaptureFileP12register_srtNS_9RpcFamilyE7QString(ptr noundef align 8 dereferenceable_or_null(324) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN25ServiceResponseTimeDialogC2ER7QWidgetR11CaptureFileP12register_srt7QStringi(ptr noundef align 8 dereferenceable_or_null(256) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef nonnull %13, i32 noundef 0)
          to label %32 unwind label %324

32:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i47 = icmp eq ptr %33, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  store ptr getelementptr inbounds nuw inrange(-16, 536) (i8, ptr @_ZTV28RpcServiceResponseTimeDialog, i64 16), ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28RpcServiceResponseTimeDialog, i64 568), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  invoke void @_ZN18TapParameterDialog14setRetapOnShowEb(ptr noundef align 8 dereferenceable_or_null(232) %0, i1 noundef zeroext false)
          to label %42 unwind label %330

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN28RpcServiceResponseTimeDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit unwind label %332

_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit: ; preds = %42
  invoke void @_ZN18TapParameterDialog7setHintERK7QString(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %43 unwind label %334

43:                                               ; preds = %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit
  %44 = load ptr, ptr %14, align 8
  %.not.i.i.i48 = icmp eq ptr %44, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %45, 1
  br i1 %.not.i.i50, label %46, label %_ZN7QStringD2Ev.exit51

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %47 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %48 = invoke noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %49 unwind label %340

49:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %50 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %51 unwind label %340

51:                                               ; preds = %49
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %50, ptr noundef %0)
          to label %52 unwind label %342

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %50, ptr %53, align 8
  %54 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %55 unwind label %340

55:                                               ; preds = %52
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %54, ptr noundef %0)
          to label %56 unwind label %344

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %54, ptr %57, align 8
  invoke void @_ZN10QBoxLayout13insertStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %48, i32 noundef 0, i32 noundef 1)
          to label %58 unwind label %340

58:                                               ; preds = %56
  %59 = load ptr, ptr %57, align 8
  invoke void @_ZN10QBoxLayout12insertWidgetEiP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %48, i32 noundef 0, ptr noundef %59, i32 noundef 0, i32 0)
          to label %60 unwind label %340

60:                                               ; preds = %58
  %61 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %62 unwind label %340

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN28RpcServiceResponseTimeDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit52 unwind label %_ZN7QStringD2Ev.exit92.thread

_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit52: ; preds = %62
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %61, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef null, i32 0)
          to label %63 unwind label %347

63:                                               ; preds = %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit52
  invoke void @_ZN10QBoxLayout12insertWidgetEiP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %48, i32 noundef 0, ptr noundef %61, i32 noundef 0, i32 0)
          to label %64 unwind label %347

64:                                               ; preds = %63
  %65 = load ptr, ptr %15, align 8
  %.not.i.i.i53 = icmp eq ptr %65, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %66, 1
  br i1 %.not.i.i55, label %67, label %_ZN7QStringD2Ev.exit56

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %68 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %69 = load ptr, ptr %53, align 8
  invoke void @_ZN10QBoxLayout12insertWidgetEiP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %48, i32 noundef 0, ptr noundef %69, i32 noundef 0, i32 0)
          to label %70 unwind label %340

70:                                               ; preds = %_ZN7QStringD2Ev.exit56
  %71 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %72 unwind label %340

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN28RpcServiceResponseTimeDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit57 unwind label %_ZN7QStringD2Ev.exit96.thread

_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit57: ; preds = %72
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %71, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null, i32 0)
          to label %73 unwind label %355

73:                                               ; preds = %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit57
  invoke void @_ZN10QBoxLayout12insertWidgetEiP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %48, i32 noundef 0, ptr noundef %71, i32 noundef 0, i32 0)
          to label %74 unwind label %355

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8
  %.not.i.i.i58 = icmp eq ptr %75, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %76, 1
  br i1 %.not.i.i60, label %77, label %_ZN7QStringD2Ev.exit61

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %78 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %79 = icmp eq i32 %4, 0
  br i1 %79, label %80, label %370

80:                                               ; preds = %_ZN7QStringD2Ev.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN28RpcServiceResponseTimeDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit62 unwind label %362

_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit62: ; preds = %80
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %81 unwind label %364

81:                                               ; preds = %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit62
  %82 = load ptr, ptr %17, align 8
  %.not.i.i.i63 = icmp eq ptr %82, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %83, 1
  br i1 %.not.i.i65, label %84, label %_ZN7QStringD2Ev.exit66

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %85 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %86 = load ptr, ptr @dcerpc_uuids, align 8
  invoke void @g_hash_table_foreach(ptr noundef %86, ptr noundef nonnull @_ZL19dce_rpc_add_programPvS_S_, ptr noundef %0)
          to label %87 unwind label %340

87:                                               ; preds = %_ZN7QStringD2Ev.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %88 = load ptr, ptr %40, align 8, !noalias !6
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZNK4QMapI7QStringP9_guid_keyE4keysEv.exit.thread, label %89

_ZNK4QMapI7QStringP9_guid_keyE4keysEv.exit.thread: ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !6
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i

89:                                               ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %18, i8 0, i64 24, i1 false), !alias.scope !12
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %91 = load i64, ptr %90, align 8, !noalias !12
  invoke void @_ZN5QListI7QStringE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i64 noundef %91)
          to label %92 unwind label %97

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %94 = load ptr, ptr %93, align 8, !noalias !9
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %96 = invoke ptr @_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIK7QStringP9_guid_keyEESt20back_insert_iteratorI5QListIS2_EEZNK8QMapDataISt3mapIS2_S5_St4lessIS2_ESaIS6_EEE4keysEvEUlRKT_E_ET0_SJ_SJ_SN_T1_(ptr %94, ptr nonnull %95, ptr nonnull align 8 %18)
          to label %_ZNK4QMapI7QStringP9_guid_keyE4keysEv.exit unwind label %99

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK4QMapI7QStringP9_guid_keyE4keysEv.exit:       ; preds = %92
  %.pr = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %_ZNK4QMapI7QStringP9_guid_keyE4keysEv.exit
  %101 = load atomic i32, ptr %.pr monotonic, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i68

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK4QMapI7QStringP9_guid_keyE4keysEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %_ZNK4QMapI7QStringP9_guid_keyE4keysEv.exit
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i
  %.pre331 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i67 = icmp eq ptr %.pre331, null
  br i1 %.not.i.i.i.i67, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i69, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i68

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i68: ; preds = %.thread, %105
  %108 = phi ptr [ %104, %.thread ], [ %107, %105 ]
  %109 = phi ptr [ %103, %.thread ], [ %106, %105 ]
  %110 = phi ptr [ %.pr, %.thread ], [ %.pre331, %105 ]
  %111 = load atomic i32, ptr %110 monotonic, align 4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i69, label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i69: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i68, %105
  %113 = phi ptr [ %108, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i68 ], [ %107, %105 ]
  %114 = phi ptr [ %109, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i68 ], [ %106, %105 ]
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i69._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i69._crit_edge: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i69
  %.pre332 = load ptr, ptr %114, align 8
  br label %115

115:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i69._crit_edge, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i68
  %116 = phi ptr [ %113, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i69._crit_edge ], [ %108, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i68 ]
  %117 = phi ptr [ %114, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i69._crit_edge ], [ %109, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i68 ]
  %118 = phi ptr [ %.pre332, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i69._crit_edge ], [ %108, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i68 ]
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr [24 x i8], ptr %118, i64 %120
  %.not.i.i71 = icmp eq ptr %116, %121
  br i1 %.not.i.i71, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit, label %122

122:                                              ; preds = %115
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %116 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 24
  %127 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %126, i1 true)
  %128 = shl nuw nsw i64 %127, 1
  %129 = xor i64 %128, 126
  invoke void @_ZSt16__introsort_loopIN5QListI7QStringE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_T0_T1_(ptr %116, ptr %121, i64 noundef %129, ptr nonnull @_Z19qStringCaseLessThanRK7QStringS1_)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %122
  %130 = icmp sgt i64 %125, 384
  br i1 %130, label %131, label %.preheader.i

131:                                              ; preds = %.noexc73
  %132 = getelementptr i8, ptr %116, i64 384
  %.sroa.022.030.i165 = getelementptr i8, ptr %116, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %137

137:                                              ; preds = %_ZN7QStringD2Ev.exit.i170, %131
  %.sroa.022.033.i168 = phi ptr [ %.sroa.022.030.i165, %131 ], [ %.sroa.022.0.i171, %_ZN7QStringD2Ev.exit.i170 ]
  %.pn32.i169 = phi ptr [ %116, %131 ], [ %.sroa.022.033.i168, %_ZN7QStringD2Ev.exit.i170 ]
  %138 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef align 8 dereferenceable(24) %.sroa.022.033.i168, ptr noundef align 8 dereferenceable(24) %116)
          to label %.noexc182 unwind label %.loopexit

.noexc182:                                        ; preds = %137
  br i1 %138, label %139, label %167

139:                                              ; preds = %.noexc182
  %140 = load ptr, ptr %.sroa.022.033.i168, align 8
  store ptr null, ptr %.sroa.022.033.i168, align 8
  %141 = getelementptr i8, ptr %.pn32.i169, i64 32
  %142 = load ptr, ptr %141, align 8
  store ptr null, ptr %141, align 8
  %143 = getelementptr i8, ptr %.pn32.i169, i64 40
  %144 = load i64, ptr %143, align 8
  store i64 0, ptr %143, align 8
  %145 = ptrtoint ptr %.sroa.022.033.i168 to i64
  %146 = sub i64 %145, %124
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.preheader.i.i.i.i.i.i177, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i173

.lr.ph.preheader.i.i.i.i.i.i177:                  ; preds = %139
  %148 = getelementptr i8, ptr %.pn32.i169, i64 48
  %149 = udiv exact i64 %146, 24
  br label %.lr.ph.i.i.i.i.i.i178

.lr.ph.i.i.i.i.i.i178:                            ; preds = %.lr.ph.i.i.i.i.i.i178, %.lr.ph.preheader.i.i.i.i.i.i177
  %.010.i.i.i.i.i.i179 = phi i64 [ %162, %.lr.ph.i.i.i.i.i.i178 ], [ %149, %.lr.ph.preheader.i.i.i.i.i.i177 ]
  %.sroa.0.09.i.i.i.i.i.i180 = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i178 ], [ %148, %.lr.ph.preheader.i.i.i.i.i.i177 ]
  %.sroa.05.08.i.i.i.i.i.i181 = phi ptr [ %150, %.lr.ph.i.i.i.i.i.i178 ], [ %.sroa.022.033.i168, %.lr.ph.preheader.i.i.i.i.i.i177 ]
  %150 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i181, i64 -24
  %151 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i180, i64 -24
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %150, align 8
  store ptr %153, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  %154 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i180, i64 -16
  %155 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i181, i64 -16
  %156 = load ptr, ptr %154, align 8
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %158 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i180, i64 -8
  %159 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i181, i64 -8
  %160 = load i64, ptr %158, align 8
  %161 = load i64, ptr %159, align 8
  store i64 %161, ptr %158, align 8
  store i64 %160, ptr %159, align 8
  %162 = add nsw i64 %.010.i.i.i.i.i.i179, -1
  %163 = icmp samesign ugt i64 %.010.i.i.i.i.i.i179, 1
  br i1 %163, label %.lr.ph.i.i.i.i.i.i178, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i173, !llvm.loop !13

_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i173: ; preds = %.lr.ph.i.i.i.i.i.i178, %139
  %164 = load ptr, ptr %116, align 8
  store ptr %140, ptr %116, align 8
  store ptr %142, ptr %133, align 8
  store i64 %144, ptr %134, align 8
  %.not.i.i.i.i174 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i174, label %_ZN7QStringD2Ev.exit.i170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i175: ; preds = %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i173
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i.i176 = icmp eq i32 %165, 1
  br i1 %.not.i.i.i176, label %166, label %_ZN7QStringD2Ev.exit.i170

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i175
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %164, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i170

167:                                              ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %168 = load ptr, ptr %.sroa.022.033.i168, align 8
  store ptr %168, ptr %9, align 8
  store ptr null, ptr %.sroa.022.033.i168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i168, i64 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %135, align 8
  store ptr null, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i168, i64 16
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %136, align 8
  store i64 0, ptr %171, align 8
  br label %173

173:                                              ; preds = %177, %167
  %.sroa.08.0.i253 = phi ptr [ %.sroa.022.033.i168, %167 ], [ %.sroa.0.0.i254, %177 ]
  %.sroa.0.0.i254 = getelementptr i8, ptr %.sroa.08.0.i253, i64 -24
  %174 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef align 8 dereferenceable(24) %.sroa.0.0.i254)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i259 unwind label %186

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i259: ; preds = %173
  %175 = load ptr, ptr %.sroa.08.0.i253, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i253, i64 8
  br i1 %174, label %177, label %192

177:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i259
  %178 = load ptr, ptr %.sroa.0.0.i254, align 8
  store ptr %178, ptr %.sroa.08.0.i253, align 8
  store ptr %175, ptr %.sroa.0.0.i254, align 8
  %179 = getelementptr i8, ptr %.sroa.08.0.i253, i64 -16
  %180 = load ptr, ptr %176, align 8
  %181 = load ptr, ptr %179, align 8
  store ptr %181, ptr %176, align 8
  store ptr %180, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i253, i64 16
  %183 = getelementptr i8, ptr %.sroa.08.0.i253, i64 -8
  %184 = load i64, ptr %182, align 8
  %185 = load i64, ptr %183, align 8
  store i64 %185, ptr %182, align 8
  store i64 %184, ptr %183, align 8
  br label %173, !llvm.loop !15

186:                                              ; preds = %173
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %9, align 8
  %.not.i.i.i.i255 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i255, label %_ZN7QStringD2Ev.exit.i258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i256: ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i.i257 = icmp eq i32 %189, 1
  br i1 %.not.i.i.i257, label %190, label %_ZN7QStringD2Ev.exit.i258

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i256
  %191 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i258

_ZN7QStringD2Ev.exit.i258:                        ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i256, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

192:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i259
  %193 = load ptr, ptr %9, align 8
  store ptr %193, ptr %.sroa.08.0.i253, align 8
  store ptr %175, ptr %9, align 8
  %194 = load ptr, ptr %176, align 8
  %195 = load ptr, ptr %135, align 8
  store ptr %195, ptr %176, align 8
  store ptr %194, ptr %135, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i253, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = load i64, ptr %136, align 8
  store i64 %198, ptr %196, align 8
  store i64 %197, ptr %136, align 8
  %.not.i.i.i1.i260 = icmp eq ptr %175, null
  br i1 %.not.i.i.i1.i260, label %.noexc183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i261: ; preds = %192
  %199 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i3.i262 = icmp eq i32 %199, 1
  br i1 %.not.i.i3.i262, label %200, label %.noexc183

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i261
  %201 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #23
  br label %.noexc183

.noexc183:                                        ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i261, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7QStringD2Ev.exit.i170

_ZN7QStringD2Ev.exit.i170:                        ; preds = %.noexc183, %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i175, %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i173
  %.sroa.022.0.i171 = getelementptr i8, ptr %.sroa.022.033.i168, i64 24
  %.not.i172 = icmp eq ptr %.sroa.022.0.i171, %132
  br i1 %.not.i172, label %.noexc74, label %137, !llvm.loop !16

.noexc74:                                         ; preds = %_ZN7QStringD2Ev.exit.i170
  %.not8.i.i.i.i = icmp eq ptr %132, %121
  br i1 %.not8.i.i.i.i, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.noexc74
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.noexc75
  %.sroa.0.09.i.i.i.i = phi ptr [ %238, %.noexc75 ], [ %132, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %204 = load ptr, ptr %.sroa.0.09.i.i.i.i, align 8
  store ptr %204, ptr %12, align 8
  store ptr null, ptr %.sroa.0.09.i.i.i.i, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i, i64 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %202, align 8
  store ptr null, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i, i64 16
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %203, align 8
  store i64 0, ptr %207, align 8
  br label %209

209:                                              ; preds = %213, %.lr.ph.i.i.i.i
  %.sroa.08.0.i = phi ptr [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i, %213 ]
  %.sroa.0.0.i = getelementptr i8, ptr %.sroa.08.0.i, i64 -24
  %210 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef align 8 dereferenceable(24) %.sroa.0.0.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i unwind label %222

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i: ; preds = %209
  %211 = load ptr, ptr %.sroa.08.0.i, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 8
  br i1 %210, label %213, label %228

213:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i
  %214 = load ptr, ptr %.sroa.0.0.i, align 8
  store ptr %214, ptr %.sroa.08.0.i, align 8
  store ptr %211, ptr %.sroa.0.0.i, align 8
  %215 = getelementptr i8, ptr %.sroa.08.0.i, i64 -16
  %216 = load ptr, ptr %212, align 8
  %217 = load ptr, ptr %215, align 8
  store ptr %217, ptr %212, align 8
  store ptr %216, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 16
  %219 = getelementptr i8, ptr %.sroa.08.0.i, i64 -8
  %220 = load i64, ptr %218, align 8
  %221 = load i64, ptr %219, align 8
  store i64 %221, ptr %218, align 8
  store i64 %220, ptr %219, align 8
  br label %209, !llvm.loop !15

222:                                              ; preds = %209
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %12, align 8
  %.not.i.i.i.i158 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i158, label %_ZN7QStringD2Ev.exit.i161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i159: ; preds = %222
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i.i160 = icmp eq i32 %225, 1
  br i1 %.not.i.i.i160, label %226, label %_ZN7QStringD2Ev.exit.i161

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i159
  %227 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i161

_ZN7QStringD2Ev.exit.i161:                        ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i159, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

228:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i
  %229 = load ptr, ptr %12, align 8
  store ptr %229, ptr %.sroa.08.0.i, align 8
  store ptr %211, ptr %12, align 8
  %230 = load ptr, ptr %212, align 8
  %231 = load ptr, ptr %202, align 8
  store ptr %231, ptr %212, align 8
  store ptr %230, ptr %202, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 16
  %233 = load i64, ptr %232, align 8
  %234 = load i64, ptr %203, align 8
  store i64 %234, ptr %232, align 8
  store i64 %233, ptr %203, align 8
  %.not.i.i.i1.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i1.i, label %.noexc75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %228
  %235 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %235, 1
  br i1 %.not.i.i3.i, label %236, label %.noexc75

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %237 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #23
  br label %.noexc75

.noexc75:                                         ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %238 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i, i64 24
  %.not.i.i.i.i72 = icmp eq ptr %238, %121
  br i1 %.not.i.i.i.i72, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

.preheader.i:                                     ; preds = %.noexc73
  %.sroa.022.030.i = getelementptr i8, ptr %116, i64 24
  %.not31.i = icmp eq ptr %.sroa.022.030.i, %121
  br i1 %.not31.i, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %239 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %243

243:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %.lr.ph.i
  %.sroa.022.033.i = phi ptr [ %.sroa.022.030.i, %.lr.ph.i ], [ %.sroa.022.0.i, %_ZN7QStringD2Ev.exit.i ]
  %.pn32.i = phi ptr [ %116, %.lr.ph.i ], [ %.sroa.022.033.i, %_ZN7QStringD2Ev.exit.i ]
  %244 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef align 8 dereferenceable(24) %.sroa.022.033.i, ptr noundef align 8 dereferenceable(24) %116)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %243
  br i1 %244, label %245, label %273

245:                                              ; preds = %.noexc156
  %246 = load ptr, ptr %.sroa.022.033.i, align 8
  store ptr null, ptr %.sroa.022.033.i, align 8
  %247 = getelementptr i8, ptr %.pn32.i, i64 32
  %248 = load ptr, ptr %247, align 8
  store ptr null, ptr %247, align 8
  %249 = getelementptr i8, ptr %.pn32.i, i64 40
  %250 = load i64, ptr %249, align 8
  store i64 0, ptr %249, align 8
  %251 = ptrtoint ptr %.sroa.022.033.i to i64
  %252 = sub i64 %251, %124
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %245
  %254 = getelementptr i8, ptr %.pn32.i, i64 48
  %255 = udiv exact i64 %252, 24
  br label %.lr.ph.i.i.i.i.i.i155

.lr.ph.i.i.i.i.i.i155:                            ; preds = %.lr.ph.i.i.i.i.i.i155, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %268, %.lr.ph.i.i.i.i.i.i155 ], [ %255, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i155 ], [ %254, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i155 ], [ %.sroa.022.033.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %256 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i, i64 -24
  %257 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -24
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %256, align 8
  store ptr %259, ptr %257, align 8
  store ptr %258, ptr %256, align 8
  %260 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -16
  %261 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i, i64 -16
  %262 = load ptr, ptr %260, align 8
  %263 = load ptr, ptr %261, align 8
  store ptr %263, ptr %260, align 8
  store ptr %262, ptr %261, align 8
  %264 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -8
  %265 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i, i64 -8
  %266 = load i64, ptr %264, align 8
  %267 = load i64, ptr %265, align 8
  store i64 %267, ptr %264, align 8
  store i64 %266, ptr %265, align 8
  %268 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %269 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %269, label %.lr.ph.i.i.i.i.i.i155, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i, !llvm.loop !13

_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i155, %245
  %270 = load ptr, ptr %116, align 8
  store ptr %246, ptr %116, align 8
  store ptr %248, ptr %239, align 8
  store i64 %250, ptr %240, align 8
  %.not.i.i.i.i153 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i153, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i.i154 = icmp eq i32 %271, 1
  br i1 %.not.i.i.i154, label %272, label %_ZN7QStringD2Ev.exit.i

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %270, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i

273:                                              ; preds = %.noexc156
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %274 = load ptr, ptr %.sroa.022.033.i, align 8
  store ptr %274, ptr %10, align 8
  store ptr null, ptr %.sroa.022.033.i, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i, i64 8
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %241, align 8
  store ptr null, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i, i64 16
  %278 = load i64, ptr %277, align 8
  store i64 %278, ptr %242, align 8
  store i64 0, ptr %277, align 8
  br label %279

279:                                              ; preds = %283, %273
  %.sroa.08.0.i240 = phi ptr [ %.sroa.022.033.i, %273 ], [ %.sroa.0.0.i241, %283 ]
  %.sroa.0.0.i241 = getelementptr i8, ptr %.sroa.08.0.i240, i64 -24
  %280 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef align 8 dereferenceable(24) %.sroa.0.0.i241)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i246 unwind label %292

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i246: ; preds = %279
  %281 = load ptr, ptr %.sroa.08.0.i240, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i240, i64 8
  br i1 %280, label %283, label %298

283:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i246
  %284 = load ptr, ptr %.sroa.0.0.i241, align 8
  store ptr %284, ptr %.sroa.08.0.i240, align 8
  store ptr %281, ptr %.sroa.0.0.i241, align 8
  %285 = getelementptr i8, ptr %.sroa.08.0.i240, i64 -16
  %286 = load ptr, ptr %282, align 8
  %287 = load ptr, ptr %285, align 8
  store ptr %287, ptr %282, align 8
  store ptr %286, ptr %285, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i240, i64 16
  %289 = getelementptr i8, ptr %.sroa.08.0.i240, i64 -8
  %290 = load i64, ptr %288, align 8
  %291 = load i64, ptr %289, align 8
  store i64 %291, ptr %288, align 8
  store i64 %290, ptr %289, align 8
  br label %279, !llvm.loop !15

292:                                              ; preds = %279
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %10, align 8
  %.not.i.i.i.i242 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i242, label %_ZN7QStringD2Ev.exit.i245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i243: ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i.i244 = icmp eq i32 %295, 1
  br i1 %.not.i.i.i244, label %296, label %_ZN7QStringD2Ev.exit.i245

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i243
  %297 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i245

_ZN7QStringD2Ev.exit.i245:                        ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i243, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

298:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i246
  %299 = load ptr, ptr %10, align 8
  store ptr %299, ptr %.sroa.08.0.i240, align 8
  store ptr %281, ptr %10, align 8
  %300 = load ptr, ptr %282, align 8
  %301 = load ptr, ptr %241, align 8
  store ptr %301, ptr %282, align 8
  store ptr %300, ptr %241, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i240, i64 16
  %303 = load i64, ptr %302, align 8
  %304 = load i64, ptr %242, align 8
  store i64 %304, ptr %302, align 8
  store i64 %303, ptr %242, align 8
  %.not.i.i.i1.i247 = icmp eq ptr %281, null
  br i1 %.not.i.i.i1.i247, label %.noexc157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i248: ; preds = %298
  %305 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i3.i249 = icmp eq i32 %305, 1
  br i1 %.not.i.i3.i249, label %306, label %.noexc157

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i248
  %307 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #23
  br label %.noexc157

.noexc157:                                        ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i248, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.noexc157, %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i
  %.sroa.022.0.i = getelementptr i8, ptr %.sroa.022.033.i, i64 24
  %.not.i152 = icmp eq ptr %.sroa.022.0.i, %121
  br i1 %.not.i152, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit, label %243, !llvm.loop !16

_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit: ; preds = %_ZN7QStringD2Ev.exit.i, %.noexc75, %.noexc74, %115, %.preheader.i
  %308 = load ptr, ptr %53, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %308, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %309 unwind label %.loopexit.split-lp.loopexit.split-lp

309:                                              ; preds = %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #23
  %310 = load ptr, ptr %53, align 8
  %311 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %310)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %309
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %310, i32 noundef %311, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9QComboBox8addItemsERK5QListI7QStringE.exit:   ; preds = %.noexc77
  %312 = load ptr, ptr %18, align 8
  %.not.i.i.i79 = icmp eq ptr %312, null
  br i1 %.not.i.i.i79, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %313, 1
  br i1 %.not.i.i80, label %314, label %_ZN5QListI7QStringED2Ev.exit

314:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %315 = load ptr, ptr %117, align 8
  %316 = load i64, ptr %119, align 8
  %.idx.i.i.i = mul i64 %316, 24
  %317 = getelementptr i8, ptr %315, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %314, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %322, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %315, %314 ]
  %318 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %319, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %320, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %321 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %322 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %322, %317
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %314
  %323 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %622

324:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %326, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %324
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %327, 1
  br i1 %.not.i.i83, label %328, label %_ZN7QStringD2Ev.exit84

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %329 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit84

330:                                              ; preds = %_ZN7QStringD2Ev.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %623

332:                                              ; preds = %42
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

334:                                              ; preds = %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %14, align 8
  %.not.i.i.i85 = icmp eq ptr %336, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %334
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %337, 1
  br i1 %.not.i.i87, label %338, label %_ZN7QStringD2Ev.exit88

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %339 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %334, %332
  %.pn = phi { ptr, i32 } [ %333, %332 ], [ %335, %334 ], [ %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %335, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %623

340:                                              ; preds = %_ZN7QStringD2Ev.exit106, %_ZN7QStringD2Ev.exit66, %70, %_ZN7QStringD2Ev.exit56, %60, %58, %56, %52, %49, %_ZN7QStringD2Ev.exit51
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %623

342:                                              ; preds = %51
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %50, i64 noundef 40) #25
  br label %623

344:                                              ; preds = %55
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %54, i64 noundef 40) #25
  br label %623

_ZN7QStringD2Ev.exit92.thread:                    ; preds = %62
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %353

347:                                              ; preds = %63, %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit52
  %.027 = phi i1 [ false, %63 ], [ true, %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit52 ]
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %15, align 8
  %.not.i.i.i89 = icmp eq ptr %349, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %347
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %350, 1
  br i1 %.not.i.i91, label %351, label %_ZN7QStringD2Ev.exit92

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %352 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.027, label %353, label %623

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.027, label %353, label %623

353:                                              ; preds = %351, %_ZN7QStringD2Ev.exit92.thread, %_ZN7QStringD2Ev.exit92
  %.pn32299 = phi { ptr, i32 } [ %346, %_ZN7QStringD2Ev.exit92.thread ], [ %348, %_ZN7QStringD2Ev.exit92 ], [ %348, %351 ]
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 40) #25
  br label %623

_ZN7QStringD2Ev.exit96.thread:                    ; preds = %72
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %361

355:                                              ; preds = %73, %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit57
  %.029 = phi i1 [ false, %73 ], [ true, %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit57 ]
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %16, align 8
  %.not.i.i.i93 = icmp eq ptr %357, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %355
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %358, 1
  br i1 %.not.i.i95, label %359, label %_ZN7QStringD2Ev.exit96

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %360 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.029, label %361, label %623

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.029, label %361, label %623

361:                                              ; preds = %359, %_ZN7QStringD2Ev.exit96.thread, %_ZN7QStringD2Ev.exit96
  %.pn34302 = phi { ptr, i32 } [ %354, %_ZN7QStringD2Ev.exit96.thread ], [ %356, %_ZN7QStringD2Ev.exit96 ], [ %356, %359 ]
  call void @_ZdlPvm(ptr noundef %71, i64 noundef 40) #25
  br label %623

362:                                              ; preds = %80
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit100

364:                                              ; preds = %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit62
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %17, align 8
  %.not.i.i.i97 = icmp eq ptr %366, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %364
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %367, 1
  br i1 %.not.i.i99, label %368, label %_ZN7QStringD2Ev.exit100

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %369 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %364, %362
  %.pn40 = phi { ptr, i32 } [ %363, %362 ], [ %365, %364 ], [ %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %365, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %623

.loopexit:                                        ; preds = %137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %243
  %lpad.loopexit304 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc77, %309, %122, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i69, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit
  %lpad.loopexit.split-lp305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7QStringD2Ev.exit.i161, %_ZN7QStringD2Ev.exit.i258, %_ZN7QStringD2Ev.exit.i245, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit, %97, %99
  %.pn42 = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ], [ %223, %_ZN7QStringD2Ev.exit.i161 ], [ %293, %_ZN7QStringD2Ev.exit.i245 ], [ %187, %_ZN7QStringD2Ev.exit.i258 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit304, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp305, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %623

370:                                              ; preds = %_ZN7QStringD2Ev.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN28RpcServiceResponseTimeDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit102 unwind label %614

_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit102: ; preds = %370
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %371 unwind label %616

371:                                              ; preds = %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit102
  %372 = load ptr, ptr %20, align 8
  %.not.i.i.i103 = icmp eq ptr %372, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %371
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %373, 1
  br i1 %.not.i.i105, label %374, label %_ZN7QStringD2Ev.exit106

374:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %375 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %375, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %376 = load ptr, ptr @rpc_progs, align 8
  invoke void @g_hash_table_foreach(ptr noundef %376, ptr noundef nonnull @_ZL19onc_rpc_add_programPvS_S_, ptr noundef %0)
          to label %377 unwind label %340

377:                                              ; preds = %_ZN7QStringD2Ev.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %378 = load ptr, ptr %41, align 8, !noalias !19
  %.not.i107 = icmp eq ptr %378, null
  br i1 %.not.i107, label %_ZNK4QMapI7QStringjE4keysEv.exit.thread, label %379

_ZNK4QMapI7QStringjE4keysEv.exit.thread:          ; preds = %377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !19
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i113

379:                                              ; preds = %377
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false), !alias.scope !25
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %381 = load i64, ptr %380, align 8, !noalias !25
  invoke void @_ZN5QListI7QStringE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, i64 noundef %381)
          to label %382 unwind label %387

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %384 = load ptr, ptr %383, align 8, !noalias !22
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %386 = invoke ptr @_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIK7QStringjEESt20back_insert_iteratorI5QListIS2_EEZNK8QMapDataISt3mapIS2_jSt4lessIS2_ESaIS4_EEE4keysEvEUlRKT_E_ET0_SH_SH_SL_T1_(ptr %384, ptr nonnull %385, ptr nonnull align 8 %21)
          to label %_ZNK4QMapI7QStringjE4keysEv.exit unwind label %389

387:                                              ; preds = %379
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

389:                                              ; preds = %382
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

_ZNK4QMapI7QStringjE4keysEv.exit:                 ; preds = %382
  %.pr303 = load ptr, ptr %21, align 8
  %.not.i.i.i.i111 = icmp eq ptr %.pr303, null
  br i1 %.not.i.i.i.i111, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i113, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i112

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i112: ; preds = %_ZNK4QMapI7QStringjE4keysEv.exit
  %391 = load atomic i32, ptr %.pr303 monotonic, align 4
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i113, label %.thread388

.thread388:                                       ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i112
  %393 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %394 = load ptr, ptr %393, align 8
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i117

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i113: ; preds = %_ZNK4QMapI7QStringjE4keysEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i112, %_ZNK4QMapI7QStringjE4keysEv.exit
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %395 unwind label %.loopexit.split-lp309.loopexit.split-lp

395:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i113
  %.pre = load ptr, ptr %21, align 8
  %396 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %397 = load ptr, ptr %396, align 8
  %.not.i.i.i.i116 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i116, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i118, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i117

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i117: ; preds = %.thread388, %395
  %398 = phi ptr [ %394, %.thread388 ], [ %397, %395 ]
  %399 = phi ptr [ %393, %.thread388 ], [ %396, %395 ]
  %400 = phi ptr [ %.pr303, %.thread388 ], [ %.pre, %395 ]
  %401 = load atomic i32, ptr %400 monotonic, align 4
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i118, label %405

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i118: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i117, %395
  %403 = phi ptr [ %398, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i117 ], [ %397, %395 ]
  %404 = phi ptr [ %399, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i117 ], [ %396, %395 ]
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i118._crit_edge unwind label %.loopexit.split-lp309.loopexit.split-lp

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i118._crit_edge: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i118
  %.pre330 = load ptr, ptr %404, align 8
  br label %405

405:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i118._crit_edge, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i117
  %406 = phi ptr [ %403, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i118._crit_edge ], [ %398, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i117 ]
  %407 = phi ptr [ %404, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i118._crit_edge ], [ %399, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i117 ]
  %408 = phi ptr [ %.pre330, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i118._crit_edge ], [ %398, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i117 ]
  %409 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr [24 x i8], ptr %408, i64 %410
  %.not.i.i121 = icmp eq ptr %406, %411
  br i1 %.not.i.i121, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit130, label %412

412:                                              ; preds = %405
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %406 to i64
  %415 = sub i64 %413, %414
  %416 = sdiv exact i64 %415, 24
  %417 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %416, i1 true)
  %418 = shl nuw nsw i64 %417, 1
  %419 = xor i64 %418, 126
  invoke void @_ZSt16__introsort_loopIN5QListI7QStringE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_T0_T1_(ptr %406, ptr %411, i64 noundef %419, ptr nonnull @_Z19qStringCaseLessThanRK7QStringS1_)
          to label %.noexc126 unwind label %.loopexit.split-lp309.loopexit.split-lp

.noexc126:                                        ; preds = %412
  %420 = icmp sgt i64 %415, 384
  br i1 %420, label %421, label %.preheader.i185

421:                                              ; preds = %.noexc126
  %422 = getelementptr i8, ptr %406, i64 384
  %.sroa.022.030.i220 = getelementptr i8, ptr %406, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %427

427:                                              ; preds = %_ZN7QStringD2Ev.exit.i225, %421
  %.sroa.022.033.i223 = phi ptr [ %.sroa.022.030.i220, %421 ], [ %.sroa.022.0.i226, %_ZN7QStringD2Ev.exit.i225 ]
  %.pn32.i224 = phi ptr [ %406, %421 ], [ %.sroa.022.033.i223, %_ZN7QStringD2Ev.exit.i225 ]
  %428 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef align 8 dereferenceable(24) %.sroa.022.033.i223, ptr noundef align 8 dereferenceable(24) %406)
          to label %.noexc237 unwind label %.loopexit308

.noexc237:                                        ; preds = %427
  br i1 %428, label %429, label %457

429:                                              ; preds = %.noexc237
  %430 = load ptr, ptr %.sroa.022.033.i223, align 8
  store ptr null, ptr %.sroa.022.033.i223, align 8
  %431 = getelementptr i8, ptr %.pn32.i224, i64 32
  %432 = load ptr, ptr %431, align 8
  store ptr null, ptr %431, align 8
  %433 = getelementptr i8, ptr %.pn32.i224, i64 40
  %434 = load i64, ptr %433, align 8
  store i64 0, ptr %433, align 8
  %435 = ptrtoint ptr %.sroa.022.033.i223 to i64
  %436 = sub i64 %435, %414
  %437 = icmp sgt i64 %436, 0
  br i1 %437, label %.lr.ph.preheader.i.i.i.i.i.i232, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i228

.lr.ph.preheader.i.i.i.i.i.i232:                  ; preds = %429
  %438 = getelementptr i8, ptr %.pn32.i224, i64 48
  %439 = udiv exact i64 %436, 24
  br label %.lr.ph.i.i.i.i.i.i233

.lr.ph.i.i.i.i.i.i233:                            ; preds = %.lr.ph.i.i.i.i.i.i233, %.lr.ph.preheader.i.i.i.i.i.i232
  %.010.i.i.i.i.i.i234 = phi i64 [ %452, %.lr.ph.i.i.i.i.i.i233 ], [ %439, %.lr.ph.preheader.i.i.i.i.i.i232 ]
  %.sroa.0.09.i.i.i.i.i.i235 = phi ptr [ %441, %.lr.ph.i.i.i.i.i.i233 ], [ %438, %.lr.ph.preheader.i.i.i.i.i.i232 ]
  %.sroa.05.08.i.i.i.i.i.i236 = phi ptr [ %440, %.lr.ph.i.i.i.i.i.i233 ], [ %.sroa.022.033.i223, %.lr.ph.preheader.i.i.i.i.i.i232 ]
  %440 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i236, i64 -24
  %441 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i235, i64 -24
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %440, align 8
  store ptr %443, ptr %441, align 8
  store ptr %442, ptr %440, align 8
  %444 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i235, i64 -16
  %445 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i236, i64 -16
  %446 = load ptr, ptr %444, align 8
  %447 = load ptr, ptr %445, align 8
  store ptr %447, ptr %444, align 8
  store ptr %446, ptr %445, align 8
  %448 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i235, i64 -8
  %449 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i236, i64 -8
  %450 = load i64, ptr %448, align 8
  %451 = load i64, ptr %449, align 8
  store i64 %451, ptr %448, align 8
  store i64 %450, ptr %449, align 8
  %452 = add nsw i64 %.010.i.i.i.i.i.i234, -1
  %453 = icmp samesign ugt i64 %.010.i.i.i.i.i.i234, 1
  br i1 %453, label %.lr.ph.i.i.i.i.i.i233, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i228, !llvm.loop !13

_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i228: ; preds = %.lr.ph.i.i.i.i.i.i233, %429
  %454 = load ptr, ptr %406, align 8
  store ptr %430, ptr %406, align 8
  store ptr %432, ptr %423, align 8
  store i64 %434, ptr %424, align 8
  %.not.i.i.i.i229 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i229, label %_ZN7QStringD2Ev.exit.i225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i230: ; preds = %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i228
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i.i231 = icmp eq i32 %455, 1
  br i1 %.not.i.i.i231, label %456, label %_ZN7QStringD2Ev.exit.i225

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i230
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %454, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i225

457:                                              ; preds = %.noexc237
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %458 = load ptr, ptr %.sroa.022.033.i223, align 8
  store ptr %458, ptr %7, align 8
  store ptr null, ptr %.sroa.022.033.i223, align 8
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i223, i64 8
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %425, align 8
  store ptr null, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i223, i64 16
  %462 = load i64, ptr %461, align 8
  store i64 %462, ptr %426, align 8
  store i64 0, ptr %461, align 8
  br label %463

463:                                              ; preds = %467, %457
  %.sroa.08.0.i279 = phi ptr [ %.sroa.022.033.i223, %457 ], [ %.sroa.0.0.i280, %467 ]
  %.sroa.0.0.i280 = getelementptr i8, ptr %.sroa.08.0.i279, i64 -24
  %464 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %.sroa.0.0.i280)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i285 unwind label %476

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i285: ; preds = %463
  %465 = load ptr, ptr %.sroa.08.0.i279, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i279, i64 8
  br i1 %464, label %467, label %482

467:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i285
  %468 = load ptr, ptr %.sroa.0.0.i280, align 8
  store ptr %468, ptr %.sroa.08.0.i279, align 8
  store ptr %465, ptr %.sroa.0.0.i280, align 8
  %469 = getelementptr i8, ptr %.sroa.08.0.i279, i64 -16
  %470 = load ptr, ptr %466, align 8
  %471 = load ptr, ptr %469, align 8
  store ptr %471, ptr %466, align 8
  store ptr %470, ptr %469, align 8
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i279, i64 16
  %473 = getelementptr i8, ptr %.sroa.08.0.i279, i64 -8
  %474 = load i64, ptr %472, align 8
  %475 = load i64, ptr %473, align 8
  store i64 %475, ptr %472, align 8
  store i64 %474, ptr %473, align 8
  br label %463, !llvm.loop !15

476:                                              ; preds = %463
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %7, align 8
  %.not.i.i.i.i281 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i281, label %_ZN7QStringD2Ev.exit.i284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i282: ; preds = %476
  %479 = atomicrmw sub ptr %478, i32 1 seq_cst, align 4
  %.not.i.i.i283 = icmp eq i32 %479, 1
  br i1 %.not.i.i.i283, label %480, label %_ZN7QStringD2Ev.exit.i284

480:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i282
  %481 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %481, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i284

_ZN7QStringD2Ev.exit.i284:                        ; preds = %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i282, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body109

482:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i285
  %483 = load ptr, ptr %7, align 8
  store ptr %483, ptr %.sroa.08.0.i279, align 8
  store ptr %465, ptr %7, align 8
  %484 = load ptr, ptr %466, align 8
  %485 = load ptr, ptr %425, align 8
  store ptr %485, ptr %466, align 8
  store ptr %484, ptr %425, align 8
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i279, i64 16
  %487 = load i64, ptr %486, align 8
  %488 = load i64, ptr %426, align 8
  store i64 %488, ptr %486, align 8
  store i64 %487, ptr %426, align 8
  %.not.i.i.i1.i286 = icmp eq ptr %465, null
  br i1 %.not.i.i.i1.i286, label %.noexc238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i287: ; preds = %482
  %489 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %.not.i.i3.i288 = icmp eq i32 %489, 1
  br i1 %.not.i.i3.i288, label %490, label %.noexc238

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i287
  %491 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #23
  br label %.noexc238

.noexc238:                                        ; preds = %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i287, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit.i225

_ZN7QStringD2Ev.exit.i225:                        ; preds = %.noexc238, %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i230, %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i228
  %.sroa.022.0.i226 = getelementptr i8, ptr %.sroa.022.033.i223, i64 24
  %.not.i227 = icmp eq ptr %.sroa.022.0.i226, %422
  br i1 %.not.i227, label %.noexc127, label %427, !llvm.loop !16

.noexc127:                                        ; preds = %_ZN7QStringD2Ev.exit.i225
  %.not8.i.i.i.i122 = icmp eq ptr %422, %411
  br i1 %.not8.i.i.i.i122, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit130, label %.lr.ph.i.i.i.i123.preheader

.lr.ph.i.i.i.i123.preheader:                      ; preds = %.noexc127
  %492 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %.lr.ph.i.i.i.i123.preheader, %.noexc128
  %.sroa.0.09.i.i.i.i124 = phi ptr [ %528, %.noexc128 ], [ %422, %.lr.ph.i.i.i.i123.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %494 = load ptr, ptr %.sroa.0.09.i.i.i.i124, align 8
  store ptr %494, ptr %11, align 8
  store ptr null, ptr %.sroa.0.09.i.i.i.i124, align 8
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i124, i64 8
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %492, align 8
  store ptr null, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i124, i64 16
  %498 = load i64, ptr %497, align 8
  store i64 %498, ptr %493, align 8
  store i64 0, ptr %497, align 8
  br label %499

499:                                              ; preds = %503, %.lr.ph.i.i.i.i123
  %.sroa.08.0.i206 = phi ptr [ %.sroa.0.09.i.i.i.i124, %.lr.ph.i.i.i.i123 ], [ %.sroa.0.0.i207, %503 ]
  %.sroa.0.0.i207 = getelementptr i8, ptr %.sroa.08.0.i206, i64 -24
  %500 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef align 8 dereferenceable(24) %.sroa.0.0.i207)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i212 unwind label %512

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i212: ; preds = %499
  %501 = load ptr, ptr %.sroa.08.0.i206, align 8
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i206, i64 8
  br i1 %500, label %503, label %518

503:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i212
  %504 = load ptr, ptr %.sroa.0.0.i207, align 8
  store ptr %504, ptr %.sroa.08.0.i206, align 8
  store ptr %501, ptr %.sroa.0.0.i207, align 8
  %505 = getelementptr i8, ptr %.sroa.08.0.i206, i64 -16
  %506 = load ptr, ptr %502, align 8
  %507 = load ptr, ptr %505, align 8
  store ptr %507, ptr %502, align 8
  store ptr %506, ptr %505, align 8
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i206, i64 16
  %509 = getelementptr i8, ptr %.sroa.08.0.i206, i64 -8
  %510 = load i64, ptr %508, align 8
  %511 = load i64, ptr %509, align 8
  store i64 %511, ptr %508, align 8
  store i64 %510, ptr %509, align 8
  br label %499, !llvm.loop !15

512:                                              ; preds = %499
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %11, align 8
  %.not.i.i.i.i208 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i208, label %_ZN7QStringD2Ev.exit.i211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i209: ; preds = %512
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i.i210 = icmp eq i32 %515, 1
  br i1 %.not.i.i.i210, label %516, label %_ZN7QStringD2Ev.exit.i211

516:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i209
  %517 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i211

_ZN7QStringD2Ev.exit.i211:                        ; preds = %516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i209, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body109

518:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i212
  %519 = load ptr, ptr %11, align 8
  store ptr %519, ptr %.sroa.08.0.i206, align 8
  store ptr %501, ptr %11, align 8
  %520 = load ptr, ptr %502, align 8
  %521 = load ptr, ptr %492, align 8
  store ptr %521, ptr %502, align 8
  store ptr %520, ptr %492, align 8
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i206, i64 16
  %523 = load i64, ptr %522, align 8
  %524 = load i64, ptr %493, align 8
  store i64 %524, ptr %522, align 8
  store i64 %523, ptr %493, align 8
  %.not.i.i.i1.i213 = icmp eq ptr %501, null
  br i1 %.not.i.i.i1.i213, label %.noexc128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i214: ; preds = %518
  %525 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i3.i215 = icmp eq i32 %525, 1
  br i1 %.not.i.i3.i215, label %526, label %.noexc128

526:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i214
  %527 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %527, i64 noundef 2, i64 noundef 8) #23
  br label %.noexc128

.noexc128:                                        ; preds = %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i214, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %528 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i124, i64 24
  %.not.i.i.i.i125 = icmp eq ptr %528, %411
  br i1 %.not.i.i.i.i125, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit130, label %.lr.ph.i.i.i.i123, !llvm.loop !17

.preheader.i185:                                  ; preds = %.noexc126
  %.sroa.022.030.i186 = getelementptr i8, ptr %406, i64 24
  %.not31.i187 = icmp eq ptr %.sroa.022.030.i186, %411
  br i1 %.not31.i187, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit130, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %.preheader.i185
  %529 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %533

533:                                              ; preds = %_ZN7QStringD2Ev.exit.i191, %.lr.ph.i188
  %.sroa.022.033.i189 = phi ptr [ %.sroa.022.030.i186, %.lr.ph.i188 ], [ %.sroa.022.0.i192, %_ZN7QStringD2Ev.exit.i191 ]
  %.pn32.i190 = phi ptr [ %406, %.lr.ph.i188 ], [ %.sroa.022.033.i189, %_ZN7QStringD2Ev.exit.i191 ]
  %534 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef align 8 dereferenceable(24) %.sroa.022.033.i189, ptr noundef align 8 dereferenceable(24) %406)
          to label %.noexc203 unwind label %.loopexit.split-lp309.loopexit

.noexc203:                                        ; preds = %533
  br i1 %534, label %535, label %563

535:                                              ; preds = %.noexc203
  %536 = load ptr, ptr %.sroa.022.033.i189, align 8
  store ptr null, ptr %.sroa.022.033.i189, align 8
  %537 = getelementptr i8, ptr %.pn32.i190, i64 32
  %538 = load ptr, ptr %537, align 8
  store ptr null, ptr %537, align 8
  %539 = getelementptr i8, ptr %.pn32.i190, i64 40
  %540 = load i64, ptr %539, align 8
  store i64 0, ptr %539, align 8
  %541 = ptrtoint ptr %.sroa.022.033.i189 to i64
  %542 = sub i64 %541, %414
  %543 = icmp sgt i64 %542, 0
  br i1 %543, label %.lr.ph.preheader.i.i.i.i.i.i198, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i194

.lr.ph.preheader.i.i.i.i.i.i198:                  ; preds = %535
  %544 = getelementptr i8, ptr %.pn32.i190, i64 48
  %545 = udiv exact i64 %542, 24
  br label %.lr.ph.i.i.i.i.i.i199

.lr.ph.i.i.i.i.i.i199:                            ; preds = %.lr.ph.i.i.i.i.i.i199, %.lr.ph.preheader.i.i.i.i.i.i198
  %.010.i.i.i.i.i.i200 = phi i64 [ %558, %.lr.ph.i.i.i.i.i.i199 ], [ %545, %.lr.ph.preheader.i.i.i.i.i.i198 ]
  %.sroa.0.09.i.i.i.i.i.i201 = phi ptr [ %547, %.lr.ph.i.i.i.i.i.i199 ], [ %544, %.lr.ph.preheader.i.i.i.i.i.i198 ]
  %.sroa.05.08.i.i.i.i.i.i202 = phi ptr [ %546, %.lr.ph.i.i.i.i.i.i199 ], [ %.sroa.022.033.i189, %.lr.ph.preheader.i.i.i.i.i.i198 ]
  %546 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i202, i64 -24
  %547 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i201, i64 -24
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %546, align 8
  store ptr %549, ptr %547, align 8
  store ptr %548, ptr %546, align 8
  %550 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i201, i64 -16
  %551 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i202, i64 -16
  %552 = load ptr, ptr %550, align 8
  %553 = load ptr, ptr %551, align 8
  store ptr %553, ptr %550, align 8
  store ptr %552, ptr %551, align 8
  %554 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i201, i64 -8
  %555 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i202, i64 -8
  %556 = load i64, ptr %554, align 8
  %557 = load i64, ptr %555, align 8
  store i64 %557, ptr %554, align 8
  store i64 %556, ptr %555, align 8
  %558 = add nsw i64 %.010.i.i.i.i.i.i200, -1
  %559 = icmp samesign ugt i64 %.010.i.i.i.i.i.i200, 1
  br i1 %559, label %.lr.ph.i.i.i.i.i.i199, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i194, !llvm.loop !13

_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i194: ; preds = %.lr.ph.i.i.i.i.i.i199, %535
  %560 = load ptr, ptr %406, align 8
  store ptr %536, ptr %406, align 8
  store ptr %538, ptr %529, align 8
  store i64 %540, ptr %530, align 8
  %.not.i.i.i.i195 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i195, label %_ZN7QStringD2Ev.exit.i191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i196: ; preds = %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i194
  %561 = atomicrmw sub ptr %560, i32 1 seq_cst, align 4
  %.not.i.i.i197 = icmp eq i32 %561, 1
  br i1 %.not.i.i.i197, label %562, label %_ZN7QStringD2Ev.exit.i191

562:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i196
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %560, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i191

563:                                              ; preds = %.noexc203
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %564 = load ptr, ptr %.sroa.022.033.i189, align 8
  store ptr %564, ptr %8, align 8
  store ptr null, ptr %.sroa.022.033.i189, align 8
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i189, i64 8
  %566 = load ptr, ptr %565, align 8
  store ptr %566, ptr %531, align 8
  store ptr null, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i189, i64 16
  %568 = load i64, ptr %567, align 8
  store i64 %568, ptr %532, align 8
  store i64 0, ptr %567, align 8
  br label %569

569:                                              ; preds = %573, %563
  %.sroa.08.0.i266 = phi ptr [ %.sroa.022.033.i189, %563 ], [ %.sroa.0.0.i267, %573 ]
  %.sroa.0.0.i267 = getelementptr i8, ptr %.sroa.08.0.i266, i64 -24
  %570 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef align 8 dereferenceable(24) %.sroa.0.0.i267)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i272 unwind label %582

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i272: ; preds = %569
  %571 = load ptr, ptr %.sroa.08.0.i266, align 8
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i266, i64 8
  br i1 %570, label %573, label %588

573:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i272
  %574 = load ptr, ptr %.sroa.0.0.i267, align 8
  store ptr %574, ptr %.sroa.08.0.i266, align 8
  store ptr %571, ptr %.sroa.0.0.i267, align 8
  %575 = getelementptr i8, ptr %.sroa.08.0.i266, i64 -16
  %576 = load ptr, ptr %572, align 8
  %577 = load ptr, ptr %575, align 8
  store ptr %577, ptr %572, align 8
  store ptr %576, ptr %575, align 8
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i266, i64 16
  %579 = getelementptr i8, ptr %.sroa.08.0.i266, i64 -8
  %580 = load i64, ptr %578, align 8
  %581 = load i64, ptr %579, align 8
  store i64 %581, ptr %578, align 8
  store i64 %580, ptr %579, align 8
  br label %569, !llvm.loop !15

582:                                              ; preds = %569
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %8, align 8
  %.not.i.i.i.i268 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i268, label %_ZN7QStringD2Ev.exit.i271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i269: ; preds = %582
  %585 = atomicrmw sub ptr %584, i32 1 seq_cst, align 4
  %.not.i.i.i270 = icmp eq i32 %585, 1
  br i1 %.not.i.i.i270, label %586, label %_ZN7QStringD2Ev.exit.i271

586:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i269
  %587 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %587, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i271

_ZN7QStringD2Ev.exit.i271:                        ; preds = %586, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i269, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body109

588:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i272
  %589 = load ptr, ptr %8, align 8
  store ptr %589, ptr %.sroa.08.0.i266, align 8
  store ptr %571, ptr %8, align 8
  %590 = load ptr, ptr %572, align 8
  %591 = load ptr, ptr %531, align 8
  store ptr %591, ptr %572, align 8
  store ptr %590, ptr %531, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i266, i64 16
  %593 = load i64, ptr %592, align 8
  %594 = load i64, ptr %532, align 8
  store i64 %594, ptr %592, align 8
  store i64 %593, ptr %532, align 8
  %.not.i.i.i1.i273 = icmp eq ptr %571, null
  br i1 %.not.i.i.i1.i273, label %.noexc204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i274: ; preds = %588
  %595 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i3.i275 = icmp eq i32 %595, 1
  br i1 %.not.i.i3.i275, label %596, label %.noexc204

596:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i274
  %597 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %597, i64 noundef 2, i64 noundef 8) #23
  br label %.noexc204

.noexc204:                                        ; preds = %596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i274, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7QStringD2Ev.exit.i191

_ZN7QStringD2Ev.exit.i191:                        ; preds = %.noexc204, %562, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i196, %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i194
  %.sroa.022.0.i192 = getelementptr i8, ptr %.sroa.022.033.i189, i64 24
  %.not.i193 = icmp eq ptr %.sroa.022.0.i192, %411
  br i1 %.not.i193, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit130, label %533, !llvm.loop !16

_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit130: ; preds = %_ZN7QStringD2Ev.exit.i191, %.noexc128, %.noexc127, %405, %.preheader.i185
  %598 = load ptr, ptr %53, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %598, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %599 unwind label %.loopexit.split-lp309.loopexit.split-lp

599:                                              ; preds = %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit130
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #23
  %600 = load ptr, ptr %53, align 8
  %601 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %600)
          to label %.noexc131 unwind label %.loopexit.split-lp309.loopexit.split-lp

.noexc131:                                        ; preds = %599
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %600, i32 noundef %601, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit133 unwind label %.loopexit.split-lp309.loopexit.split-lp

_ZN9QComboBox8addItemsERK5QListI7QStringE.exit133: ; preds = %.noexc131
  %602 = load ptr, ptr %21, align 8
  %.not.i.i.i134 = icmp eq ptr %602, null
  br i1 %.not.i.i.i134, label %_ZN5QListI7QStringED2Ev.exit147, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i135

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i135: ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit133
  %603 = atomicrmw sub ptr %602, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %603, 1
  br i1 %.not.i.i136, label %604, label %_ZN5QListI7QStringED2Ev.exit147

604:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i135
  %605 = load ptr, ptr %407, align 8
  %606 = load i64, ptr %409, align 8
  %.idx.i.i.i137 = mul i64 %606, 24
  %607 = getelementptr i8, ptr %605, i64 %.idx.i.i.i137
  %.not4.i.i.i.i.i.i138 = icmp eq i64 %.idx.i.i.i137, 0
  br i1 %.not4.i.i.i.i.i.i138, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i146, label %.lr.ph.i.i.i.i.i.i139

.lr.ph.i.i.i.i.i.i139:                            ; preds = %604, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i144
  %.05.i.i.i.i.i.i140 = phi ptr [ %612, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i144 ], [ %605, %604 ]
  %608 = load ptr, ptr %.05.i.i.i.i.i.i140, align 8
  %.not.i.i.i.i.i.i.i.i.i.i141 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i141, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i142: ; preds = %.lr.ph.i.i.i.i.i.i139
  %609 = atomicrmw sub ptr %608, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i143 = icmp eq i32 %609, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i143, label %610, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i144

610:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i142
  %611 = load ptr, ptr %.05.i.i.i.i.i.i140, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %611, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i144

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i144:  ; preds = %610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i142, %.lr.ph.i.i.i.i.i.i139
  %612 = getelementptr i8, ptr %.05.i.i.i.i.i.i140, i64 24
  %.not.i.i.i.i.i.i145 = icmp eq ptr %612, %607
  br i1 %.not.i.i.i.i.i.i145, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i146, label %.lr.ph.i.i.i.i.i.i139, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i146: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i144, %604
  %613 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %613, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit147

_ZN5QListI7QStringED2Ev.exit147:                  ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit133, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i135, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %622

614:                                              ; preds = %370
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit151

616:                                              ; preds = %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit102
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %20, align 8
  %.not.i.i.i148 = icmp eq ptr %618, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %616
  %619 = atomicrmw sub ptr %618, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %619, 1
  br i1 %.not.i.i150, label %620, label %_ZN7QStringD2Ev.exit151

620:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %621 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %621, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %620, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %616, %614
  %.pn36 = phi { ptr, i32 } [ %615, %614 ], [ %617, %616 ], [ %617, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %617, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %623

.loopexit308:                                     ; preds = %427
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.loopexit.split-lp309.loopexit:                   ; preds = %533
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.loopexit.split-lp309.loopexit.split-lp:          ; preds = %.noexc131, %599, %412, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i118, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i113, %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit130
  %lpad.loopexit.split-lp313 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %_ZN7QStringD2Ev.exit.i211, %_ZN7QStringD2Ev.exit.i284, %_ZN7QStringD2Ev.exit.i271, %.loopexit.split-lp309.loopexit, %.loopexit.split-lp309.loopexit.split-lp, %.loopexit308, %387, %389
  %.pn38 = phi { ptr, i32 } [ %388, %387 ], [ %390, %389 ], [ %513, %_ZN7QStringD2Ev.exit.i211 ], [ %583, %_ZN7QStringD2Ev.exit.i271 ], [ %477, %_ZN7QStringD2Ev.exit.i284 ], [ %lpad.loopexit310, %.loopexit308 ], [ %lpad.loopexit312, %.loopexit.split-lp309.loopexit ], [ %lpad.loopexit.split-lp313, %.loopexit.split-lp309.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %623

622:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit147, %_ZN5QListI7QStringED2Ev.exit
  ret void

623:                                              ; preds = %359, %351, %340, %342, %344, %_ZN7QStringD2Ev.exit100, %.body, %_ZN7QStringD2Ev.exit151, %.body109, %353, %_ZN7QStringD2Ev.exit92, %361, %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit88, %330
  %.pn42.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn, %_ZN7QStringD2Ev.exit88 ], [ %.pn42, %.body ], [ %341, %340 ], [ %.pn40, %_ZN7QStringD2Ev.exit100 ], [ %.pn38, %.body109 ], [ %.pn36, %_ZN7QStringD2Ev.exit151 ], [ %.pn34302, %361 ], [ %356, %_ZN7QStringD2Ev.exit96 ], [ %.pn32299, %353 ], [ %348, %_ZN7QStringD2Ev.exit92 ], [ %345, %344 ], [ %343, %342 ], [ %348, %351 ], [ %356, %359 ]
  call void @_ZN4QMapI7QStringjED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %41) #23
  call void @_ZN4QMapI7QStringP9_guid_keyED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %40) #23
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %39) #23
  call void @_ZN25ServiceResponseTimeDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(256) %0) #23
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %324, %623
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %623 ], [ %325, %324 ], [ %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %325, %328 ]
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN25ServiceResponseTimeDialogC2ER7QWidgetR11CaptureFileP12register_srt7QStringi(ptr noundef align 8 dereferenceable_or_null(256), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog14setRetapOnShowEb(ptr noundef align 8 dereferenceable_or_null(232), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog7setHintERK7QString(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout13insertStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout12insertWidgetEiP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL19dce_rpc_add_programPvS_S_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @_ZN28RpcServiceResponseTimeDialog16addDceRpcProgramEP9_guid_keyP18_dcerpc_uuid_value(ptr noundef nonnull align 8 dereferenceable_or_null(324) %2, ptr noundef %0, ptr noundef %1)
  br label %5

5:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL19onc_rpc_add_programPvS_S_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i32
  tail call void @_ZN28RpcServiceResponseTimeDialog16addOncRpcProgramEjP20_rpc_prog_info_value(ptr noundef nonnull align 8 dereferenceable_or_null(324) %2, i32 noundef %6, ptr noundef %1)
  br label %7

7:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapI7QStringjED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #25
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapI7QStringP9_guid_keyED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #25
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIjED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIjED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIjED2Ev.exit

_ZN17QArrayDataPointerIjED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIjE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN25ServiceResponseTimeDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(256)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN28RpcServiceResponseTimeDialog21createDceRpcSrtDialogER7QWidget7QStringS2_R11CaptureFile(ptr noundef align 8 dereferenceable(40) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %struct._e_guid_t, align 4
  %9 = alloca %class.QList.12, align 8
  %10 = alloca %class.QString, align 8
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
  %21 = alloca i32, align 4
  %22 = alloca %class.QByteArray, align 8
  %23 = alloca %class.QList.12, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QList.12, align 8
  %26 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %34

34:                                               ; preds = %4
  %35 = atomicrmw add ptr %27, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %34
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i16 44, i32 0, i32 noundef 1)
          to label %36 unwind label %95

36:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %37 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %37, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %42, 1
  br i1 %43, label %44, label %228

44:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %45 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %44
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %44
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %48 = phi ptr [ %.pre.i, %.noexc ], [ %45, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %49 = load atomic i32, ptr %48 monotonic, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %51

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %51 unwind label %101

51:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %22, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %53)
          to label %54 unwind label %101

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i37 = icmp eq ptr %56, null
  %spec.select.i.i = select i1 %.not.i.i37, ptr @_ZN10QByteArray6_emptyE, ptr %56
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #23
  %58 = icmp eq i32 %57, 11
  %59 = load ptr, ptr %22, align 8
  %.not.i.i.i38 = icmp eq ptr %59, null
  br i1 %.not.i.i.i38, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %54
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %60, 1
  br i1 %.not.i.i39, label %61, label %_ZN10QByteArrayD2Ev.exit

61:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %62 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %54, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %58, label %63, label %103

63:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %64 = load i32, ptr %11, align 4
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %12, align 4
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %66, ptr %67, align 4
  %68 = load i32, ptr %13, align 4
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %69, ptr %70, align 2
  %71 = load i32, ptr %14, align 4
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %72, ptr %73, align 4
  %74 = load i32, ptr %15, align 4
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %75, ptr %76, align 1
  %77 = load i32, ptr %16, align 4
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 %78, ptr %79, align 2
  %80 = load i32, ptr %17, align 4
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 %81, ptr %82, align 1
  %83 = load i32, ptr %18, align 4
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %84, ptr %85, align 4
  %86 = load i32, ptr %19, align 4
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 %87, ptr %88, align 1
  %89 = load i32, ptr %20, align 4
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 %90, ptr %91, align 2
  %92 = load i32, ptr %21, align 4
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 15
  store i8 %93, ptr %94, align 1
  br label %115

95:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %97, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %98, 1
  br i1 %.not.i.i42, label %99, label %_ZN7QStringD2Ev.exit43

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %100 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %279

101:                                              ; preds = %51, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %227

103:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %104 = load ptr, ptr %9, align 8
  %.not.i.i.i.i48 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i48, label %_ZN5QListI7QStringE6detachEv.exit.i52, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i49

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i49: ; preds = %103
  %105 = load atomic i32, ptr %104 monotonic, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %_ZN5QListI7QStringE6detachEv.exit.i52, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i50

_ZN5QListI7QStringE6detachEv.exit.i52:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i49, %103
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc55 unwind label %113

.noexc55:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i52
  %.pre.i53 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i.i.i.i54, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i51, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i50

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i50: ; preds = %.noexc55, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i49
  %107 = phi ptr [ %.pre.i53, %.noexc55 ], [ %104, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i49 ]
  %108 = load atomic i32, ptr %107 monotonic, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i51, label %110

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i51: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i50, %.noexc55
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %110 unwind label %113

110:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i50, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i51
  %111 = load ptr, ptr %52, align 8
  %112 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %111) #23
  br label %115

113:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i51, %_ZN5QListI7QStringE6detachEv.exit.i52
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %227

115:                                              ; preds = %110, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %116 = load ptr, ptr %9, align 8
  %.not.i.i.i.i58 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i58, label %_ZN5QListI7QStringE6detachEv.exit.i62, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i59

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i59: ; preds = %115
  %117 = load atomic i32, ptr %116 monotonic, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %_ZN5QListI7QStringE6detachEv.exit.i62, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i60

_ZN5QListI7QStringE6detachEv.exit.i62:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i59, %115
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc65 unwind label %215

.noexc65:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i62
  %.pre.i63 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i64 = icmp eq ptr %.pre.i63, null
  br i1 %.not.i.i.i.i.i64, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i61, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i60

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i60: ; preds = %.noexc65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i59
  %119 = phi ptr [ %.pre.i63, %.noexc65 ], [ %116, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i59 ]
  %120 = load atomic i32, ptr %119 monotonic, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i61, label %122

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i61: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i60, %.noexc65
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %122 unwind label %215

122:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i60, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i61
  %123 = load ptr, ptr %52, align 8
  %124 = getelementptr i8, ptr %123, i64 24
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %23, ptr noundef align 8 dereferenceable_or_null(24) %124, i16 46, i32 0, i32 noundef 1)
          to label %125 unwind label %215

125:                                              ; preds = %122
  %126 = load ptr, ptr %23, align 8
  %.not.i.i.i.i68 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i68, label %_ZN5QListI7QStringE6detachEv.exit.i72, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i69

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i69: ; preds = %125
  %127 = load atomic i32, ptr %126 monotonic, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %_ZN5QListI7QStringE6detachEv.exit.i72, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i70

_ZN5QListI7QStringE6detachEv.exit.i72:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i69, %125
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc75 unwind label %217

.noexc75:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i72
  %.pre.i73 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i74 = icmp eq ptr %.pre.i73, null
  br i1 %.not.i.i.i.i.i74, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i71, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i70

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i70: ; preds = %.noexc75, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i69
  %129 = phi ptr [ %.pre.i73, %.noexc75 ], [ %126, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i69 ]
  %130 = load atomic i32, ptr %129 monotonic, align 4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i71, label %132

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i71: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i70, %.noexc75
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %132 unwind label %217

132:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i70, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i71
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %138, ptr %136, ptr noundef null, i32 noundef 10)
          to label %.noexc79 unwind label %217

.noexc79:                                         ; preds = %132
  %140 = add i64 %139, 2147483648
  %.not.i.i78 = icmp ult i64 %140, 4294967296
  %141 = trunc nsw i64 %139 to i32
  %142 = select i1 %.not.i.i78, i32 %141, i32 0
  %143 = load ptr, ptr %23, align 8
  %.not.i.i.i80 = icmp eq ptr %143, null
  br i1 %.not.i.i.i80, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %.noexc79
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %144, 1
  br i1 %.not.i.i81, label %145, label %_ZN5QListI7QStringED2Ev.exit

145:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %146 = load ptr, ptr %133, align 8
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %148 = load i64, ptr %147, align 8
  %.idx.i.i.i = mul i64 %148, 24
  %149 = getelementptr i8, ptr %146, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %145, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %154, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %146, %145 ]
  %150 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %151, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %152, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %153 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %154 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %154, %149
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %145
  %155 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %.noexc79, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %156 = load i64, ptr %41, align 8
  %157 = icmp sgt i64 %156, 2
  br i1 %157, label %158, label %226

158:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %159 = add nsw i64 %156, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !26
  %160 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8, i64 noundef %159, i32 noundef 1) #23, !noalias !26
  call void @llvm.assume(i1 true) [ "align"(ptr %160, i64 8) ]
  %161 = load ptr, ptr %6, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !26
  %162 = load ptr, ptr %52, align 8, !noalias !26
  %163 = getelementptr i8, ptr %162, i64 48
  %.idx.i = mul i64 %159, 24
  %164 = getelementptr i8, ptr %163, i64 %.idx.i
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %.lr.ph.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %158, %_ZN7QStringC2ERKS_.exit.i.i
  %.sroa.10.0.i = phi i64 [ %177, %_ZN7QStringC2ERKS_.exit.i.i ], [ 0, %158 ]
  %.010.i.i = phi ptr [ %176, %_ZN7QStringC2ERKS_.exit.i.i ], [ %163, %158 ]
  %166 = getelementptr [24 x i8], ptr %160, i64 %.sroa.10.0.i
  %167 = load ptr, ptr %.010.i.i, align 8, !noalias !26
  store ptr %167, ptr %166, align 8, !noalias !26
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %170 = load ptr, ptr %169, align 8, !noalias !26
  store ptr %170, ptr %168, align 8, !noalias !26
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %173 = load i64, ptr %172, align 8, !noalias !26
  store i64 %173, ptr %171, align 8, !noalias !26
  %.not.i.i.i.i.i93 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i93, label %_ZN7QStringC2ERKS_.exit.i.i, label %174

174:                                              ; preds = %.lr.ph.i.i
  %175 = atomicrmw add ptr %167, i32 1 seq_cst, align 4, !noalias !26
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %174, %.lr.ph.i.i
  %176 = getelementptr i8, ptr %.010.i.i, i64 24
  %177 = add i64 %.sroa.10.0.i, 1
  %178 = icmp ult ptr %176, %164
  br i1 %178, label %.lr.ph.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i, !llvm.loop !29

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %158
  %.sroa.10.1.i = phi i64 [ 0, %158 ], [ %177, %_ZN7QStringC2ERKS_.exit.i.i ]
  store ptr %161, ptr %25, align 8, !alias.scope !26
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %160, ptr %179, align 8, !alias.scope !26
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.sroa.10.1.i, ptr %180, align 8, !alias.scope !26
  %.not.i.i.i7.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i7.i, label %_ZNK5QListI7QStringE3midExx.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i82

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i82: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i
  %181 = atomicrmw add ptr %161, i32 1 seq_cst, align 4, !noalias !26
  %182 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4, !noalias !26
  %.not.i8.i = icmp eq i32 %182, 1
  br i1 %.not.i8.i, label %183, label %_ZNK5QListI7QStringE3midExx.exit

183:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i82
  %.idx.i.i.i83 = mul i64 %.sroa.10.1.i, 24
  %184 = getelementptr i8, ptr %160, i64 %.idx.i.i.i83
  %.not4.i.i.i.i.i.i84 = icmp eq i64 %.idx.i.i.i83, 0
  br i1 %.not4.i.i.i.i.i.i84, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i92, label %.lr.ph.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i85:                             ; preds = %183, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i90
  %.05.i.i.i.i.i.i86 = phi ptr [ %189, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i90 ], [ %160, %183 ]
  %185 = load ptr, ptr %.05.i.i.i.i.i.i86, align 8, !noalias !26
  %.not.i.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i87, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i.i85
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4, !noalias !26
  %.not.i.i.i.i.i.i.i.i.i89 = icmp eq i32 %186, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i89, label %187, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i90

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i88
  %188 = load ptr, ptr %.05.i.i.i.i.i.i86, align 8, !noalias !26
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #23, !noalias !26
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i90

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i90:   ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i88, %.lr.ph.i.i.i.i.i.i85
  %189 = getelementptr i8, ptr %.05.i.i.i.i.i.i86, i64 24
  %.not.i.i.i.i.i.i91 = icmp eq ptr %189, %184
  br i1 %.not.i.i.i.i.i.i91, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i92, label %.lr.ph.i.i.i.i.i.i85, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i92: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i90, %183
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %161, i64 noundef 24, i64 noundef 8) #23, !noalias !26
  br label %_ZNK5QListI7QStringE3midExx.exit

_ZNK5QListI7QStringE3midExx.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i92, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i82, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.9)
          to label %190 unwind label %220

190:                                              ; preds = %_ZNK5QListI7QStringE3midExx.exit
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %195 = load i64, ptr %194, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i95 = icmp eq ptr %193, null
  %spec.select.i.i.i = select i1 %.not.i.i.i95, ptr @_ZN7QString6_emptyE, ptr %193
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 1 dereferenceable_or_null(1) %25, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %195)
          to label %_ZN7QStringD2Ev.exit100 unwind label %222

_ZN7QStringD2Ev.exit100:                          ; preds = %190
  %196 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %198 = load ptr, ptr %197, align 8
  store ptr null, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %200 = load i64, ptr %199, align 8
  store i64 0, ptr %199, align 8
  %.not.i.i.i101 = icmp eq ptr %191, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %201 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %201, 1
  br i1 %.not.i.i103, label %202, label %_ZN7QStringD2Ev.exit104

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %191, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %202
  %203 = load ptr, ptr %25, align 8
  %.not.i.i.i105 = icmp eq ptr %203, null
  br i1 %.not.i.i.i105, label %_ZN5QListI7QStringED2Ev.exit118, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i106

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i106: ; preds = %_ZN7QStringD2Ev.exit104
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %204, 1
  br i1 %.not.i.i107, label %205, label %_ZN5QListI7QStringED2Ev.exit118

205:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i106
  %206 = load ptr, ptr %179, align 8
  %207 = load i64, ptr %180, align 8
  %.idx.i.i.i108 = mul i64 %207, 24
  %208 = getelementptr i8, ptr %206, i64 %.idx.i.i.i108
  %.not4.i.i.i.i.i.i109 = icmp eq i64 %.idx.i.i.i108, 0
  br i1 %.not4.i.i.i.i.i.i109, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i117, label %.lr.ph.i.i.i.i.i.i110

.lr.ph.i.i.i.i.i.i110:                            ; preds = %205, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i115
  %.05.i.i.i.i.i.i111 = phi ptr [ %213, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i115 ], [ %206, %205 ]
  %209 = load ptr, ptr %.05.i.i.i.i.i.i111, align 8
  %.not.i.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i112, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i.i.i110
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i114 = icmp eq i32 %210, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i114, label %211, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i115

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i113
  %212 = load ptr, ptr %.05.i.i.i.i.i.i111, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i115

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i115:  ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i113, %.lr.ph.i.i.i.i.i.i110
  %213 = getelementptr i8, ptr %.05.i.i.i.i.i.i111, i64 24
  %.not.i.i.i.i.i.i116 = icmp eq ptr %213, %208
  br i1 %.not.i.i.i.i.i.i116, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i117, label %.lr.ph.i.i.i.i.i.i110, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i117: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i115, %205
  %214 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit118

_ZN5QListI7QStringED2Ev.exit118:                  ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i106, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %226

215:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i61, %_ZN5QListI7QStringE6detachEv.exit.i62, %122
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %132, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i71, %_ZN5QListI7QStringE6detachEv.exit.i72
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23) #23
  br label %219

219:                                              ; preds = %217, %215
  %.pn22 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %227

220:                                              ; preds = %_ZNK5QListI7QStringE3midExx.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit122

222:                                              ; preds = %190
  %223 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i119 = icmp eq ptr %191, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %222
  %224 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %224, 1
  br i1 %.not.i.i121, label %225, label %_ZN7QStringD2Ev.exit122

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %191, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %222, %220
  %.pn24 = phi { ptr, i32 } [ %221, %220 ], [ %223, %222 ], [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %223, %225 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %227

226:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit118, %_ZN5QListI7QStringED2Ev.exit
  %.sroa.14.1 = phi i64 [ %200, %_ZN5QListI7QStringED2Ev.exit118 ], [ 0, %_ZN5QListI7QStringED2Ev.exit ]
  %.sroa.11.1 = phi ptr [ %198, %_ZN5QListI7QStringED2Ev.exit118 ], [ null, %_ZN5QListI7QStringED2Ev.exit ]
  %.sroa.0170.2 = phi ptr [ %196, %_ZN5QListI7QStringED2Ev.exit118 ], [ null, %_ZN5QListI7QStringED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %228

227:                                              ; preds = %_ZN7QStringD2Ev.exit122, %219, %113, %101
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24, %_ZN7QStringD2Ev.exit122 ], [ %.pn22, %219 ], [ %114, %113 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %278

228:                                              ; preds = %226, %_ZN7QStringD2Ev.exit
  %.sroa.14.0 = phi i64 [ %.sroa.14.1, %226 ], [ 0, %_ZN7QStringD2Ev.exit ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.1, %226 ], [ null, %_ZN7QStringD2Ev.exit ]
  %.sroa.0170.0 = phi ptr [ %.sroa.0170.2, %226 ], [ null, %_ZN7QStringD2Ev.exit ]
  %.020 = phi i32 [ %142, %226 ], [ 0, %_ZN7QStringD2Ev.exit ]
  %229 = invoke noalias noundef dereferenceable_or_null(328) ptr @_Znwm(i64 noundef 328) #24
          to label %230 unwind label %247

230:                                              ; preds = %228
  %231 = invoke ptr @get_srt_table_by_name(ptr noundef nonnull @.str.10)
          to label %232 unwind label %249

232:                                              ; preds = %230
  store ptr %.sroa.0170.0, ptr %26, align 8
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.11.0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.sroa.14.0, ptr %234, align 8
  %.not.i.i.i123 = icmp eq ptr %.sroa.0170.0, null
  br i1 %.not.i.i.i123, label %_ZN7QStringC2ERKS_.exit124, label %235

235:                                              ; preds = %232
  %236 = atomicrmw add ptr %.sroa.0170.0, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit124

_ZN7QStringC2ERKS_.exit124:                       ; preds = %232, %235
  invoke void @_ZN28RpcServiceResponseTimeDialogC1ER7QWidgetR11CaptureFileP12register_srtNS_9RpcFamilyE7QString(ptr noundef align 8 dereferenceable_or_null(324) %229, ptr noundef align 8 dereferenceable(40) %0, ptr noundef align 8 dereferenceable(48) %3, ptr noundef %231, i32 noundef 0, ptr noundef nonnull %26)
          to label %237 unwind label %251

237:                                              ; preds = %_ZN7QStringC2ERKS_.exit124
  %238 = load ptr, ptr %26, align 8
  %.not.i.i.i125 = icmp eq ptr %238, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %237
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %239, 1
  br i1 %.not.i.i127, label %240, label %_ZN7QStringD2Ev.exit128

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %241 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %240
  br i1 %43, label %242, label %258

242:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %242
  invoke void @_ZN28RpcServiceResponseTimeDialog23setDceRpcUuidAndVersionEP9_e_guid_ti(ptr noundef align 8 dereferenceable_or_null(324) %229, ptr noundef nonnull %8, i32 noundef %.020)
          to label %258 unwind label %247

247:                                              ; preds = %257, %246, %228
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %278

249:                                              ; preds = %230
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit132

251:                                              ; preds = %_ZN7QStringC2ERKS_.exit124
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %26, align 8
  %.not.i.i.i129 = icmp eq ptr %253, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %251
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %254, 1
  br i1 %.not.i.i131, label %255, label %_ZN7QStringD2Ev.exit132

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %256 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %251, %249
  %.pn28 = phi { ptr, i32 } [ %250, %249 ], [ %252, %251 ], [ %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %252, %255 ]
  call void @_ZdlPvm(ptr noundef %229, i64 noundef 328) #25
  br label %278

257:                                              ; preds = %242
  invoke void @_ZN28RpcServiceResponseTimeDialog20setRpcNameAndVersionERK7QStringi(ptr noundef align 8 dereferenceable_or_null(324) %229, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.020)
          to label %258 unwind label %247

258:                                              ; preds = %246, %257, %_ZN7QStringD2Ev.exit128
  %259 = load ptr, ptr %9, align 8
  %.not.i.i.i133 = icmp eq ptr %259, null
  br i1 %.not.i.i.i133, label %_ZN5QListI7QStringED2Ev.exit146, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i134

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i134: ; preds = %258
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %260, 1
  br i1 %.not.i.i135, label %261, label %_ZN5QListI7QStringED2Ev.exit146

261:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i134
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load i64, ptr %41, align 8
  %.idx.i.i.i136 = mul i64 %264, 24
  %265 = getelementptr i8, ptr %263, i64 %.idx.i.i.i136
  %.not4.i.i.i.i.i.i137 = icmp eq i64 %.idx.i.i.i136, 0
  br i1 %.not4.i.i.i.i.i.i137, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i145, label %.lr.ph.i.i.i.i.i.i138

.lr.ph.i.i.i.i.i.i138:                            ; preds = %261, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i143
  %.05.i.i.i.i.i.i139 = phi ptr [ %270, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i143 ], [ %263, %261 ]
  %266 = load ptr, ptr %.05.i.i.i.i.i.i139, align 8
  %.not.i.i.i.i.i.i.i.i.i.i140 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i140, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i141: ; preds = %.lr.ph.i.i.i.i.i.i138
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i142 = icmp eq i32 %267, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i142, label %268, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i143

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i141
  %269 = load ptr, ptr %.05.i.i.i.i.i.i139, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i143

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i143:  ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i141, %.lr.ph.i.i.i.i.i.i138
  %270 = getelementptr i8, ptr %.05.i.i.i.i.i.i139, i64 24
  %.not.i.i.i.i.i.i144 = icmp eq ptr %270, %265
  br i1 %.not.i.i.i.i.i.i144, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i145, label %.lr.ph.i.i.i.i.i.i138, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i145: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i143, %261
  %271 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit146

_ZN5QListI7QStringED2Ev.exit146:                  ; preds = %258, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i134, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %272 = load ptr, ptr %7, align 8
  %.not.i.i.i147 = icmp eq ptr %272, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %_ZN5QListI7QStringED2Ev.exit146
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %273, 1
  br i1 %.not.i.i149, label %274, label %_ZN7QStringD2Ev.exit150

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %275 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %_ZN5QListI7QStringED2Ev.exit146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %_ZN7QStringD2Ev.exit150
  %276 = atomicrmw sub ptr %.sroa.0170.0, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %276, 1
  br i1 %.not.i.i153, label %277, label %_ZN7QStringD2Ev.exit154

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0170.0, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %_ZN7QStringD2Ev.exit150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %277
  ret ptr %229

278:                                              ; preds = %247, %_ZN7QStringD2Ev.exit132, %227
  %.sroa.0170.3 = phi ptr [ %.sroa.0170.0, %247 ], [ %.sroa.0170.0, %_ZN7QStringD2Ev.exit132 ], [ null, %227 ]
  %.pn30.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn28, %_ZN7QStringD2Ev.exit132 ], [ %.pn24.pn.pn, %227 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #23
  br label %279

279:                                              ; preds = %278, %_ZN7QStringD2Ev.exit43
  %.sroa.0170.1 = phi ptr [ %.sroa.0170.3, %278 ], [ null, %_ZN7QStringD2Ev.exit43 ]
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %278 ], [ %96, %_ZN7QStringD2Ev.exit43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %280 = load ptr, ptr %7, align 8
  %.not.i.i.i155 = icmp eq ptr %280, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %279
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %281, 1
  br i1 %.not.i.i157, label %282, label %_ZN7QStringD2Ev.exit158

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %283 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i159 = icmp eq ptr %.sroa.0170.1, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN7QStringD2Ev.exit158
  %284 = atomicrmw sub ptr %.sroa.0170.1, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %284, 1
  br i1 %.not.i.i161, label %285, label %_ZN7QStringD2Ev.exit162

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0170.1, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZN7QStringD2Ev.exit158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %285
  resume { ptr, i32 } %.pn30.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.12) align 8, ptr noundef align 8 dereferenceable_or_null(24), i16, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_srt_table_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN28RpcServiceResponseTimeDialog23setDceRpcUuidAndVersionEP9_e_guid_ti(ptr noundef align 8 dereferenceable_or_null(324) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %11

11:                                               ; preds = %.lr.ph, %46
  %.01533 = phi i32 [ 0, %.lr.ph ], [ %47, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %6, align 8
  call void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %12, i32 noundef %.01533)
  %13 = invoke noundef align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP9_guid_keyEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8
  %16 = invoke i32 @guid_cmp(ptr noundef %1, ptr noundef %15)
          to label %17 unwind label %29

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %18, label %23, label %46

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = load ptr, ptr %6, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %24, i32 noundef %.01533)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph35, label %.critedge

29:                                               ; preds = %14, %11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %31, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %32, 1
  br i1 %.not.i.i22, label %33, label %_ZN7QStringD2Ev.exit23

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %34 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

.lr.ph35:                                         ; preds = %23, %41
  %.034 = phi i32 [ %42, %41 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load ptr, ptr %25, align 8
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %35, i32 noundef %.034, i32 noundef 256)
  %36 = invoke noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef null)
          to label %37 unwind label %39

37:                                               ; preds = %.lr.ph35
  %38 = icmp eq i32 %2, %36
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %38, label %52, label %41

39:                                               ; preds = %.lr.ph35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %.034, 1
  %43 = load ptr, ptr %25, align 8
  %44 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %.lr.ph35, label %.critedge, !llvm.loop !30

46:                                               ; preds = %_ZN7QStringD2Ev.exit
  %47 = add nuw nsw i32 %.01533, 1
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %11, label %.critedge, !llvm.loop !31

51:                                               ; preds = %39, %_ZN7QStringD2Ev.exit23
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %30, %_ZN7QStringD2Ev.exit23 ]
  resume { ptr, i32 } %.pn

52:                                               ; preds = %37
  %53 = load ptr, ptr %25, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %53, i32 noundef %.034)
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 520
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef align 8 dereferenceable_or_null(256) %0)
  br label %.critedge

.critedge:                                        ; preds = %46, %41, %3, %23, %52
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN28RpcServiceResponseTimeDialog20setRpcNameAndVersionERK7QStringi(ptr noundef align 8 dereferenceable_or_null(324) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %34
  %.01324 = phi i32 [ %35, %34 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %6, align 8
  call void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %10, i32 noundef %.01324)
  %11 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %12, label %17, label %34

17:                                               ; preds = %_ZN7QStringD2Ev.exit
  %18 = load ptr, ptr %6, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %18, i32 noundef %.01324)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph26, label %.critedge

.lr.ph26:                                         ; preds = %17, %29
  %.01425 = phi i32 [ %30, %29 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %19, align 8
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %23, i32 noundef %.01425, i32 noundef 256)
  %24 = invoke noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef null)
          to label %25 unwind label %27

25:                                               ; preds = %.lr.ph26
  %26 = icmp eq i32 %2, %24
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %26, label %39, label %29

27:                                               ; preds = %.lr.ph26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %28

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %.01425, 1
  %31 = load ptr, ptr %19, align 8
  %32 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %.lr.ph26, label %.critedge, !llvm.loop !32

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  %35 = add nuw nsw i32 %.01324, 1
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !33

39:                                               ; preds = %25
  %40 = load ptr, ptr %19, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %40, i32 noundef %.01425)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 520
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef align 8 dereferenceable_or_null(256) %0)
  br label %.critedge

.critedge:                                        ; preds = %34, %29, %3, %17, %39
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN28RpcServiceResponseTimeDialog21createOncRpcSrtDialogER7QWidget7QStringS2_R11CaptureFile(ptr noundef align 8 dereferenceable(40) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QList.12, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QList.12, align 8
  %13 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %21

21:                                               ; preds = %4
  %22 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %21
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i16 44, i32 0, i32 noundef 1)
          to label %23 unwind label %60

23:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %24 = load ptr, ptr %9, align 8
  %.not.i.i.i30 = icmp eq ptr %24, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 1
  br i1 %30, label %31, label %152

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %32 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %31
  %33 = load atomic i32, ptr %32 monotonic, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %31
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %35 = phi ptr [ %.pre.i, %.noexc ], [ %32, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %36 = load atomic i32, ptr %35 monotonic, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %38

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %38 unwind label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %44, ptr %42, ptr noundef nonnull %10, i32 noundef 10)
          to label %.noexc33 unwind label %66

.noexc33:                                         ; preds = %38
  %46 = add i64 %45, 2147483648
  %.not.i.i32 = icmp ult i64 %46, 4294967296
  br i1 %.not.i.i32, label %47, label %.thread

.thread:                                          ; preds = %.noexc33
  store i8 0, ptr %10, align 1
  br label %50

47:                                               ; preds = %.noexc33
  %.pre = load i8, ptr %10, align 1, !range !34
  %48 = trunc nsw i64 %45 to i32
  %49 = trunc nuw i8 %.pre to i1
  br i1 %49, label %68, label %50

50:                                               ; preds = %.thread, %47
  %.0.i.i169 = phi i32 [ 0, %.thread ], [ %48, %47 ]
  %51 = load ptr, ptr %8, align 8
  %.not.i.i.i.i34 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i34, label %_ZN5QListI7QStringE6detachEv.exit.i38, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i35

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i35: ; preds = %50
  %52 = load atomic i32, ptr %51 monotonic, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %_ZN5QListI7QStringE6detachEv.exit.i38, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i36

_ZN5QListI7QStringE6detachEv.exit.i38:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i35, %50
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc41 unwind label %66

.noexc41:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i38
  %.pre.i39 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i40 = icmp eq ptr %.pre.i39, null
  br i1 %.not.i.i.i.i.i40, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i37, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i36

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i36: ; preds = %.noexc41, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i35
  %54 = phi ptr [ %.pre.i39, %.noexc41 ], [ %51, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i35 ]
  %55 = load atomic i32, ptr %54 monotonic, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i37, label %57

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i37: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i36, %.noexc41
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %57 unwind label %66

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i36, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i37
  %58 = load ptr, ptr %39, align 8
  %59 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %58) #23
  br label %68

60:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %62, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %63, 1
  br i1 %.not.i.i46, label %64, label %_ZN7QStringD2Ev.exit47

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %65 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

66:                                               ; preds = %75, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i51, %_ZN5QListI7QStringE6detachEv.exit.i52, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i37, %_ZN5QListI7QStringE6detachEv.exit.i38, %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %151

68:                                               ; preds = %57, %47
  %.0.i.i170 = phi i32 [ %.0.i.i169, %57 ], [ %48, %47 ]
  %69 = load ptr, ptr %8, align 8
  %.not.i.i.i.i48 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i48, label %_ZN5QListI7QStringE6detachEv.exit.i52, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i49

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i49: ; preds = %68
  %70 = load atomic i32, ptr %69 monotonic, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %_ZN5QListI7QStringE6detachEv.exit.i52, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i50

_ZN5QListI7QStringE6detachEv.exit.i52:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i49, %68
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc55 unwind label %66

.noexc55:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i52
  %.pre.i53 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i.i.i.i54, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i51, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i50

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i50: ; preds = %.noexc55, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i49
  %72 = phi ptr [ %.pre.i53, %.noexc55 ], [ %69, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i49 ]
  %73 = load atomic i32, ptr %72 monotonic, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i51, label %75

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i51: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i50, %.noexc55
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %75 unwind label %66

75:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i50, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i51
  %76 = load ptr, ptr %39, align 8
  %77 = getelementptr i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %76, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %80, ptr %78, ptr noundef null, i32 noundef 10)
          to label %.noexc60 unwind label %66

.noexc60:                                         ; preds = %75
  %82 = add i64 %81, 2147483648
  %.not.i.i58 = icmp ult i64 %82, 4294967296
  %83 = trunc nsw i64 %81 to i32
  %84 = select i1 %.not.i.i58, i32 %83, i32 0
  %85 = load i64, ptr %28, align 8
  %86 = icmp sgt i64 %85, 2
  br i1 %86, label %87, label %150

87:                                               ; preds = %.noexc60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %88 = add nsw i64 %85, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !35
  %89 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8, i64 noundef %88, i32 noundef 1) #23, !noalias !35
  call void @llvm.assume(i1 true) [ "align"(ptr %89, i64 8) ]
  %90 = load ptr, ptr %6, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !35
  %91 = load ptr, ptr %39, align 8, !noalias !35
  %92 = getelementptr i8, ptr %91, i64 48
  %.idx.i = mul i64 %88, 24
  %93 = getelementptr i8, ptr %92, i64 %.idx.i
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %.lr.ph.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %87, %_ZN7QStringC2ERKS_.exit.i.i
  %.sroa.10.0.i = phi i64 [ %106, %_ZN7QStringC2ERKS_.exit.i.i ], [ 0, %87 ]
  %.010.i.i = phi ptr [ %105, %_ZN7QStringC2ERKS_.exit.i.i ], [ %92, %87 ]
  %95 = getelementptr [24 x i8], ptr %89, i64 %.sroa.10.0.i
  %96 = load ptr, ptr %.010.i.i, align 8, !noalias !35
  store ptr %96, ptr %95, align 8, !noalias !35
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !35
  store ptr %99, ptr %97, align 8, !noalias !35
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !35
  store i64 %102, ptr %100, align 8, !noalias !35
  %.not.i.i.i.i.i62 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i62, label %_ZN7QStringC2ERKS_.exit.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i
  %104 = atomicrmw add ptr %96, i32 1 seq_cst, align 4, !noalias !35
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %103, %.lr.ph.i.i
  %105 = getelementptr i8, ptr %.010.i.i, i64 24
  %106 = add i64 %.sroa.10.0.i, 1
  %107 = icmp ult ptr %105, %93
  br i1 %107, label %.lr.ph.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i, !llvm.loop !29

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %87
  %.sroa.10.1.i = phi i64 [ 0, %87 ], [ %106, %_ZN7QStringC2ERKS_.exit.i.i ]
  store ptr %90, ptr %12, align 8, !alias.scope !35
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %89, ptr %108, align 8, !alias.scope !35
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.10.1.i, ptr %109, align 8, !alias.scope !35
  %.not.i.i.i7.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i7.i, label %_ZNK5QListI7QStringE3midExx.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i
  %110 = atomicrmw add ptr %90, i32 1 seq_cst, align 4, !noalias !35
  %111 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4, !noalias !35
  %.not.i8.i = icmp eq i32 %111, 1
  br i1 %.not.i8.i, label %112, label %_ZNK5QListI7QStringE3midExx.exit

112:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %.idx.i.i.i = mul i64 %.sroa.10.1.i, 24
  %113 = getelementptr i8, ptr %89, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %89, %112 ]
  %114 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !35
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4, !noalias !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %115, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %116, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %117 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !35
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #23, !noalias !35
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %118 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %118, %113
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %112
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %90, i64 noundef 24, i64 noundef 8) #23, !noalias !35
  br label %_ZNK5QListI7QStringE3midExx.exit

_ZNK5QListI7QStringE3midExx.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.9)
          to label %119 unwind label %144

119:                                              ; preds = %_ZNK5QListI7QStringE3midExx.exit
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = load i64, ptr %123, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i64 = icmp eq ptr %122, null
  %spec.select.i.i.i = select i1 %.not.i.i.i64, ptr @_ZN7QString6_emptyE, ptr %122
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 1 dereferenceable_or_null(1) %12, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %124)
          to label %_ZN7QStringD2Ev.exit69 unwind label %146

_ZN7QStringD2Ev.exit69:                           ; preds = %119
  %125 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %127 = load ptr, ptr %126, align 8
  store ptr null, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = load i64, ptr %128, align 8
  store i64 0, ptr %128, align 8
  %.not.i.i.i70 = icmp eq ptr %120, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %130 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %130, 1
  br i1 %.not.i.i72, label %131, label %_ZN7QStringD2Ev.exit73

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %120, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %131
  %132 = load ptr, ptr %12, align 8
  %.not.i.i.i74 = icmp eq ptr %132, null
  br i1 %.not.i.i.i74, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i75

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i75: ; preds = %_ZN7QStringD2Ev.exit73
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %133, 1
  br i1 %.not.i.i76, label %134, label %_ZN5QListI7QStringED2Ev.exit

134:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i75
  %135 = load ptr, ptr %108, align 8
  %136 = load i64, ptr %109, align 8
  %.idx.i.i.i77 = mul i64 %136, 24
  %137 = getelementptr i8, ptr %135, i64 %.idx.i.i.i77
  %.not4.i.i.i.i.i.i78 = icmp eq i64 %.idx.i.i.i77, 0
  br i1 %.not4.i.i.i.i.i.i78, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i86, label %.lr.ph.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i79:                             ; preds = %134, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i84
  %.05.i.i.i.i.i.i80 = phi ptr [ %142, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i84 ], [ %135, %134 ]
  %138 = load ptr, ptr %.05.i.i.i.i.i.i80, align 8
  %.not.i.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i81, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i.i79
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i83 = icmp eq i32 %139, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i83, label %140, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i84

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i82
  %141 = load ptr, ptr %.05.i.i.i.i.i.i80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i84

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i84:   ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i82, %.lr.ph.i.i.i.i.i.i79
  %142 = getelementptr i8, ptr %.05.i.i.i.i.i.i80, i64 24
  %.not.i.i.i.i.i.i85 = icmp eq ptr %142, %137
  br i1 %.not.i.i.i.i.i.i85, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i86, label %.lr.ph.i.i.i.i.i.i79, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i86: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i84, %134
  %143 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit73, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i75, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

144:                                              ; preds = %_ZNK5QListI7QStringE3midExx.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

146:                                              ; preds = %119
  %147 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i87 = icmp eq ptr %120, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %146
  %148 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %148, 1
  br i1 %.not.i.i89, label %149, label %_ZN7QStringD2Ev.exit90

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %120, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %146, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %147, %149 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %151

150:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit, %.noexc60
  %.sroa.14.1 = phi i64 [ %129, %_ZN5QListI7QStringED2Ev.exit ], [ 0, %.noexc60 ]
  %.sroa.11.1 = phi ptr [ %127, %_ZN5QListI7QStringED2Ev.exit ], [ null, %.noexc60 ]
  %.sroa.0136.2 = phi ptr [ %125, %_ZN5QListI7QStringED2Ev.exit ], [ null, %.noexc60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %152

151:                                              ; preds = %_ZN7QStringD2Ev.exit90, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit90 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %202

152:                                              ; preds = %150, %_ZN7QStringD2Ev.exit
  %.sroa.14.0 = phi i64 [ %.sroa.14.1, %150 ], [ 0, %_ZN7QStringD2Ev.exit ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.1, %150 ], [ null, %_ZN7QStringD2Ev.exit ]
  %.sroa.0136.0 = phi ptr [ %.sroa.0136.2, %150 ], [ null, %_ZN7QStringD2Ev.exit ]
  %.020 = phi i32 [ %.0.i.i170, %150 ], [ 0, %_ZN7QStringD2Ev.exit ]
  %.019 = phi i32 [ %84, %150 ], [ 0, %_ZN7QStringD2Ev.exit ]
  %153 = invoke noalias noundef dereferenceable_or_null(328) ptr @_Znwm(i64 noundef 328) #24
          to label %154 unwind label %171

154:                                              ; preds = %152
  %155 = invoke ptr @get_srt_table_by_name(ptr noundef nonnull @.str.11)
          to label %156 unwind label %173

156:                                              ; preds = %154
  store ptr %.sroa.0136.0, ptr %13, align 8
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.11.0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.14.0, ptr %158, align 8
  %.not.i.i.i91 = icmp eq ptr %.sroa.0136.0, null
  br i1 %.not.i.i.i91, label %_ZN7QStringC2ERKS_.exit92, label %159

159:                                              ; preds = %156
  %160 = atomicrmw add ptr %.sroa.0136.0, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit92

_ZN7QStringC2ERKS_.exit92:                        ; preds = %156, %159
  invoke void @_ZN28RpcServiceResponseTimeDialogC1ER7QWidgetR11CaptureFileP12register_srtNS_9RpcFamilyE7QString(ptr noundef align 8 dereferenceable_or_null(324) %153, ptr noundef align 8 dereferenceable(40) %0, ptr noundef align 8 dereferenceable(48) %3, ptr noundef %155, i32 noundef 1, ptr noundef nonnull %13)
          to label %161 unwind label %175

161:                                              ; preds = %_ZN7QStringC2ERKS_.exit92
  %162 = load ptr, ptr %13, align 8
  %.not.i.i.i93 = icmp eq ptr %162, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %163, 1
  br i1 %.not.i.i95, label %164, label %_ZN7QStringD2Ev.exit96

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %165 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %164
  br i1 %30, label %166, label %182

166:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  invoke void @_ZN28RpcServiceResponseTimeDialog26setOncRpcProgramAndVersionEii(ptr noundef align 8 dereferenceable_or_null(324) %153, i32 noundef %.020, i32 noundef %.019)
          to label %182 unwind label %171

171:                                              ; preds = %181, %170, %152
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %202

173:                                              ; preds = %154
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit100

175:                                              ; preds = %_ZN7QStringC2ERKS_.exit92
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %13, align 8
  %.not.i.i.i97 = icmp eq ptr %177, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %178, 1
  br i1 %.not.i.i99, label %179, label %_ZN7QStringD2Ev.exit100

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %180 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %175, %173
  %.pn24 = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ], [ %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %176, %179 ]
  call void @_ZdlPvm(ptr noundef %153, i64 noundef 328) #25
  br label %202

181:                                              ; preds = %166
  invoke void @_ZN28RpcServiceResponseTimeDialog20setRpcNameAndVersionERK7QStringi(ptr noundef align 8 dereferenceable_or_null(324) %153, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.019)
          to label %182 unwind label %171

182:                                              ; preds = %170, %181, %_ZN7QStringD2Ev.exit96
  %183 = load ptr, ptr %8, align 8
  %.not.i.i.i101 = icmp eq ptr %183, null
  br i1 %.not.i.i.i101, label %_ZN5QListI7QStringED2Ev.exit114, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i102

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i102: ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %184, 1
  br i1 %.not.i.i103, label %185, label %_ZN5QListI7QStringED2Ev.exit114

185:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i102
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load i64, ptr %28, align 8
  %.idx.i.i.i104 = mul i64 %188, 24
  %189 = getelementptr i8, ptr %187, i64 %.idx.i.i.i104
  %.not4.i.i.i.i.i.i105 = icmp eq i64 %.idx.i.i.i104, 0
  br i1 %.not4.i.i.i.i.i.i105, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i113, label %.lr.ph.i.i.i.i.i.i106

.lr.ph.i.i.i.i.i.i106:                            ; preds = %185, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111
  %.05.i.i.i.i.i.i107 = phi ptr [ %194, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111 ], [ %187, %185 ]
  %190 = load ptr, ptr %.05.i.i.i.i.i.i107, align 8
  %.not.i.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i108, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i.i106
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i110 = icmp eq i32 %191, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i110, label %192, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i109
  %193 = load ptr, ptr %.05.i.i.i.i.i.i107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111:  ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i109, %.lr.ph.i.i.i.i.i.i106
  %194 = getelementptr i8, ptr %.05.i.i.i.i.i.i107, i64 24
  %.not.i.i.i.i.i.i112 = icmp eq ptr %194, %189
  br i1 %.not.i.i.i.i.i.i112, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i113, label %.lr.ph.i.i.i.i.i.i106, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i113: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111, %185
  %195 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit114

_ZN5QListI7QStringED2Ev.exit114:                  ; preds = %182, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i102, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %196 = load ptr, ptr %7, align 8
  %.not.i.i.i115 = icmp eq ptr %196, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN5QListI7QStringED2Ev.exit114
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %197, 1
  br i1 %.not.i.i117, label %198, label %_ZN7QStringD2Ev.exit118

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %199 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN5QListI7QStringED2Ev.exit114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %200 = atomicrmw sub ptr %.sroa.0136.0, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %200, 1
  br i1 %.not.i.i121, label %201, label %_ZN7QStringD2Ev.exit122

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0136.0, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringD2Ev.exit118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %201
  ret ptr %153

202:                                              ; preds = %171, %_ZN7QStringD2Ev.exit100, %151
  %.sroa.0136.3 = phi ptr [ %.sroa.0136.0, %171 ], [ %.sroa.0136.0, %_ZN7QStringD2Ev.exit100 ], [ null, %151 ]
  %.pn26.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn24, %_ZN7QStringD2Ev.exit100 ], [ %.pn.pn.pn, %151 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #23
  br label %203

203:                                              ; preds = %202, %_ZN7QStringD2Ev.exit47
  %.sroa.0136.1 = phi ptr [ %.sroa.0136.3, %202 ], [ null, %_ZN7QStringD2Ev.exit47 ]
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %202 ], [ %61, %_ZN7QStringD2Ev.exit47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %204 = load ptr, ptr %7, align 8
  %.not.i.i.i123 = icmp eq ptr %204, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %203
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %205, 1
  br i1 %.not.i.i125, label %206, label %_ZN7QStringD2Ev.exit126

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %207 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i127 = icmp eq ptr %.sroa.0136.1, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit126
  %208 = atomicrmw sub ptr %.sroa.0136.1, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %208, 1
  br i1 %.not.i.i129, label %209, label %_ZN7QStringD2Ev.exit130

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0136.1, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN7QStringD2Ev.exit126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %209
  resume { ptr, i32 } %.pn26.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN28RpcServiceResponseTimeDialog26setOncRpcProgramAndVersionEii(ptr noundef align 8 dereferenceable_or_null(324) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %11

11:                                               ; preds = %.lr.ph, %44
  %.01533 = phi i32 [ 0, %.lr.ph ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %6, align 8
  call void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %12, i32 noundef %.01533)
  %13 = invoke noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringjEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %27

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %16, label %21, label %44

21:                                               ; preds = %_ZN7QStringD2Ev.exit
  %22 = load ptr, ptr %6, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %22, i32 noundef %.01533)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph35, label %.critedge

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %29, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %30, 1
  br i1 %.not.i.i22, label %31, label %_ZN7QStringD2Ev.exit23

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

.lr.ph35:                                         ; preds = %21, %39
  %.034 = phi i32 [ %40, %39 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %23, align 8
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %33, i32 noundef %.034, i32 noundef 256)
  %34 = invoke noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef null)
          to label %35 unwind label %37

35:                                               ; preds = %.lr.ph35
  %36 = icmp eq i32 %2, %34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %36, label %50, label %39

37:                                               ; preds = %.lr.ph35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

39:                                               ; preds = %35
  %40 = add nuw nsw i32 %.034, 1
  %41 = load ptr, ptr %23, align 8
  %42 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %.lr.ph35, label %.critedge, !llvm.loop !38

44:                                               ; preds = %_ZN7QStringD2Ev.exit
  %45 = add nuw nsw i32 %.01533, 1
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %11, label %.critedge, !llvm.loop !39

49:                                               ; preds = %37, %_ZN7QStringD2Ev.exit23
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %28, %_ZN7QStringD2Ev.exit23 ]
  resume { ptr, i32 } %.pn

50:                                               ; preds = %35
  %51 = load ptr, ptr %23, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %51, i32 noundef %.034)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 520
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef align 8 dereferenceable_or_null(256) %0)
  br label %.critedge

.critedge:                                        ; preds = %44, %39, %3, %21, %50
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN28RpcServiceResponseTimeDialog16addDceRpcProgramEP9_guid_keyP18_dcerpc_uuid_value(ptr noundef align 8 dereferenceable_or_null(324) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.54", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QString, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %3
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load ptr, ptr %9, align 8
  %.not.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i3, label %22, label %21

21:                                               ; preds = %_ZN7QStringC2EPKc.exit
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9)
          to label %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit.i unwind label %62

22:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %23 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc4 unwind label %62

.noexc4:                                          ; preds = %22
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 0, ptr %28, align 8
  store ptr %23, ptr %9, align 8
  %.not4.i.i.i = icmp eq ptr %23, null
  br i1 %.not4.i.i.i, label %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit.i, label %29

29:                                               ; preds = %.noexc4
  %30 = atomicrmw add ptr %23, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit.i

_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit.i:    ; preds = %21, %29, %.noexc4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.not10.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit.i
  %36 = load ptr, ptr %14, align 8
  %37 = load i64, ptr %17, align 8
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %38 ]
  %.0811.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %42, ptr %40, i64 %37, ptr %36, i32 noundef 1) #27
  %44 = icmp slt i32 %43, 0
  %.19.i.i.i.i = select i1 %44, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, label %38, !llvm.loop !40

_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i: ; preds = %38
  %45 = icmp eq ptr %.19.i.i.i.i, %35
  br i1 %45, label %.critedge.i, label %46

46:                                               ; preds = %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %37, ptr %36, i64 %50, ptr %48, i32 noundef 1) #27
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.critedge.i, label %54

.critedge.i:                                      ; preds = %46, %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit.i
  %.08.lcssa.i.i.i16.i = phi ptr [ %.19.i.i.i.i, %46 ], [ %.19.i.i.i.i, %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i ], [ %35, %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !alias.scope !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !alias.scope !44
  %53 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJRKS4_EEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %32, ptr %.08.lcssa.i.i.i16.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %.noexc11, %54
  %58 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %59, 1
  br i1 %.not.i.i6, label %60, label %_ZN7QStringD2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %61 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

62:                                               ; preds = %.critedge.i, %22, %21
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8
  %.not.i.i.i7 = icmp eq ptr %64, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %65, 1
  br i1 %.not.i.i9, label %66, label %_ZN7QStringD2Ev.exit10

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %67 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN28RpcServiceResponseTimeDialog23addDceRpcProgramVersionEP9_guid_key(ptr noundef align 8 dereferenceable_or_null(324) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %7)
  %8 = invoke noundef align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP9_guid_keyEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %27, ptr %3, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load i64, ptr %28, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIjE5beginEv.exit, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i: ; preds = %23
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %_ZN5QListIjE5beginEv.exit, label %_ZN5QListIjE5beginEv.exit.thread

_ZN5QListIjE5beginEv.exit.thread:                 ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load ptr, ptr %33, align 8
  br label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i10

_ZN5QListIjE5beginEv.exit:                        ; preds = %23, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i
  call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre13 = load ptr, ptr %43, align 8
  br label %_ZN5QListIjE3endEv.exit

_ZN5QListIjE3endEv.exit:                          ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i10, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i11
  %44 = phi ptr [ %37, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i10 ], [ %42, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i11 ]
  %45 = phi ptr [ %37, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i10 ], [ %.pre13, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i11 ]
  %46 = load i64, ptr %28, align 8
  %47 = getelementptr [4 x i8], ptr %45, i64 %46
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

; Function Attrs: null_pointer_is_valid
declare i32 @guid_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP9_guid_keyEixERKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.31", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %0, align 8
  %.not4.i.i = icmp eq ptr %7, null
  br i1 %.not4.i.i, label %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit, label %13

13:                                               ; preds = %6
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit

_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit:      ; preds = %5, %6, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not10.i.i.i = icmp eq ptr %18, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre15 = load i64, ptr %.phi.trans.insert14, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %18, %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %19, %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %23, ptr %21, i64 %.pre15, ptr %.pre, i32 noundef 1) #27
  %25 = icmp slt i32 %24, 0
  %.19.i.i.i = select i1 %25, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %.19.i.i.i, %19
  br i1 %26, label %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, label %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre15, ptr %.pre, i64 %30, ptr %28, i32 noundef 1) #27
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, label %50

_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread: ; preds = %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %1, align 8
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pre, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.pre15, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIK7QStringP9_guid_keyEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, label %36

36:                                               ; preds = %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread
  %37 = atomicrmw add ptr %33, i32 1 seq_cst, align 4
  br label %_ZNSt4pairIK7QStringP9_guid_keyEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

_ZNSt4pairIK7QStringP9_guid_keyEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %38, align 8
  %39 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE16_M_insert_uniqueIS5_EES1_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit unwind label %44

_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit: ; preds = %_ZNSt4pairIK7QStringP9_guid_keyEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %39, 0
  %40 = load ptr, ptr %3, align 8
  %.not.i.i.i.i5 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i5, label %_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i.i6 = icmp eq i32 %41, 1
  br i1 %.not.i.i.i6, label %42, label %_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %43 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #23
  br label %_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit

_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit:        ; preds = %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

44:                                               ; preds = %_ZNSt4pairIK7QStringP9_guid_keyEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8
  %.not.i.i.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i7, label %_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8:   ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i.i9 = icmp eq i32 %47, 1
  br i1 %.not.i.i.i9, label %48, label %_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit10

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8
  %49 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #23
  br label %_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit10

_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit10:      ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %45

50:                                               ; preds = %_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit, %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit
  %.sroa.011.0 = phi ptr [ %.fca.0.extract, %_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit ], [ %.19.i.i.i, %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 56
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN28RpcServiceResponseTimeDialog16addOncRpcProgramEjP20_rpc_prog_info_value(ptr noundef align 8 dereferenceable_or_null(324) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.64", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  store i32 %1, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %3
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load ptr, ptr %9, align 8
  %.not.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i3, label %22, label %21

21:                                               ; preds = %_ZN7QStringC2EPKc.exit
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9)
          to label %_ZN4QMapI7QStringjE6detachEv.exit.i unwind label %62

22:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %23 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc4 unwind label %62

.noexc4:                                          ; preds = %22
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 0, ptr %28, align 8
  store ptr %23, ptr %9, align 8
  %.not4.i.i.i = icmp eq ptr %23, null
  br i1 %.not4.i.i.i, label %_ZN4QMapI7QStringjE6detachEv.exit.i, label %29

29:                                               ; preds = %.noexc4
  %30 = atomicrmw add ptr %23, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringjE6detachEv.exit.i

_ZN4QMapI7QStringjE6detachEv.exit.i:              ; preds = %21, %29, %.noexc4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.not10.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapI7QStringjE6detachEv.exit.i
  %36 = load ptr, ptr %14, align 8
  %37 = load i64, ptr %17, align 8
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %38 ]
  %.0811.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %42, ptr %40, i64 %37, ptr %36, i32 noundef 1) #27
  %44 = icmp slt i32 %43, 0
  %.19.i.i.i.i = select i1 %44, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i, label %38, !llvm.loop !47

_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i: ; preds = %38
  %45 = icmp eq ptr %.19.i.i.i.i, %35
  br i1 %45, label %.critedge.i, label %46

46:                                               ; preds = %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %37, ptr %36, i64 %50, ptr %48, i32 noundef 1) #27
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.critedge.i, label %54

.critedge.i:                                      ; preds = %46, %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i, %_ZN4QMapI7QStringjE6detachEv.exit.i
  %.08.lcssa.i.i.i16.i = phi ptr [ %.19.i.i.i.i, %46 ], [ %.19.i.i.i.i, %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i ], [ %35, %_ZN4QMapI7QStringjE6detachEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !alias.scope !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !alias.scope !51
  %53 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJRKjEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %32, ptr %.08.lcssa.i.i.i16.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  store i32 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %.noexc11, %54
  %58 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %59, 1
  br i1 %.not.i.i6, label %60, label %_ZN7QStringD2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %61 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

62:                                               ; preds = %.critedge.i, %22, %21
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8
  %.not.i.i.i7 = icmp eq ptr %64, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %65, 1
  br i1 %.not.i.i9, label %66, label %_ZN7QStringD2Ev.exit10

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %67 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN28RpcServiceResponseTimeDialog23addOncRpcProgramVersionEjj(ptr noundef align 8 dereferenceable_or_null(324) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %10)
  %11 = invoke noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringjEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %13, %1
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not, label %24, label %.loopexit

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8
  %.not.i.i.i6 = icmp eq ptr %20, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %21, 1
  br i1 %.not.i.i8, label %22, label %_ZN7QStringD2Ev.exit9

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %23 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %19

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %.preheader21

.preheader21:                                     ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %31

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4
  call void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

31:                                               ; preds = %.preheader21, %_ZN5QListIjE5firstEv.exit13
  %32 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i: ; preds = %31
  %33 = load atomic i32, ptr %32 monotonic, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIjE5firstEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i, %31
  call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIjE5firstEv.exit

_ZN5QListIjE5firstEv.exit:                        ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %29, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %2, %36
  br i1 %37, label %38, label %.preheader

38:                                               ; preds = %_ZN5QListIjE5firstEv.exit
  %39 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i10, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i12, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i11

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i11: ; preds = %38
  %40 = load atomic i32, ptr %39 monotonic, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i12, label %_ZN5QListIjE5firstEv.exit13

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i12: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i11, %38
  call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre25 = load ptr, ptr %29, align 8
  %.pre26 = load i32, ptr %.pre25, align 4
  br label %_ZN5QListIjE5firstEv.exit13

_ZN5QListIjE5firstEv.exit13:                      ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i11, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i12
  %42 = phi i32 [ %36, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i11 ], [ %.pre26, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i12 ]
  %43 = add i32 %42, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %43, ptr %5, align 4
  call void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31, !llvm.loop !54

.preheader:                                       ; preds = %_ZN5QListIjE5firstEv.exit, %_ZN5QListIjE4lastEv.exit20
  %44 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i14, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i16, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i15

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i15: ; preds = %.preheader
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i16, label %_ZN5QListIjE4lastEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i16: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i15, %.preheader
  call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIjE4lastEv.exit

_ZN5QListIjE4lastEv.exit:                         ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i15, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i16
  %47 = load ptr, ptr %29, align 8
  %48 = load i64, ptr %26, align 8
  %49 = getelementptr [4 x i8], ptr %47, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %2, %51
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %_ZN5QListIjE4lastEv.exit
  %54 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i17, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i19, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i18

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i18: ; preds = %53
  %55 = load atomic i32, ptr %54 monotonic, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i19, label %_ZN5QListIjE4lastEv.exit20

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i19: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i18, %53
  call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %29, align 8
  %.pre22 = load i64, ptr %26, align 8
  %.phi.trans.insert = getelementptr [4 x i8], ptr %.pre, i64 %.pre22
  %.phi.trans.insert23 = getelementptr i8, ptr %.phi.trans.insert, i64 -4
  %.pre24 = load i32, ptr %.phi.trans.insert23, align 4
  br label %_ZN5QListIjE4lastEv.exit20

_ZN5QListIjE4lastEv.exit20:                       ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i18, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i19
  %57 = phi i32 [ %51, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i18 ], [ %.pre24, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i19 ]
  %58 = phi i64 [ %48, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i18 ], [ %.pre22, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i19 ]
  %59 = add i32 %57, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %59, ptr %4, align 4
  call void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %_ZN5QListIjE4lastEv.exit, %_ZN7QStringD2Ev.exit, %30
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringjEixERKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapI7QStringjE6detachEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %0, align 8
  %.not4.i.i = icmp eq ptr %7, null
  br i1 %.not4.i.i, label %_ZN4QMapI7QStringjE6detachEv.exit, label %13

13:                                               ; preds = %6
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringjE6detachEv.exit

_ZN4QMapI7QStringjE6detachEv.exit:                ; preds = %5, %6, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not10.i.i.i = icmp eq ptr %18, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre15 = load i64, ptr %.phi.trans.insert14, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapI7QStringjE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %18, %_ZN4QMapI7QStringjE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %19, %_ZN4QMapI7QStringjE6detachEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %23, ptr %21, i64 %.pre15, ptr %.pre, i32 noundef 1) #27
  %25 = icmp slt i32 %24, 0
  %.19.i.i.i = select i1 %25, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %.19.i.i.i, %19
  br i1 %26, label %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.thread, label %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit

_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit: ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre15, ptr %.pre, i64 %30, ptr %28, i32 noundef 1) #27
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.thread, label %50

_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.thread: ; preds = %_ZN4QMapI7QStringjE6detachEv.exit, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %1, align 8
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pre, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.pre15, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIK7QStringjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit, label %36

36:                                               ; preds = %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.thread
  %37 = atomicrmw add ptr %33, i32 1 seq_cst, align 4
  br label %_ZNSt4pairIK7QStringjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

_ZNSt4pairIK7QStringjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.thread, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %38, align 8
  %39 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueIS3_EES1_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %16, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertEOS5_.exit unwind label %44

_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertEOS5_.exit: ; preds = %_ZNSt4pairIK7QStringjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %39, 0
  %40 = load ptr, ptr %3, align 8
  %.not.i.i.i.i5 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i5, label %_ZNSt4pairIK7QStringjED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertEOS5_.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i.i6 = icmp eq i32 %41, 1
  br i1 %.not.i.i.i6, label %42, label %_ZNSt4pairIK7QStringjED2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %43 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #23
  br label %_ZNSt4pairIK7QStringjED2Ev.exit

_ZNSt4pairIK7QStringjED2Ev.exit:                  ; preds = %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertEOS5_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

44:                                               ; preds = %_ZNSt4pairIK7QStringjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8
  %.not.i.i.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i7, label %_ZNSt4pairIK7QStringjED2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8:   ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i.i9 = icmp eq i32 %47, 1
  br i1 %.not.i.i.i9, label %48, label %_ZNSt4pairIK7QStringjED2Ev.exit10

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8
  %49 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #23
  br label %_ZNSt4pairIK7QStringjED2Ev.exit10

_ZNSt4pairIK7QStringjED2Ev.exit10:                ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %45

50:                                               ; preds = %_ZNSt4pairIK7QStringjED2Ev.exit, %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit
  %.sroa.011.0 = phi ptr [ %.fca.0.extract, %_ZNSt4pairIK7QStringjED2Ev.exit ], [ %.19.i.i.i, %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 56
  ret ptr %51
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN28RpcServiceResponseTimeDialog26updateOncRpcProcedureCountEjji(ptr noundef align 8 dereferenceable_or_null(324) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %9)
  %10 = invoke noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringjEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %25, i32 noundef %26, i32 noundef 256)
  %27 = invoke noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef null)
          to label %28 unwind label %29

28:                                               ; preds = %23
  %.not9 = icmp eq i32 %27, %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not9, label %31, label %36

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %3, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 %3, ptr %32, align 8
  br label %36

36:                                               ; preds = %28, %_ZN7QStringD2Ev.exit, %35, %31
  ret void

37:                                               ; preds = %29, %_ZN7QStringD2Ev.exit13
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %18, %_ZN7QStringD2Ev.exit13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN28RpcServiceResponseTimeDialog20dceRpcProgramChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(324) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QComboBox5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %16, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 8) ]
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %6, align 8
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %17, ptr %20, align 8
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i:     ; preds = %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i.i
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i2.i.i = icmp eq i32 %21, 1
  br i1 %.not.i2.i.i, label %22, label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit

23:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i
  store i64 0, ptr %7, align 8
  br label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit

_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit: ; preds = %2, %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i.i, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i, %22, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %39 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %38, ptr %36, i64 %33, ptr %31, i32 noundef 1) #27
  %40 = icmp slt i32 %39, 0
  %.19.i.i.i.i = select i1 %40, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i2 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i2, label %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %34, !llvm.loop !56

_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %34
  %41 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %41, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit

_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit: ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %33, ptr %31, i64 %45, ptr %43, i32 noundef 1) #27
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread

48:                                               ; preds = %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit
  %49 = load ptr, ptr @dcerpc_uuids, align 8
  call void @g_hash_table_foreach(ptr noundef %49, ptr noundef nonnull @_ZL21dce_rpc_find_versionsPvS_S_, ptr noundef %0)
  call void @_ZN28RpcServiceResponseTimeDialog16fillVersionComboEv(ptr noundef align 8 dereferenceable_or_null(324) %0)
  br label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread

_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread: ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %26, %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit, %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit, %48
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv(ptr noundef align 8 captures(none) dereferenceable_or_null(324) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN9QComboBox5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 8, i64 noundef %15, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 8) ]
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %16, ptr %19, align 8
  store i64 0, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN5QListIjE5clearEv.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %20, 1
  br i1 %.not.i2.i, label %21, label %_ZN5QListIjE5clearEv.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %18, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIjE5clearEv.exit

22:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  store i64 0, ptr %6, align 8
  br label %_ZN5QListIjE5clearEv.exit

_ZN5QListIjE5clearEv.exit:                        ; preds = %1, %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i, %21, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL21dce_rpc_find_versionsPvS_S_(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @_ZN28RpcServiceResponseTimeDialog23addDceRpcProgramVersionEP9_guid_key(ptr noundef nonnull align 8 dereferenceable_or_null(324) %2, ptr noundef %0)
  br label %5

5:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN28RpcServiceResponseTimeDialog16fillVersionComboEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(324) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QIcon, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !noalias !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !noalias !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load i64, ptr %9, align 8, !noalias !57
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIjEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, label %11

11:                                               ; preds = %1
  %12 = atomicrmw add ptr %6, i32 1 seq_cst, align 4, !noalias !57
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIjEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIjEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %1, %11
  %.idx = shl i64 %10, 2
  %13 = getelementptr i8, ptr %8, i64 %.idx
  %.not22 = icmp eq i64 %.idx, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIjEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %19

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIjEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %15 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i.i, label %16, label %_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i, %16
  %17 = load i64, ptr %9, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %46, label %51

19:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.sroa.12.023 = phi ptr [ %8, %.lr.ph ], [ %32, %_ZN7QStringD2Ev.exit ]
  %20 = load i32, ptr %.sroa.12.023, align 4
  %21 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i32 noundef %20, i32 noundef 10)
          to label %22 unwind label %33

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, i32 noundef %20)
          to label %23 unwind label %35

23:                                               ; preds = %22
  %24 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %21)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %21, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %25

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

27:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr i8, ptr %.sroa.12.023, i64 4
  %.not = icmp eq ptr %32, %13
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !60

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit12

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %26, %25 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  br label %39

39:                                               ; preds = %.body, %35
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %3, align 8
  %.not.i.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %41, 1
  br i1 %.not.i.i11, label %42, label %_ZN7QStringD2Ev.exit12

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %43 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %39, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %39 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %.pn, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit16, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i14

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i14:   ; preds = %_ZN7QStringD2Ev.exit12
  %44 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i15 = icmp eq i32 %44, 1
  br i1 %.not.i.i.i15, label %45, label %_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit16

45:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i14
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit16

_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit16: ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i14, %45
  resume { ptr, i32 } %.pn.pn

46:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load ptr, ptr %47, align 8
  %49 = trunc i64 %17 to i32
  %50 = add i32 %49, -1
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %48, i32 noundef %50)
  br label %51

51:                                               ; preds = %46, %_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN28RpcServiceResponseTimeDialog20oncRpcProgramChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(324) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QComboBox5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %16, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 8) ]
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %6, align 8
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %17, ptr %20, align 8
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i:     ; preds = %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i.i
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i2.i.i = icmp eq i32 %21, 1
  br i1 %.not.i2.i.i, label %22, label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit

23:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i
  store i64 0, ptr %7, align 8
  br label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit

_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit: ; preds = %2, %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i.i, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i, %22, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  %39 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %38, ptr %36, i64 %33, ptr %31, i32 noundef 1) #27
  %40 = icmp slt i32 %39, 0
  %.19.i.i.i.i = select i1 %40, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i2 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i2, label %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %34, !llvm.loop !61

_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %34
  %41 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %41, label %_ZNK4QMapI7QStringjE8containsERKS0_.exit.thread, label %_ZNK4QMapI7QStringjE8containsERKS0_.exit

_ZNK4QMapI7QStringjE8containsERKS0_.exit:         ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %33, ptr %31, i64 %45, ptr %43, i32 noundef 1) #27
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %_ZNK4QMapI7QStringjE8containsERKS0_.exit.thread

48:                                               ; preds = %_ZNK4QMapI7QStringjE8containsERKS0_.exit
  call void @dissector_table_foreach(ptr noundef nonnull @.str.12, ptr noundef nonnull @_ZL21onc_rpc_find_versionsPKc6ftenumPvS2_S2_, ptr noundef %0)
  call void @dissector_table_foreach(ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZL21onc_rpc_find_versionsPKc6ftenumPvS2_S2_, ptr noundef %0)
  call void @_ZN28RpcServiceResponseTimeDialog16fillVersionComboEv(ptr noundef align 8 dereferenceable_or_null(324) %0)
  br label %_ZNK4QMapI7QStringjE8containsERKS0_.exit.thread

_ZNK4QMapI7QStringjE8containsERKS0_.exit.thread:  ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %26, %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit, %_ZNK4QMapI7QStringjE8containsERKS0_.exit, %48
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL21onc_rpc_find_versionsPKc6ftenumPvS2_S2_(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  tail call void @_ZN28RpcServiceResponseTimeDialog23addOncRpcProgramVersionEjj(ptr noundef nonnull align 8 dereferenceable_or_null(324) %4, i32 noundef %7, i32 noundef %9)
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN28RpcServiceResponseTimeDialog20provideParameterDataEv(ptr noundef align 8 dereferenceable_or_null(324) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %139 [
    i32 0, label %9
    i32 1, label %82
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i

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
  %25 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %24, ptr %22, i64 %19, ptr %17, i32 noundef 1) #27
  %26 = icmp slt i32 %25, 0
  %.19.i.i.i.i = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %20, !llvm.loop !56

_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %20
  %27 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %27, label %.critedge, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit

_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit: ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %19, ptr %17, i64 %31, ptr %29, i32 noundef 1) #27
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %.critedge

34:                                               ; preds = %139
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %146

36:                                               ; preds = %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit
  %37 = invoke noundef align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP9_guid_keyEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %38 unwind label %50

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %41)
          to label %43 unwind label %52

43:                                               ; preds = %38
  invoke void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %41, i32 noundef %42, i32 noundef 256)
          to label %44 unwind label %52

44:                                               ; preds = %43
  %45 = invoke noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef null)
          to label %46 unwind label %54

46:                                               ; preds = %44
  %47 = trunc i32 %45 to i16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = invoke ptr @dcerpc_get_proto_sub_dissector(ptr noundef %39, i16 noundef zeroext %47)
          to label %49 unwind label %57

49:                                               ; preds = %46
  %.not.not = icmp eq ptr %48, null
  br i1 %.not.not, label %.critedge, label %61

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %146

52:                                               ; preds = %43, %38
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #23
  br label %56

56:                                               ; preds = %54, %52
  %.pn76 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %146

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %146

59:                                               ; preds = %61
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %146

61:                                               ; preds = %49
  %62 = invoke noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #28
          to label %63 unwind label %59

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef align 4 dereferenceable(16) %39, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i16 %47, ptr %65, align 8
  %66 = invoke ptr @dcerpc_get_proto_name(ptr noundef nonnull %64, i16 noundef zeroext %47)
          to label %67 unwind label %72

67:                                               ; preds = %63
  store ptr %66, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not83103 = icmp eq ptr %69, null
  br i1 %.not83103, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %70 = add nuw nsw i32 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %67
  %.056.lcssa = phi i32 [ 1, %67 ], [ %70, %._crit_edge.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 28
  store i32 %.056.lcssa, ptr %71, align 4
  br label %139

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %146

.lr.ph:                                           ; preds = %67, %.lr.ph
  %74 = phi ptr [ %79, %.lr.ph ], [ %48, %67 ]
  %.056105 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %67 ]
  %.068104 = phi i32 [ %77, %.lr.ph ], [ 0, %67 ]
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %spec.select = call i32 @llvm.umax.i32(i32 %.056105, i32 %76)
  %77 = add i32 %.068104, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr [32 x i8], ptr %48, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not83 = icmp eq ptr %81, null
  br i1 %.not83, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !62

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %84 = load ptr, ptr %83, align 8
  %.not.i86 = icmp eq ptr %84, null
  br i1 %.not.i86, label %.critedge, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.not10.i.i.i.i87 = icmp eq ptr %87, null
  br i1 %.not10.i.i.i.i87, label %.critedge, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load i64, ptr %91, align 8
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i.i88
  %.012.i.i.i.i89 = phi ptr [ %87, %.lr.ph.i.i.i.i88 ], [ %.1.i.i.i.i94, %93 ]
  %.0811.i.i.i.i90 = phi ptr [ %88, %.lr.ph.i.i.i.i88 ], [ %.19.i.i.i.i91, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i89, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i89, i64 48
  %97 = load i64, ptr %96, align 8
  %98 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %97, ptr %95, i64 %92, ptr %90, i32 noundef 1) #27
  %99 = icmp slt i32 %98, 0
  %.19.i.i.i.i91 = select i1 %99, ptr %.0811.i.i.i.i90, ptr %.012.i.i.i.i89
  %.1.in.v.i.i.i.i92 = select i1 %99, i64 24, i64 16
  %.1.in.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i89, i64 %.1.in.v.i.i.i.i92
  %.1.i.i.i.i94 = load ptr, ptr %.1.in.i.i.i.i93, align 8
  %.not.i.i.i.i95 = icmp eq ptr %.1.i.i.i.i94, null
  br i1 %.not.i.i.i.i95, label %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %93, !llvm.loop !61

_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %93
  %100 = icmp eq ptr %.19.i.i.i.i91, %88
  br i1 %100, label %.critedge, label %_ZNK4QMapI7QStringjE8containsERKS0_.exit

_ZNK4QMapI7QStringjE8containsERKS0_.exit:         ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i91, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i91, i64 48
  %104 = load i64, ptr %103, align 8
  %105 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %92, ptr %90, i64 %104, ptr %102, i32 noundef 1) #27
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %109, label %.critedge

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %146

109:                                              ; preds = %_ZNK4QMapI7QStringjE8containsERKS0_.exit
  %110 = invoke noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #28
          to label %111 unwind label %107

111:                                              ; preds = %109
  %112 = invoke noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringjEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %83, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %113 unwind label %132

113:                                              ; preds = %111
  %114 = load i32, ptr %112, align 4
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 %114, ptr %115, align 8
  %116 = invoke ptr @rpc_prog_name(i32 noundef %114)
          to label %117 unwind label %132

117:                                              ; preds = %113
  store ptr %116, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %119)
          to label %121 unwind label %134

121:                                              ; preds = %117
  invoke void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %119, i32 noundef %120, i32 noundef 256)
          to label %122 unwind label %134

122:                                              ; preds = %121
  %123 = invoke noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef null)
          to label %124 unwind label %136

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 %123, ptr %125, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 -1, ptr %126, align 8
  invoke void @dissector_table_foreach(ptr noundef nonnull @.str.12, ptr noundef nonnull @_ZL24onc_rpc_count_proceduresPKc6ftenumPvS2_S2_, ptr noundef %0)
          to label %127 unwind label %132

127:                                              ; preds = %124
  invoke void @dissector_table_foreach(ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZL24onc_rpc_count_proceduresPKc6ftenumPvS2_S2_, ptr noundef %0)
          to label %128 unwind label %132

128:                                              ; preds = %127
  %129 = load i32, ptr %126, align 8
  %130 = add i32 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 %130, ptr %131, align 8
  br label %139

132:                                              ; preds = %127, %124, %113, %111
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %146

134:                                              ; preds = %121, %117
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %122
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

139:                                              ; preds = %._crit_edge, %128, %1
  %.0 = phi ptr [ null, %1 ], [ %62, %._crit_edge ], [ %110, %128 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %141 = load ptr, ptr %140, align 8
  invoke void @set_srt_table_param_data(ptr noundef %141, ptr noundef %.0)
          to label %.critedge unwind label %34

.critedge:                                        ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %85, %82, %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %12, %9, %49, %139, %_ZNK4QMapI7QStringjE8containsERKS0_.exit, %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit
  %142 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %.critedge
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %143, 1
  br i1 %.not.i.i, label %144, label %_ZN7QStringD2Ev.exit

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %145 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

146:                                              ; preds = %107, %132, %138, %50, %57, %72, %59, %56, %34
  %.pn84 = phi { ptr, i32 } [ %35, %34 ], [ %60, %59 ], [ %51, %50 ], [ %.pn76, %56 ], [ %58, %57 ], [ %73, %72 ], [ %133, %132 ], [ %.pn, %138 ], [ %108, %107 ]
  %147 = load ptr, ptr %2, align 8
  %.not.i.i.i97 = icmp eq ptr %147, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %146
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %148, 1
  br i1 %.not.i.i99, label %149, label %_ZN7QStringD2Ev.exit100

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %150 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn84
}

; Function Attrs: null_pointer_is_valid
declare ptr @dcerpc_get_proto_sub_dissector(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @dcerpc_get_proto_name(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rpc_prog_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL24onc_rpc_count_proceduresPKc6ftenumPvS2_S2_(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void @_ZN28RpcServiceResponseTimeDialog26updateOncRpcProcedureCountEjji(ptr noundef nonnull align 8 dereferenceable_or_null(324) %4, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  br label %12

12:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @set_srt_table_param_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #23
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #23
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %21, align 8
  %.idx = mul i64 %27, 24
  %28 = getelementptr i8, ptr %26, i64 %.idx
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.14.0 = phi i64 [ %41, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %.010.i = phi ptr [ %40, %_ZN7QStringC2ERKS_.exit.i ], [ %26, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %30 = getelementptr [24 x i8], ptr %23, i64 %.sroa.14.0
  %31 = load ptr, ptr %.010.i, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %38, %.lr.ph.i
  %40 = getelementptr i8, ptr %.010.i, i64 24
  %41 = add i64 %.sroa.14.0, 1
  %42 = icmp ult ptr %40, %28
  br i1 %42, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !29

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread
  %.sroa.14.1 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ], [ %41, %_ZN7QStringC2ERKS_.exit.i ]
  %.not2 = icmp eq ptr %24, null
  br i1 %.not2, label %47, label %43

43:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %48 = load ptr, ptr %0, align 8
  store ptr %24, ptr %0, align 8
  %49 = load ptr, ptr %25, align 8
  store ptr %23, ptr %25, align 8
  %50 = load i64, ptr %21, align 8
  store i64 %.sroa.14.1, ptr %21, align 8
  %.not.i.i4 = icmp eq ptr %48, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %47
  %51 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %51, 1
  br i1 %.not.i5, label %52, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %.idx.i.i = mul i64 %50, 24
  %53 = getelementptr i8, ptr %49, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %49, %52 ]
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %56, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %58 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %58, %53
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %48, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %47, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, %19
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %10 = load ptr, ptr %9, align 8, !noalias !65
  store ptr %10, ptr %4, align 8, !alias.scope !65
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 40
  %12 = load ptr, ptr %11, align 8, !noalias !65
  store ptr %12, ptr %5, align 8, !alias.scope !65
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 48
  %14 = load i64, ptr %13, align 8, !noalias !65
  store i64 %14, ptr %6, align 8, !alias.scope !65
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZZNK8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEE4keysEvENKUlRKT_E_clIS8_EEDaSE_.exit, label %15

15:                                               ; preds = %8
  %16 = atomicrmw add ptr %10, i32 1 seq_cst, align 4, !noalias !65
  br label %_ZZNK8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEE4keysEvENKUlRKT_E_clIS8_EEDaSE_.exit

_ZZNK8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEE4keysEvENKUlRKT_E_clIS8_EEDaSE_.exit: ; preds = %8, %15
  %17 = load i64, ptr %7, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %2, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.010) #27
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !68

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %3
  ret ptr %2
}

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #23
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #29
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.15) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #29
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !29

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !69

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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.15) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #16

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN5QListI7QStringE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %13 = phi i64 [ %9, %.lr.ph ], [ %40, %_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEET_SC_SC_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %38, %_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEET_SC_SC_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEET_SC_SC_T0_.exit ]
  %14 = icmp eq i64 %.018, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZSt11__sort_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = udiv i64 %13, 48
  %18 = getelementptr [24 x i8], ptr %0, i64 %17
  %19 = getelementptr i8, ptr %storemerge17, i64 -24
  tail call void @_ZSt22__move_median_to_firstIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_SC_T0_(ptr %0, ptr %11, ptr %18, ptr %19, ptr %3)
  br label %20

20:                                               ; preds = %27, %16
  %.sroa.010.0.i.i = phi ptr [ %storemerge17, %16 ], [ %.sroa.010.1.i.i, %27 ]
  %.sroa.012.0.i.i = phi ptr [ %11, %16 ], [ %23, %27 ]
  br label %21

21:                                               ; preds = %21, %20
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %20 ], [ %23, %21 ]
  %22 = tail call noundef zeroext i1 %3(ptr noundef align 8 dereferenceable(24) %.sroa.012.1.i.i, ptr noundef align 8 dereferenceable(24) %0)
  %23 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 24
  br i1 %22, label %21, label %.preheader.i.i, !llvm.loop !70

.preheader.i.i:                                   ; preds = %21, %.preheader.i.i
  %.sroa.010.0.pn.i.i = phi ptr [ %.sroa.010.1.i.i, %.preheader.i.i ], [ %.sroa.010.0.i.i, %21 ]
  %.sroa.010.1.i.i = getelementptr i8, ptr %.sroa.010.0.pn.i.i, i64 -24
  %24 = tail call noundef zeroext i1 %3(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %.sroa.010.1.i.i)
  br i1 %24, label %.preheader.i.i, label %25, !llvm.loop !71

25:                                               ; preds = %.preheader.i.i
  %26 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.010.1.i.i
  br i1 %26, label %27, label %_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEET_SC_SC_T0_.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %.sroa.012.1.i.i, align 8
  %29 = load ptr, ptr %.sroa.010.1.i.i, align 8
  store ptr %29, ptr %.sroa.012.1.i.i, align 8
  store ptr %28, ptr %.sroa.010.1.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %31 = getelementptr i8, ptr %.sroa.010.0.pn.i.i, i64 -16
  %32 = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 16
  %35 = getelementptr i8, ptr %.sroa.010.0.pn.i.i, i64 -8
  %36 = load i64, ptr %34, align 8
  %37 = load i64, ptr %35, align 8
  store i64 %37, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  br label %20, !llvm.loop !72

_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEET_SC_SC_T0_.exit: ; preds = %25
  %38 = add i64 %.018, -1
  tail call void @_ZSt16__introsort_loopIN5QListI7QStringE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_T0_T1_(ptr %.sroa.012.1.i.i, ptr %storemerge17, i64 noundef %38, ptr %3)
  %39 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %40 = sub i64 %39, %7
  %41 = icmp sgt i64 %40, 384
  br i1 %41, label %12, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEET_SC_SC_T0_.exit, %4, %15
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt11__sort_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 24
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_RT0_.exit
  %.sroa.0.06 = phi ptr [ %1, %.lr.ph ], [ %14, %_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_RT0_.exit ]
  %14 = getelementptr i8, ptr %.sroa.0.06, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %16 = getelementptr i8, ptr %.sroa.0.06, i64 -16
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %18 = getelementptr i8, ptr %.sroa.0.06, i64 -8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  store ptr %20, ptr %14, align 8
  store ptr null, ptr %0, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %16, align 8
  store ptr %21, ptr %9, align 8
  %23 = load i64, ptr %18, align 8
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %18, align 8
  store i64 %23, ptr %10, align 8
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %25, %5
  %27 = sdiv exact i64 %26, 24
  store ptr %15, ptr %4, align 8
  store ptr %17, ptr %11, align 8
  store i64 %19, ptr %12, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN5QListI7QStringE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef 0, i64 noundef %27, ptr noundef nonnull %4, ptr %.sroa.0.0.copyload.i)
          to label %28 unwind label %33

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_RT0_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i.i, label %31, label %_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_RT0_.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_RT0_.exit

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i8.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i8.i, label %_ZN7QStringD2Ev.exit15.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9.i:   ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i10.i = icmp eq i32 %36, 1
  br i1 %.not.i.i10.i, label %37, label %_ZN7QStringD2Ev.exit15.i

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9.i
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit15.i

_ZN7QStringD2Ev.exit15.i:                         ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9.i, %33
  resume { ptr, i32 } %34

_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_RT0_.exit: ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = icmp sgt i64 %26, 24
  br i1 %39, label %13, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt11__make_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr [24 x i8], ptr %0, i64 %.012
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
  invoke void @_ZSt13__adjust_heapIN5QListI7QStringE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %.012, i64 noundef %8, ptr noundef nonnull %4, ptr %.sroa.0.0.copyload)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %.not = icmp eq i64 %.012, 0
  %27 = add nsw i64 %.012, -1
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !75

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %28
  resume { ptr, i32 } %29

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit16, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr [24 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr [24 x i8], ptr %0, i64 %13
  %15 = tail call noundef zeroext i1 %4(ptr noundef align 8 dereferenceable(24) %12, ptr noundef align 8 dereferenceable(24) %14)
  %spec.select = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr [24 x i8], ptr %0, i64 %spec.select
  %17 = getelementptr [24 x i8], ptr %0, i64 %.041
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
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !76

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
  %38 = getelementptr [24 x i8], ptr %0, i64 %37
  %39 = getelementptr [24 x i8], ptr %0, i64 %.0.lcssa
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
  %59 = getelementptr [24 x i8], ptr %0, i64 %.0919.i
  %60 = invoke noundef zeroext i1 %4(ptr noundef align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %60, label %61, label %.loopexit.loopexit

61:                                               ; preds = %.noexc
  %62 = getelementptr [24 x i8], ptr %0, i64 %.018.i
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
  br i1 %73, label %.lr.ph.i, label %.loopexit.loopexit, !llvm.loop !77

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
  %77 = getelementptr [24 x i8], ptr %0, i64 %.0.lcssa.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %90
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2)
  br i1 %6, label %7, label %41

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3)
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
  %21 = tail call noundef zeroext i1 %4(ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %3)
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
  %42 = tail call noundef zeroext i1 %4(ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %3)
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
  %55 = tail call noundef zeroext i1 %4(ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3)
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %10 = load ptr, ptr %9, align 8, !noalias !78
  store ptr %10, ptr %4, align 8, !alias.scope !78
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 40
  %12 = load ptr, ptr %11, align 8, !noalias !78
  store ptr %12, ptr %5, align 8, !alias.scope !78
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 48
  %14 = load i64, ptr %13, align 8, !noalias !78
  store i64 %14, ptr %6, align 8, !alias.scope !78
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZZNK8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit, label %15

15:                                               ; preds = %8
  %16 = atomicrmw add ptr %10, i32 1 seq_cst, align 4, !noalias !78
  br label %_ZZNK8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit

_ZZNK8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit: ; preds = %8, %15
  %17 = load i64, ptr %7, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %2, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.010) #27
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !81

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %3
  ret ptr %2
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, _guid_key *>, std::_Select1st<std::pair<const QString, _guid_key *>>, std::less<QString>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
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
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !82

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !83

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit

_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEEC2EPSD_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEEC2EPSD_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEEC2EPSD_.exit: ; preds = %_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEEC2EPSD_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #25
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #25
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEEC2EPSD_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #24
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
  br i1 %.not, label %31, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %24, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %28, align 8
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

31:                                               ; preds = %27, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8
  %.not3239 = icmp eq ptr %.038, null
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %63
  %.041 = phi ptr [ %.0, %63 ], [ %.038, %31 ]
  %.03140 = phi ptr [ %32, %63 ], [ %6, %31 ]
  %32 = invoke noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.041, i64 48
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34, label %44, label %42

42:                                               ; preds = %.noexc
  %43 = atomicrmw add ptr %35, i32 1 seq_cst, align 4
  br label %44

44:                                               ; preds = %42, %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.041, i64 56
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = load i32, ptr %.041, align 8
  store i32 %48, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  store ptr %32, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.03140, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %63, label %54

54:                                               ; preds = %44
  %55 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %53, ptr noundef %32, ptr noundef align 8 dereferenceable(8) %3)
          to label %56 unwind label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %55, ptr %57, align 8
  br label %63

58:                                               ; preds = %.lr.ph, %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

60:                                               ; preds = %58, %29
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %30, %29 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %.030) #23
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %62 unwind label %64

62:                                               ; preds = %60
  invoke void @__cxa_rethrow() #30
          to label %70 unwind label %64

63:                                               ; preds = %56, %44
  %.0.in = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !84

64:                                               ; preds = %62, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

._crit_edge:                                      ; preds = %63, %31
  ret ptr %6

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

70:                                               ; preds = %62
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJRKS4_EEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, _guid_key *>, std::_Select1st<std::pair<const QString, _guid_key *>>, std::less<QString>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #24
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
  %26 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %41 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %36, ptr %35, i64 %40, ptr %38, i32 noundef 1) #27
  %42 = icmp slt i32 %41, 0
  br label %.thread

.thread:                                          ; preds = %30, %34
  %43 = phi i1 [ %42, %34 ], [ true, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef %7, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %48

49:                                               ; preds = %27
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %54 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #23
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #25
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %49, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %28, %49 ], [ %28, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %15, ptr %13, i64 %19, ptr %17, i32 noundef 1) #27
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
  %33 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %27, ptr %25, i64 %32, ptr %30, i32 noundef 1) #27
  %34 = icmp slt i32 %33, 0
  %.in.v.i = select i1 %34, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %28, !llvm.loop !85

._crit_edge.i:                                    ; preds = %28
  br i1 %34, label %._crit_edge.thread.i, label %40

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %22
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.019.lcssa29.i, %36
  br i1 %37, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %38

38:                                               ; preds = %._crit_edge.thread.i
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %38 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %39, %38 ], [ %.02024.i, %._crit_edge.i ]
  %45 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %43, ptr %44, i64 %41, ptr %42, i32 noundef 1) #27
  %46 = icmp slt i32 %45, 0
  %spec.select.i = select i1 %46, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %46, ptr %.019.lcssa28.i, ptr null
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
  %56 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %55, ptr %53, i32 noundef 1) #27
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %67, ptr %65, i64 %51, ptr %49, i32 noundef 1) #27
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
  %80 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %79, ptr %77, i32 noundef 1) #27
  %81 = icmp slt i32 %80, 0
  %.in.v.i14 = select i1 %81, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !85

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %81, label %._crit_edge.thread.i27, label %85

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %74
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %74 ]
  %82 = icmp eq ptr %.019.lcssa29.i28, %60
  br i1 %82, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %83

83:                                               ; preds = %._crit_edge.thread.i27
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.pre83 = load i64, ptr %.phi.trans.insert82, align 8
  br label %85

85:                                               ; preds = %83, %._crit_edge.i18
  %86 = phi i64 [ %.pre83, %83 ], [ %79, %._crit_edge.i18 ]
  %87 = phi ptr [ %.pre81, %83 ], [ %77, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %83 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %84, %83 ], [ %.02024.i13, %._crit_edge.i18 ]
  %88 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %86, ptr %87, i64 %51, ptr %49, i32 noundef 1) #27
  %89 = icmp slt i32 %88, 0
  %spec.select.i21 = select i1 %89, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %89, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

90:                                               ; preds = %47
  %91 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %55, ptr %53, i64 %51, ptr %49, i32 noundef 1) #27
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %97

97:                                               ; preds = %93
  %98 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %102 = load i64, ptr %101, align 8
  %103 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %102, ptr %100, i32 noundef 1) #27
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
  %115 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %114, ptr %112, i32 noundef 1) #27
  %116 = icmp slt i32 %115, 0
  %.in.v.i34 = select i1 %116, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !85

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %116, label %._crit_edge.thread.i47, label %122

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %109
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %.019.lcssa29.i48, %118
  br i1 %119, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %120

120:                                              ; preds = %._crit_edge.thread.i47
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %121, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %122

122:                                              ; preds = %120, %._crit_edge.i38
  %123 = phi i64 [ %.pre79, %120 ], [ %114, %._crit_edge.i38 ]
  %124 = phi ptr [ %.pre, %120 ], [ %112, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %120 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %121, %120 ], [ %.02024.i33, %._crit_edge.i38 ]
  %125 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %123, ptr %124, i64 %51, ptr %49, i32 noundef 1) #27
  %126 = icmp slt i32 %125, 0
  %spec.select.i41 = select i1 %126, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %126, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %122, %._crit_edge.thread.i47, %85, %._crit_edge.thread.i27, %40, %._crit_edge.thread.i, %105, %70, %90, %93, %58, %9
  %.sroa.070.0 = phi ptr [ null, %93 ], [ %spec.select, %70 ], [ null, %9 ], [ %spec.select72, %105 ], [ null, %._crit_edge.thread.i ], [ %60, %58 ], [ %1, %90 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %40 ], [ %spec.select.i21, %85 ], [ %spec.select.i41, %122 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %95, %93 ], [ %spec.select71, %70 ], [ %11, %9 ], [ %spec.select73, %105 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %60, %58 ], [ null, %90 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %40 ], [ %spec.select21.i22, %85 ], [ %spec.select21.i42, %122 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #23
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #25
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE16_M_insert_uniqueIS5_EES1_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %8, ptr %6, i64 %13, ptr %11, i32 noundef 1) #27
  %15 = icmp slt i32 %14, 0
  %.in.v.i = select i1 %15, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %9, !llvm.loop !85

._crit_edge.i:                                    ; preds = %9
  br i1 %15, label %._crit_edge.thread.i, label %21

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.019.lcssa29.i, %17
  br i1 %18, label %._crit_edge.thread.i.select.unfold_crit_edge, label %19

._crit_edge.thread.i.select.unfold_crit_edge:     ; preds = %._crit_edge.thread.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  %.phi.trans.insert12.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre13.i.pre = load i64, ptr %.phi.trans.insert12.i.phi.trans.insert, align 8
  br label %select.unfold

19:                                               ; preds = %._crit_edge.thread.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre20 = load i64, ptr %.phi.trans.insert19, align 8
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre24 = load i64, ptr %.phi.trans.insert23, align 8
  br label %21

21:                                               ; preds = %19, %._crit_edge.i
  %22 = phi i64 [ %.pre24, %19 ], [ %8, %._crit_edge.i ]
  %23 = phi ptr [ %.pre22, %19 ], [ %6, %._crit_edge.i ]
  %24 = phi i64 [ %.pre20, %19 ], [ %13, %._crit_edge.i ]
  %25 = phi ptr [ %.pre, %19 ], [ %11, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %19 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %20, %19 ], [ %.02024.i, %._crit_edge.i ]
  %26 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %24, ptr %25, i64 %22, ptr %23, i32 noundef 1) #27
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %select.unfold, label %50

select.unfold:                                    ; preds = %._crit_edge.thread.i.select.unfold_crit_edge, %21
  %.pre13.i = phi i64 [ %.pre13.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %22, %21 ]
  %.pre.i = phi ptr [ %.pre.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %23, %21 ]
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %.019.lcssa28.i, %21 ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %28, label %._crit_edge.i6, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre13.i, ptr %.pre.i, i64 %33, ptr %31, i32 noundef 1) #27
  %35 = icmp slt i32 %34, 0
  br label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %29, %select.unfold
  %36 = phi i1 [ %35, %29 ], [ true, %select.unfold ]
  %37 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %.pre.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 %.pre13.i, ptr %41, align 8
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %21, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %37, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.05.0.i, %21 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #23
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #29
  unreachable

_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIjED2Ev.exit

_ZN17QArrayDataPointerIjED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIjE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIjED2Ev.exit35

_ZN17QArrayDataPointerIjED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIjE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIjED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIjE5flagsEv.exit

_ZNK17QArrayDataPointerIjE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIjE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIjE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %13 = icmp eq i64 %.019, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp ult i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr [4 x i8], ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !86

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt10__pop_heapIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !88

55:                                               ; preds = %11
  %56 = add i64 %.019, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr [4 x i8], ptr %0, i64 %57
  %59 = getelementptr i8, ptr %storemerge18, i64 -4
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %58, align 4
  %62 = icmp ult i32 %60, %61
  %63 = load i32, ptr %59, align 4
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4
  store i32 %61, ptr %0, align 4
  store i32 %67, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i32 %60, %63
  %70 = load i32, ptr %0, align 4
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4
  store i32 %70, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4
  store i32 %70, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4
  store i32 %60, ptr %0, align 4
  store i32 %76, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i32 %61, %63
  %79 = load i32, ptr %0, align 4
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4
  store i32 %79, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4
  store i32 %79, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i

_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4
  %85 = icmp ult i32 %84, %82
  %86 = getelementptr i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !89

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !90

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4
  store i32 %84, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i, !llvm.loop !91

_ZSt27__unguarded_partition_pivotIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN5QListIjE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge18, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !92

_ZSt14__partial_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit, %_ZSt10__pop_heapIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  br i1 %22, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i, !llvm.loop !93

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
  br i1 %28, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i, !llvm.loop !94

_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i, %23, %12
  %.sink.i = phi ptr [ %0, %12 ], [ %0, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.019.i, %23 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store i32 %9, ptr %.sink.i, align 4
  %.sroa.0.0.i = getelementptr i8, ptr %.sroa.0.019.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %7
  br i1 %.not.i, label %_ZSt16__insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %8, !llvm.loop !95

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
  br i1 %34, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIN5QListIjE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN5QListIjE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i9, %.lr.ph.i7
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.06.i, %.lr.ph.i7 ], [ %.sroa.0.09.i.i10, %.lr.ph.i.i9 ]
  store i32 %29, ptr %.sroa.04.0.lcssa.i.i, align 4
  %35 = getelementptr i8, ptr %.sroa.0.06.i, i64 4
  %.not.i8 = icmp eq ptr %35, %1
  br i1 %.not.i8, label %_ZSt26__unguarded_insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i7, !llvm.loop !96

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
  br i1 %51, label %.lr.ph.i.i.i.i.i.i28, label %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i19, !llvm.loop !93

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
  br i1 %57, label %.lr.ph.i.i23, label %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i19, !llvm.loop !94

_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i19: ; preds = %.lr.ph.i.i23, %.lr.ph.i.i.i.i.i.i28, %52, %41
  %.sink.i20 = phi ptr [ %0, %41 ], [ %0, %.lr.ph.i.i.i.i.i.i28 ], [ %.sroa.0.019.i17, %52 ], [ %.sroa.0.09.i.i24, %.lr.ph.i.i23 ]
  store i32 %38, ptr %.sink.i20, align 4
  %.sroa.0.0.i21 = getelementptr i8, ptr %.sroa.0.019.i17, i64 4
  %.not.i22 = icmp eq ptr %.sroa.0.0.i21, %1
  br i1 %.not.i22, label %_ZSt26__unguarded_insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i16, !llvm.loop !95

_ZSt26__unguarded_insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i19, %_ZSt25__unguarded_linear_insertIN5QListIjE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %36, %_ZSt16__insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt11__make_heapIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr %0, ptr %1, ptr noundef align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr [4 x i8], ptr %0, i64 %17
  %19 = getelementptr [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us
  %.010.us = phi i64 [ %43, %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr [4 x i8], ptr %0, i64 %.010.us
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i64 %.010.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.010.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp ult i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr [4 x i8], ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !86

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.010.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4
  %41 = icmp sgt i64 %.0920.i.i.us, %.010.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, !llvm.loop !87

_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.010.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4
  %.not.us = icmp eq i64 %.010.us, 0
  %43 = add nsw i64 %.010.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !97

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  %.010 = phi i64 [ %71, %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr [4 x i8], ptr %0, i64 %.010
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i64 %.010, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.010, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4
  %53 = load i32, ptr %51, align 4
  %54 = icmp ult i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr [4 x i8], ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.010, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4
  store i32 %61, ptr %19, align 4
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.010
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4
  %69 = icmp sgt i64 %.0920.i.i, %.010
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !87

_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4
  %.not = icmp eq i64 %.010, 0
  %71 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !97

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, unsigned int>, std::_Select1st<std::pair<const QString, unsigned int>>, std::less<QString>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
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
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !82

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !83

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEEC2ERKS9_.exit

_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEEC2ERKS9_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEEC2EPSB_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEEC2ERKS9_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEEC2EPSB_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEEC2EPSB_.exit: ; preds = %_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEEC2ERKS9_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEEC2EPSB_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #25
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #25
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEEC2EPSB_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #24
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
  br i1 %.not, label %31, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %24, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %28, align 8
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

31:                                               ; preds = %27, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %.0.in37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8
  %.not3239 = icmp eq ptr %.038, null
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %63
  %.041 = phi ptr [ %.0, %63 ], [ %.038, %31 ]
  %.03140 = phi ptr [ %32, %63 ], [ %6, %31 ]
  %32 = invoke noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.041, i64 48
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34, label %44, label %42

42:                                               ; preds = %.noexc
  %43 = atomicrmw add ptr %35, i32 1 seq_cst, align 4
  br label %44

44:                                               ; preds = %42, %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.041, i64 56
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %45, align 8
  %48 = load i32, ptr %.041, align 8
  store i32 %48, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  store ptr %32, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.03140, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %63, label %54

54:                                               ; preds = %44
  %55 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %53, ptr noundef %32, ptr noundef align 8 dereferenceable(8) %3)
          to label %56 unwind label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %55, ptr %57, align 8
  br label %63

58:                                               ; preds = %.lr.ph, %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

60:                                               ; preds = %58, %29
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %30, %29 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %.030) #23
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %62 unwind label %64

62:                                               ; preds = %60
  invoke void @__cxa_rethrow() #30
          to label %70 unwind label %64

63:                                               ; preds = %56, %44
  %.0.in = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !98

64:                                               ; preds = %62, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

._crit_edge:                                      ; preds = %63, %31
  ret ptr %6

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

70:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJRKjEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, unsigned int>, std::_Select1st<std::pair<const QString, unsigned int>>, std::less<QString>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #24
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
  %26 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %41 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %36, ptr %35, i64 %40, ptr %38, i32 noundef 1) #27
  %42 = icmp slt i32 %41, 0
  br label %.thread

.thread:                                          ; preds = %30, %34
  %43 = phi i1 [ %42, %34 ], [ true, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef %7, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %48

49:                                               ; preds = %27
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %54 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #23
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i: ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #25
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %49, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %28, %49 ], [ %28, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %15, ptr %13, i64 %19, ptr %17, i32 noundef 1) #27
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
  %33 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %27, ptr %25, i64 %32, ptr %30, i32 noundef 1) #27
  %34 = icmp slt i32 %33, 0
  %.in.v.i = select i1 %34, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %28, !llvm.loop !99

._crit_edge.i:                                    ; preds = %28
  br i1 %34, label %._crit_edge.thread.i, label %40

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %22
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.019.lcssa29.i, %36
  br i1 %37, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %38

38:                                               ; preds = %._crit_edge.thread.i
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %38 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %39, %38 ], [ %.02024.i, %._crit_edge.i ]
  %45 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %43, ptr %44, i64 %41, ptr %42, i32 noundef 1) #27
  %46 = icmp slt i32 %45, 0
  %spec.select.i = select i1 %46, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %46, ptr %.019.lcssa28.i, ptr null
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
  %56 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %55, ptr %53, i32 noundef 1) #27
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %67, ptr %65, i64 %51, ptr %49, i32 noundef 1) #27
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
  %80 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %79, ptr %77, i32 noundef 1) #27
  %81 = icmp slt i32 %80, 0
  %.in.v.i14 = select i1 %81, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !99

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %81, label %._crit_edge.thread.i27, label %85

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %74
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %74 ]
  %82 = icmp eq ptr %.019.lcssa29.i28, %60
  br i1 %82, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %83

83:                                               ; preds = %._crit_edge.thread.i27
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.pre83 = load i64, ptr %.phi.trans.insert82, align 8
  br label %85

85:                                               ; preds = %83, %._crit_edge.i18
  %86 = phi i64 [ %.pre83, %83 ], [ %79, %._crit_edge.i18 ]
  %87 = phi ptr [ %.pre81, %83 ], [ %77, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %83 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %84, %83 ], [ %.02024.i13, %._crit_edge.i18 ]
  %88 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %86, ptr %87, i64 %51, ptr %49, i32 noundef 1) #27
  %89 = icmp slt i32 %88, 0
  %spec.select.i21 = select i1 %89, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %89, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

90:                                               ; preds = %47
  %91 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %55, ptr %53, i64 %51, ptr %49, i32 noundef 1) #27
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %97

97:                                               ; preds = %93
  %98 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %102 = load i64, ptr %101, align 8
  %103 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %102, ptr %100, i32 noundef 1) #27
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
  %115 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %114, ptr %112, i32 noundef 1) #27
  %116 = icmp slt i32 %115, 0
  %.in.v.i34 = select i1 %116, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !99

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %116, label %._crit_edge.thread.i47, label %122

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %109
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %.019.lcssa29.i48, %118
  br i1 %119, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %120

120:                                              ; preds = %._crit_edge.thread.i47
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %121, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %122

122:                                              ; preds = %120, %._crit_edge.i38
  %123 = phi i64 [ %.pre79, %120 ], [ %114, %._crit_edge.i38 ]
  %124 = phi ptr [ %.pre, %120 ], [ %112, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %120 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %121, %120 ], [ %.02024.i33, %._crit_edge.i38 ]
  %125 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %123, ptr %124, i64 %51, ptr %49, i32 noundef 1) #27
  %126 = icmp slt i32 %125, 0
  %spec.select.i41 = select i1 %126, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %126, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %122, %._crit_edge.thread.i47, %85, %._crit_edge.thread.i27, %40, %._crit_edge.thread.i, %105, %70, %90, %93, %58, %9
  %.sroa.070.0 = phi ptr [ null, %93 ], [ %spec.select, %70 ], [ null, %9 ], [ %spec.select72, %105 ], [ null, %._crit_edge.thread.i ], [ %60, %58 ], [ %1, %90 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %40 ], [ %spec.select.i21, %85 ], [ %spec.select.i41, %122 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %95, %93 ], [ %spec.select71, %70 ], [ %11, %9 ], [ %spec.select73, %105 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %60, %58 ], [ null, %90 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %40 ], [ %spec.select21.i22, %85 ], [ %spec.select21.i42, %122 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #23
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #25
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueIS3_EES1_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(28) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %8, ptr %6, i64 %13, ptr %11, i32 noundef 1) #27
  %15 = icmp slt i32 %14, 0
  %.in.v.i = select i1 %15, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %9, !llvm.loop !99

._crit_edge.i:                                    ; preds = %9
  br i1 %15, label %._crit_edge.thread.i, label %21

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.019.lcssa29.i, %17
  br i1 %18, label %._crit_edge.thread.i.select.unfold_crit_edge, label %19

._crit_edge.thread.i.select.unfold_crit_edge:     ; preds = %._crit_edge.thread.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  %.phi.trans.insert12.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre13.i.pre = load i64, ptr %.phi.trans.insert12.i.phi.trans.insert, align 8
  br label %select.unfold

19:                                               ; preds = %._crit_edge.thread.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre20 = load i64, ptr %.phi.trans.insert19, align 8
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre24 = load i64, ptr %.phi.trans.insert23, align 8
  br label %21

21:                                               ; preds = %19, %._crit_edge.i
  %22 = phi i64 [ %.pre24, %19 ], [ %8, %._crit_edge.i ]
  %23 = phi ptr [ %.pre22, %19 ], [ %6, %._crit_edge.i ]
  %24 = phi i64 [ %.pre20, %19 ], [ %13, %._crit_edge.i ]
  %25 = phi ptr [ %.pre, %19 ], [ %11, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %19 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %20, %19 ], [ %.02024.i, %._crit_edge.i ]
  %26 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %24, ptr %25, i64 %22, ptr %23, i32 noundef 1) #27
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %select.unfold, label %50

select.unfold:                                    ; preds = %._crit_edge.thread.i.select.unfold_crit_edge, %21
  %.pre13.i = phi i64 [ %.pre13.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %22, %21 ]
  %.pre.i = phi ptr [ %.pre.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %23, %21 ]
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %.019.lcssa28.i, %21 ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %28, label %._crit_edge.i6, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre13.i, ptr %.pre.i, i64 %33, ptr %31, i32 noundef 1) #27
  %35 = icmp slt i32 %34, 0
  br label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %29, %select.unfold
  %36 = phi i1 [ %35, %29 ], [ true, %select.unfold ]
  %37 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %.pre.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 %.pre13.i, ptr %41, align 8
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %21, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %37, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.05.0.i, %21 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #23
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit [
    i32 1, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  ]

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
  br i1 %.not16, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit, label %57

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit.thread22

_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit: ; preds = %10, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit, %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit.thread22, %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 2
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit

_ZN17QArrayDataPointerIjE8relocateExPPKj.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { allocsize(0) }
attributes #29 = { cold noreturn }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4QMapI7QStringP9_guid_keyE4keysEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4QMapI7QStringP9_guid_keyE4keysEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEE4keysEv: argument 0"}
!11 = distinct !{!11, !"_ZNK8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEE4keysEv"}
!12 = !{!10, !7}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4QMapI7QStringjE4keysEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4QMapI7QStringjE4keysEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEE4keysEv: argument 0"}
!24 = distinct !{!24, !"_ZNK8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEE4keysEv"}
!25 = !{!23, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5QListI7QStringE3midExx: argument 0"}
!28 = distinct !{!28, !"_ZNK5QListI7QStringE3midExx"}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{i8 0, i8 2}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5QListI7QStringE3midExx: argument 0"}
!37 = distinct !{!37, !"_ZNK5QListI7QStringE3midExx"}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_: argument 0"}
!43 = distinct !{!43, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt16forward_as_tupleIJRKP9_guid_keyEESt5tupleIJDpOT_EES7_: argument 0"}
!46 = distinct !{!46, !"_ZSt16forward_as_tupleIJRKP9_guid_keyEESt5tupleIJDpOT_EES7_"}
!47 = distinct !{!47, !14}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_: argument 0"}
!50 = distinct !{!50, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_: argument 0"}
!53 = distinct !{!53, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_"}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIjEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!59 = distinct !{!59, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIjEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZNK8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEE4keysEvENKUlRKT_E_clIS8_EEDaSE_: argument 0"}
!67 = distinct !{!67, !"_ZZNK8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEE4keysEvENKUlRKT_E_clIS8_EEDaSE_"}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZZNK8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_: argument 0"}
!80 = distinct !{!80, !"_ZZNK8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_"}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
