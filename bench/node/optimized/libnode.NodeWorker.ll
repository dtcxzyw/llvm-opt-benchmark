; ModuleID = 'bench/node/original/libnode.NodeWorker.ll'
source_filename = "bench/node/original/libnode.NodeWorker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.node::inspector::protocol::ErrorSupport" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.node::inspector::protocol::DispatchResponse" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4node9inspector8protocol10NodeWorker14DispatcherImplC2EPNS1_15FrontendChannelEPNS2_7BackendE = comdat any

$_ZN4node9inspector8protocol10NodeWorker14DispatcherImplD2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker14DispatcherImplD0Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker10WorkerInfo15serializeToJSONB5cxx11Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker10WorkerInfo17serializeToBinaryEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD0Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification15serializeToJSONB5cxx11Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification17serializeToBinaryEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationD2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationD0Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification15serializeToJSONB5cxx11Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification17serializeToBinaryEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationD2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationD0Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification15serializeToJSONB5cxx11Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification17serializeToBinaryEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationD2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationD0Ev = comdat any

$_ZN4node9inspector8protocol23InternalRawNotification15serializeToJSONB5cxx11Ev = comdat any

$_ZN4node9inspector8protocol23InternalRawNotification17serializeToBinaryEv = comdat any

$_ZN4node9inspector8protocol23InternalRawNotificationD2Ev = comdat any

$_ZN4node9inspector8protocol23InternalRawNotificationD0Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEESaISO_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmSD_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4findESD_ = comdat any

$_ZTVN4node9inspector8protocol10NodeWorker10WorkerInfoE = comdat any

$_ZTVN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationE = comdat any

$_ZTVN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationE = comdat any

$_ZTVN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationE = comdat any

$_ZTVN4node9inspector8protocol23InternalRawNotificationE = comdat any

@_ZN4node9inspector8protocol10NodeWorker8Metainfo10domainNameE = dso_local local_unnamed_addr constant [11 x i8] c"NodeWorker\00", align 1
@_ZN4node9inspector8protocol10NodeWorker8Metainfo13commandPrefixE = dso_local local_unnamed_addr constant [12 x i8] c"NodeWorker.\00", align 1
@_ZN4node9inspector8protocol10NodeWorker8Metainfo7versionE = dso_local local_unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str = private unnamed_addr constant [16 x i8] c"object expected\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"workerId\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"sessionId\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"workerInfo\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"waitingForDebugger\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"NodeWorker.attachedToWorker\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"NodeWorker.detachedFromWorker\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"NodeWorker.receivedMessageFromWorker\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE = external constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"waitForDebuggerOnStart\00", align 1
@_ZTVN4node9inspector8protocol10NodeWorker14DispatcherImplE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImplD2Ev, ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImplD0Ev, ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl11canDispatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl8dispatchEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EE] }, align 8
@_ZTVN4node9inspector8protocol10NodeWorker10WorkerInfoE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo15serializeToJSONB5cxx11Ev, ptr @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo17serializeToBinaryEv, ptr @_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD2Ev, ptr @_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD0Ev] }, comdat, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"string value expected\00", align 1
@_ZTVN4node9inspector8protocol11StringValueE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification15serializeToJSONB5cxx11Ev, ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification17serializeToBinaryEv, ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationD2Ev, ptr @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationD0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"boolean value expected\00", align 1
@_ZTVN4node9inspector8protocol16FundamentalValueE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification15serializeToJSONB5cxx11Ev, ptr @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification17serializeToBinaryEv, ptr @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationD2Ev, ptr @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationD0Ev] }, comdat, align 8
@_ZTVN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification15serializeToJSONB5cxx11Ev, ptr @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification17serializeToBinaryEv, ptr @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationD2Ev, ptr @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationD0Ev] }, comdat, align 8
@_ZTVN4node9inspector8protocol23InternalRawNotificationE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol23InternalRawNotification15serializeToJSONB5cxx11Ev, ptr @_ZN4node9inspector8protocol23InternalRawNotification17serializeToBinaryEv, ptr @_ZN4node9inspector8protocol23InternalRawNotificationD2Ev, ptr @_ZN4node9inspector8protocol23InternalRawNotificationD0Ev] }, comdat, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"NodeWorker.sendMessageToWorker\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"NodeWorker.enable\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"NodeWorker.disable\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"NodeWorker.detach\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %value, ptr noundef %errors) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.2", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.2", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.2", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_type.i = getelementptr inbounds i8, ptr %value, i64 8
  %0 = load i32, ptr %m_type.i, align 8
  %cmp.not = icmp eq i32 %0, 6
  br i1 %cmp.not, label %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str) #11
  store ptr null, ptr %agg.result, align 8
  br label %return

_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit: ; preds = %lor.lhs.false
  %call1 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker10WorkerInfoE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %m_workerId.i = getelementptr inbounds i8, ptr %call1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_workerId.i) #11
  %m_type.i17 = getelementptr inbounds i8, ptr %call1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_type.i17) #11
  %m_title.i = getelementptr inbounds i8, ptr %call1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_title.i) #11
  %m_url.i = getelementptr inbounds i8, ptr %call1, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_url.i) #11
  %1 = load i32, ptr %m_type.i, align 8
  %cmp.not.i = icmp eq i32 %1, 6
  %spec.select.i = select i1 %cmp.not.i, ptr %value, ptr null
  tail call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.1, i64 0, i64 8))
  %call4 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.1) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  %tobool.not.i18 = icmp eq ptr %call4, null
  br i1 %tobool.not.i18, label %if.then.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  %vtable.i = load ptr, ptr %call4, align 8, !noalias !5
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i19 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull %ref.tmp5) #11
  br i1 %call.i19, label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.true.i, %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.15) #11
  br label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit

_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit: ; preds = %cond.true.i, %if.then.i
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_workerId.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  %call.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.2, i64 0, i64 4))
  %call10 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #11
  %tobool.not.i23 = icmp eq ptr %call10, null
  br i1 %tobool.not.i23, label %if.then.i28, label %cond.true.i24

cond.true.i24:                                    ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  %vtable.i25 = load ptr, ptr %call10, align 8, !noalias !8
  %vfn.i26 = getelementptr inbounds i8, ptr %vtable.i25, i64 56
  %3 = load ptr, ptr %vfn.i26, align 8
  %call.i27 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(12) %call10, ptr noundef nonnull %ref.tmp11) #11
  br i1 %call.i27, label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %cond.true.i24, %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.15) #11
  br label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit29

_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit29: ; preds = %cond.true.i24, %if.then.i28
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_type.i17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #11
  %call.i30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.3, i64 0, i64 5))
  %call16 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #11
  %tobool.not.i33 = icmp eq ptr %call16, null
  br i1 %tobool.not.i33, label %if.then.i38, label %cond.true.i34

cond.true.i34:                                    ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit29
  %vtable.i35 = load ptr, ptr %call16, align 8, !noalias !11
  %vfn.i36 = getelementptr inbounds i8, ptr %vtable.i35, i64 56
  %4 = load ptr, ptr %vfn.i36, align 8
  %call.i37 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(12) %call16, ptr noundef nonnull %ref.tmp17) #11
  br i1 %call.i37, label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit39, label %if.then.i38

if.then.i38:                                      ; preds = %cond.true.i34, %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit29
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.15) #11
  br label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit39

_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit39: ; preds = %cond.true.i34, %if.then.i38
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_title.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #11
  %call.i40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %call.i40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.4, i64 0, i64 3))
  %call22 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #11
  %tobool.not.i43 = icmp eq ptr %call22, null
  br i1 %tobool.not.i43, label %if.then.i48, label %cond.true.i44

cond.true.i44:                                    ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit39
  %vtable.i45 = load ptr, ptr %call22, align 8, !noalias !14
  %vfn.i46 = getelementptr inbounds i8, ptr %vtable.i45, i64 56
  %5 = load ptr, ptr %vfn.i46, align 8
  %call.i47 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %call22, ptr noundef nonnull %ref.tmp23) #11
  br i1 %call.i47, label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit49, label %if.then.i48

if.then.i48:                                      ; preds = %cond.true.i44, %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit39
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.15) #11
  br label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit49

_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit49: ; preds = %cond.true.i44, %if.then.i48
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_url.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  %call26 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  br i1 %call26, label %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i, label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit49
  %6 = ptrtoint ptr %call1 to i64
  store i64 %6, ptr %agg.result, align 8
  br label %return

_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i: ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit49
  store ptr null, ptr %agg.result, align 8
  %vtable.i.i = load ptr, ptr %call1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(136) %call1) #11
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i, %cleanup.thread, %if.then
  ret void
}

declare void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol10NodeWorker10WorkerInfo7toValueEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.18", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.2", align 1
  %agg.tmp6 = alloca %"class.std::unique_ptr.18", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.2", align 1
  %agg.tmp10 = alloca %"class.std::unique_ptr.18", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  %agg.tmp14 = alloca %"class.std::unique_ptr.18", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %call.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #12, !noalias !17
  tail call void @_ZN4node9inspector8protocol15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call.i) #11, !noalias !17
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.1, i64 0, i64 8))
  %m_workerId = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %call.i.i2 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12, !noalias !23
  %m_type.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2, i64 8
  store i32 4, ptr %m_type.i.i.i.i, align 8, !noalias !23
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4node9inspector8protocol11StringValueE, i64 0, inrange i32 0, i64 2), ptr %call.i.i2, align 8, !noalias !23
  %m_stringValue.i.i.i = getelementptr inbounds i8, ptr %call.i.i2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_stringValue.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_workerId) #11, !noalias !23
  store ptr %call.i.i2, ptr %agg.tmp, align 8, !alias.scope !20
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp) #11
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  %call.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.2, i64 0, i64 4))
  %m_type = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %call.i.i6 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12, !noalias !29
  %m_type.i.i.i.i7 = getelementptr inbounds i8, ptr %call.i.i6, i64 8
  store i32 4, ptr %m_type.i.i.i.i7, align 8, !noalias !29
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4node9inspector8protocol11StringValueE, i64 0, inrange i32 0, i64 2), ptr %call.i.i6, align 8, !noalias !29
  %m_stringValue.i.i.i8 = getelementptr inbounds i8, ptr %call.i.i6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_stringValue.i.i.i8, ptr noundef nonnull align 8 dereferenceable(32) %m_type) #11, !noalias !29
  store ptr %call.i.i6, ptr %agg.tmp6, align 8, !alias.scope !26
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %agg.tmp6) #11
  %2 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i9 = icmp eq ptr %2, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit13, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i10

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i10: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i11 = load ptr, ptr %2, align 8
  %vfn.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i11, i64 24
  %3 = load ptr, ptr %vfn.i.i12, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit13

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit13: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i10
  store ptr null, ptr %agg.tmp6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  %call.i14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.3, i64 0, i64 5))
  %m_title = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %call.i.i17 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12, !noalias !35
  %m_type.i.i.i.i18 = getelementptr inbounds i8, ptr %call.i.i17, i64 8
  store i32 4, ptr %m_type.i.i.i.i18, align 8, !noalias !35
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4node9inspector8protocol11StringValueE, i64 0, inrange i32 0, i64 2), ptr %call.i.i17, align 8, !noalias !35
  %m_stringValue.i.i.i19 = getelementptr inbounds i8, ptr %call.i.i17, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_stringValue.i.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %m_title) #11, !noalias !35
  store ptr %call.i.i17, ptr %agg.tmp10, align 8, !alias.scope !32
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %agg.tmp10) #11
  %4 = load ptr, ptr %agg.tmp10, align 8
  %cmp.not.i20 = icmp eq ptr %4, null
  br i1 %cmp.not.i20, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit24, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i21

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i21: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit13
  %vtable.i.i22 = load ptr, ptr %4, align 8
  %vfn.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i22, i64 24
  %5 = load ptr, ptr %vfn.i.i23, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit24

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit24: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit13, %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i21
  store ptr null, ptr %agg.tmp10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #11
  %call.i25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.4, i64 0, i64 3))
  %m_url = getelementptr inbounds i8, ptr %this, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %call.i.i28 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12, !noalias !41
  %m_type.i.i.i.i29 = getelementptr inbounds i8, ptr %call.i.i28, i64 8
  store i32 4, ptr %m_type.i.i.i.i29, align 8, !noalias !41
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4node9inspector8protocol11StringValueE, i64 0, inrange i32 0, i64 2), ptr %call.i.i28, align 8, !noalias !41
  %m_stringValue.i.i.i30 = getelementptr inbounds i8, ptr %call.i.i28, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_stringValue.i.i.i30, ptr noundef nonnull align 8 dereferenceable(32) %m_url) #11, !noalias !41
  store ptr %call.i.i28, ptr %agg.tmp14, align 8, !alias.scope !38
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull %agg.tmp14) #11
  %6 = load ptr, ptr %agg.tmp14, align 8
  %cmp.not.i31 = icmp eq ptr %6, null
  br i1 %cmp.not.i31, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit35, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i32

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i32: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit24
  %vtable.i.i33 = load ptr, ptr %6, align 8
  %vfn.i.i34 = getelementptr inbounds i8, ptr %vtable.i.i33, i64 24
  %7 = load ptr, ptr %vfn.i.i34, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit35

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit35: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit24, %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i32
  store ptr null, ptr %agg.tmp14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #11
  ret void
}

declare void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol10NodeWorker10WorkerInfo5cloneEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #0 align 2 {
entry:
  %errors = alloca %"class.node::inspector::protocol::ErrorSupport", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  call void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  call void @_ZNK4node9inspector8protocol10NodeWorker10WorkerInfo7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %0, ptr noundef nonnull %errors)
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i
  call void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  ret void
}

declare void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.26") align 8 %agg.result, ptr noundef %value, ptr noundef %errors) local_unnamed_addr #0 align 2 {
entry:
  %result.i = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.2", align 1
  %ref.tmp11 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.2", align 1
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_type.i = getelementptr inbounds i8, ptr %value, i64 8
  %0 = load i32, ptr %m_type.i, align 8
  %cmp.not = icmp eq i32 %0, 6
  br i1 %cmp.not, label %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str) #11
  store ptr null, ptr %agg.result, align 8
  br label %return

_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit: ; preds = %lor.lhs.false
  %call1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %m_sessionId.i = getelementptr inbounds i8, ptr %call1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId.i) #11
  %m_workerInfo.i = getelementptr inbounds i8, ptr %call1, i64 40
  store ptr null, ptr %m_workerInfo.i, align 8
  %m_waitingForDebugger.i = getelementptr inbounds i8, ptr %call1, i64 48
  store i8 0, ptr %m_waitingForDebugger.i, align 8
  %1 = load i32, ptr %m_type.i, align 8
  %cmp.not.i = icmp eq i32 %1, 6
  %spec.select.i = select i1 %cmp.not.i, ptr %value, ptr null
  tail call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
  %call4 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  %tobool.not.i14 = icmp eq ptr %call4, null
  br i1 %tobool.not.i14, label %if.then.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  %vtable.i = load ptr, ptr %call4, align 8, !noalias !44
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i15 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull %ref.tmp5) #11
  br i1 %call.i15, label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.true.i, %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.15) #11
  br label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit

_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit: ; preds = %cond.true.i, %if.then.i
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  %call.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.6, i64 0, i64 10))
  %call10 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.6) #11
  call void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp11, ptr noundef %call10, ptr noundef nonnull %errors)
  %3 = load ptr, ptr %ref.tmp11, align 8
  %4 = load ptr, ptr %m_workerInfo.i, align 8
  store ptr %3, ptr %m_workerInfo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i.i.i.i: ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(136) %4) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i.i.i.i, %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #11
  %call.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.7, i64 0, i64 18))
  %call16 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %result.i)
  store i8 0, ptr %result.i, align 1
  %tobool.not.i23 = icmp eq ptr %call16, null
  br i1 %tobool.not.i23, label %if.then.i28, label %cond.true.i24

cond.true.i24:                                    ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev.exit
  %vtable.i25 = load ptr, ptr %call16, align 8
  %vfn.i26 = getelementptr inbounds i8, ptr %vtable.i25, i64 32
  %6 = load ptr, ptr %vfn.i26, align 8
  %call.i27 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(12) %call16, ptr noundef nonnull %result.i) #11
  br i1 %call.i27, label %_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit, label %if.then.i28

if.then.i28:                                      ; preds = %cond.true.i24, %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev.exit
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.16) #11
  br label %_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit

_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit: ; preds = %cond.true.i24, %if.then.i28
  %7 = load i8, ptr %result.i, align 1
  %8 = and i8 %7, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %result.i)
  store i8 %8, ptr %m_waitingForDebugger.i, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  %call19 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  br i1 %call19, label %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEclEPS4_.exit.i, label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  %9 = ptrtoint ptr %call1 to i64
  store i64 %9, ptr %agg.result, align 8
  br label %return

_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEclEPS4_.exit.i: ; preds = %_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  store ptr null, ptr %agg.result, align 8
  %vtable.i.i30 = load ptr, ptr %call1, align 8
  %vfn.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i30, i64 24
  %10 = load ptr, ptr %vfn.i.i31, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(49) %call1) #11
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationEEclEPS4_.exit.i, %cleanup.thread, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification7toValueEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.18", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.2", align 1
  %agg.tmp6 = alloca %"class.std::unique_ptr.18", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.2", align 1
  %agg.tmp11 = alloca %"class.std::unique_ptr.18", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %call.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #12, !noalias !47
  tail call void @_ZN4node9inspector8protocol15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call.i) #11, !noalias !47
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
  %m_sessionId = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %call.i.i2 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12, !noalias !53
  %m_type.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2, i64 8
  store i32 4, ptr %m_type.i.i.i.i, align 8, !noalias !53
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4node9inspector8protocol11StringValueE, i64 0, inrange i32 0, i64 2), ptr %call.i.i2, align 8, !noalias !53
  %m_stringValue.i.i.i = getelementptr inbounds i8, ptr %call.i.i2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_stringValue.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId) #11, !noalias !53
  store ptr %call.i.i2, ptr %agg.tmp, align 8, !alias.scope !50
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp) #11
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  %call.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.6, i64 0, i64 10))
  %m_workerInfo = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_workerInfo, align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker10WorkerInfo7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(136) %2)
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %agg.tmp6) #11
  %3 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i6 = icmp eq ptr %3, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit10, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i7

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i7: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i8 = load ptr, ptr %3, align 8
  %vfn.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i8, i64 24
  %4 = load ptr, ptr %vfn.i.i9, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit10

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i7
  store ptr null, ptr %agg.tmp6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #11
  %call.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.7, i64 0, i64 18))
  %m_waitingForDebugger = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load i8, ptr %m_waitingForDebugger, align 8
  %6 = and i8 %5, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %call.i.i14 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12, !noalias !59
  %m_type.i.i.i.i15 = getelementptr inbounds i8, ptr %call.i.i14, i64 8
  store i32 1, ptr %m_type.i.i.i.i15, align 8, !noalias !59
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4node9inspector8protocol16FundamentalValueE, i64 0, inrange i32 0, i64 2), ptr %call.i.i14, align 8, !noalias !59
  %7 = getelementptr inbounds i8, ptr %call.i.i14, i64 16
  store i8 %6, ptr %7, align 8, !noalias !59
  store ptr %call.i.i14, ptr %agg.tmp11, align 8, !alias.scope !56
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %agg.tmp11) #11
  %8 = load ptr, ptr %agg.tmp11, align 8
  %cmp.not.i16 = icmp eq ptr %8, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit20, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i17

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i17: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit10
  %vtable.i.i18 = load ptr, ptr %8, align 8
  %vfn.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i18, i64 24
  %9 = load ptr, ptr %vfn.i.i19, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit20

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit20: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit10, %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i17
  store ptr null, ptr %agg.tmp11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification5cloneEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.26") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #0 align 2 {
entry:
  %errors = alloca %"class.node::inspector::protocol::ErrorSupport", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  call void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  call void @_ZNK4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::unique_ptr.26") align 8 %agg.result, ptr noundef %0, ptr noundef nonnull %errors)
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i
  call void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.34") align 8 %agg.result, ptr noundef %value, ptr noundef %errors) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_type.i = getelementptr inbounds i8, ptr %value, i64 8
  %0 = load i32, ptr %m_type.i, align 8
  %cmp.not = icmp eq i32 %0, 6
  br i1 %cmp.not, label %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str) #11
  store ptr null, ptr %agg.result, align 8
  br label %return

_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit: ; preds = %lor.lhs.false
  %call1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %m_sessionId.i = getelementptr inbounds i8, ptr %call1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId.i) #11
  %1 = load i32, ptr %m_type.i, align 8
  %cmp.not.i = icmp eq i32 %1, 6
  %spec.select.i = select i1 %cmp.not.i, ptr %value, ptr null
  tail call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
  %call4 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  %tobool.not.i8 = icmp eq ptr %call4, null
  br i1 %tobool.not.i8, label %if.then.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  %vtable.i = load ptr, ptr %call4, align 8, !noalias !62
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i9 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull %ref.tmp5) #11
  br i1 %call.i9, label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.true.i, %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.15) #11
  br label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit

_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit: ; preds = %cond.true.i, %if.then.i
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  %call8 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  br i1 %call8, label %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEclEPS4_.exit.i, label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  %3 = ptrtoint ptr %call1 to i64
  store i64 %3, ptr %agg.result, align 8
  br label %return

_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEclEPS4_.exit.i: ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  store ptr null, ptr %agg.result, align 8
  %vtable.i.i = load ptr, ptr %call1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(40) %call1) #11
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationEEclEPS4_.exit.i, %cleanup.thread, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification7toValueEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.18", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %call.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #12, !noalias !65
  tail call void @_ZN4node9inspector8protocol15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call.i) #11, !noalias !65
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
  %m_sessionId = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %call.i.i2 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12, !noalias !71
  %m_type.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2, i64 8
  store i32 4, ptr %m_type.i.i.i.i, align 8, !noalias !71
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4node9inspector8protocol11StringValueE, i64 0, inrange i32 0, i64 2), ptr %call.i.i2, align 8, !noalias !71
  %m_stringValue.i.i.i = getelementptr inbounds i8, ptr %call.i.i2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_stringValue.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId) #11, !noalias !71
  store ptr %call.i.i2, ptr %agg.tmp, align 8, !alias.scope !68
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp) #11
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification5cloneEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %errors = alloca %"class.node::inspector::protocol::ErrorSupport", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  call void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  call void @_ZNK4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::unique_ptr.34") align 8 %agg.result, ptr noundef %0, ptr noundef nonnull %errors)
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i
  call void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.42") align 8 %agg.result, ptr noundef %value, ptr noundef %errors) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.2", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_type.i = getelementptr inbounds i8, ptr %value, i64 8
  %0 = load i32, ptr %m_type.i, align 8
  %cmp.not = icmp eq i32 %0, 6
  br i1 %cmp.not, label %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str) #11
  store ptr null, ptr %agg.result, align 8
  br label %return

_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit: ; preds = %lor.lhs.false
  %call1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %m_sessionId.i = getelementptr inbounds i8, ptr %call1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId.i) #11
  %m_message.i = getelementptr inbounds i8, ptr %call1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_message.i) #11
  %1 = load i32, ptr %m_type.i, align 8
  %cmp.not.i = icmp eq i32 %1, 6
  %spec.select.i = select i1 %cmp.not.i, ptr %value, ptr null
  tail call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
  %call4 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  %tobool.not.i11 = icmp eq ptr %call4, null
  br i1 %tobool.not.i11, label %if.then.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  %vtable.i = load ptr, ptr %call4, align 8, !noalias !74
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i12 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull %ref.tmp5) #11
  br i1 %call.i12, label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.true.i, %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.15) #11
  br label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit

_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit: ; preds = %cond.true.i, %if.then.i
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  %call.i13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.8, i64 0, i64 7))
  %call10 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #11
  %tobool.not.i16 = icmp eq ptr %call10, null
  br i1 %tobool.not.i16, label %if.then.i21, label %cond.true.i17

cond.true.i17:                                    ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  %vtable.i18 = load ptr, ptr %call10, align 8, !noalias !77
  %vfn.i19 = getelementptr inbounds i8, ptr %vtable.i18, i64 56
  %3 = load ptr, ptr %vfn.i19, align 8
  %call.i20 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(12) %call10, ptr noundef nonnull %ref.tmp11) #11
  br i1 %call.i20, label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit22, label %if.then.i21

if.then.i21:                                      ; preds = %cond.true.i17, %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.15) #11
  br label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit22

_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit22: ; preds = %cond.true.i17, %if.then.i21
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_message.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  %call14 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  br i1 %call14, label %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEclEPS4_.exit.i, label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit22
  %4 = ptrtoint ptr %call1 to i64
  store i64 %4, ptr %agg.result, align 8
  br label %return

_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEclEPS4_.exit.i: ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit22
  store ptr null, ptr %agg.result, align 8
  %vtable.i.i = load ptr, ptr %call1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %call1) #11
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationEEclEPS4_.exit.i, %cleanup.thread, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification7toValueEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.18", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.2", align 1
  %agg.tmp6 = alloca %"class.std::unique_ptr.18", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %call.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #12, !noalias !80
  tail call void @_ZN4node9inspector8protocol15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call.i) #11, !noalias !80
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
  %m_sessionId = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %call.i.i2 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12, !noalias !86
  %m_type.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2, i64 8
  store i32 4, ptr %m_type.i.i.i.i, align 8, !noalias !86
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4node9inspector8protocol11StringValueE, i64 0, inrange i32 0, i64 2), ptr %call.i.i2, align 8, !noalias !86
  %m_stringValue.i.i.i = getelementptr inbounds i8, ptr %call.i.i2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_stringValue.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId) #11, !noalias !86
  store ptr %call.i.i2, ptr %agg.tmp, align 8, !alias.scope !83
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp) #11
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  %call.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.8, i64 0, i64 7))
  %m_message = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %call.i.i6 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12, !noalias !92
  %m_type.i.i.i.i7 = getelementptr inbounds i8, ptr %call.i.i6, i64 8
  store i32 4, ptr %m_type.i.i.i.i7, align 8, !noalias !92
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4node9inspector8protocol11StringValueE, i64 0, inrange i32 0, i64 2), ptr %call.i.i6, align 8, !noalias !92
  %m_stringValue.i.i.i8 = getelementptr inbounds i8, ptr %call.i.i6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_stringValue.i.i.i8, ptr noundef nonnull align 8 dereferenceable(32) %m_message) #11, !noalias !92
  store ptr %call.i.i6, ptr %agg.tmp6, align 8, !alias.scope !89
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %agg.tmp6) #11
  %2 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i9 = icmp eq ptr %2, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit13, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i10

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i10: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i11 = load ptr, ptr %2, align 8
  %vfn.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i11, i64 24
  %3 = load ptr, ptr %vfn.i.i12, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit13

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit13: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i10
  store ptr null, ptr %agg.tmp6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification5cloneEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.42") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  %errors = alloca %"class.node::inspector::protocol::ErrorSupport", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  call void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  call void @_ZNK4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  call void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::unique_ptr.42") align 8 %agg.result, ptr noundef %0, ptr noundef nonnull %errors)
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i
  call void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker8Frontend16attachedToWorkerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS2_10WorkerInfoESt14default_deleteISD_EEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %sessionId, ptr nocapture noundef %workerInfo, i1 noundef zeroext %waitingForDebugger) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp6 = alloca %"class.std::unique_ptr.53", align 8
  %ref.tmp7 = alloca %"class.std::unique_ptr.61", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.2", align 1
  %agg.tmp10 = alloca %"class.std::unique_ptr.53", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12, !noalias !95
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8, !noalias !95
  %m_sessionId.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId.i.i.i) #11, !noalias !95
  %m_workerInfo.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store ptr null, ptr %m_workerInfo.i.i.i, align 8, !noalias !95
  %m_waitingForDebugger.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  store i8 0, ptr %m_waitingForDebugger.i.i.i, align 8, !noalias !95
  %call.i.i1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %sessionId) #11
  %1 = load i64, ptr %workerInfo, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr null, ptr %workerInfo, align 8
  %3 = load ptr, ptr %m_workerInfo.i.i.i, align 8
  store ptr %2, ptr %m_workerInfo.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi0EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(136) %3) #11
  br label %_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi0EED2Ev.exit

_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi0EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i.i.i.i.i.i
  %frombool.i.i = zext i1 %waitingForDebugger to i8
  store i8 %frombool.i.i, ptr %m_waitingForDebugger.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.9, i64 0, i64 27))
  store ptr %call.i.i, ptr %agg.tmp10, align 8
  call void @_ZN4node9inspector8protocol16InternalResponse18createNotificationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_12SerializableESt14default_deleteISC_EE(ptr nonnull sret(%"class.std::unique_ptr.61") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %agg.tmp10) #11
  %6 = load ptr, ptr %ref.tmp7, align 8
  store ptr null, ptr %ref.tmp7, align 8
  store ptr %6, ptr %agg.tmp6, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %agg.tmp6) #11
  %8 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i: ; preds = %_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi0EED2Ev.exit
  %vtable.i.i4 = load ptr, ptr %8, align 8
  %vfn.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i4, i64 24
  %9 = load ptr, ptr %vfn.i.i5, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification35AttachedToWorkerNotificationBuilderILi0EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp6, align 8
  %10 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i6 = icmp eq ptr %10, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i7 = load ptr, ptr %10, align 8
  %vfn.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i7, i64 24
  %11 = load ptr, ptr %vfn.i.i8, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(56) %10) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i
  store ptr null, ptr %ref.tmp7, align 8
  %12 = load ptr, ptr %agg.tmp10, align 8
  %cmp.not.i9 = icmp eq ptr %12, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i10

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i10: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i11 = load ptr, ptr %12, align 8
  %vfn.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i11, i64 24
  %13 = load ptr, ptr %vfn.i.i12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i10, %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit
  store ptr null, ptr %agg.tmp10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationESt14default_deleteIS4_EED2Ev.exit
  ret void
}

declare void @_ZN4node9inspector8protocol16InternalResponse18createNotificationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_12SerializableESt14default_deleteISC_EE(ptr sret(%"class.std::unique_ptr.61") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker8Frontend18detachedFromWorkerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %sessionId) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.53", align 8
  %ref.tmp3 = alloca %"class.std::unique_ptr.61", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.2", align 1
  %agg.tmp6 = alloca %"class.std::unique_ptr.53", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi0EED2Ev.exit

_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi0EED2Ev.exit: ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12, !noalias !98
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8, !noalias !98
  %m_sessionId.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId.i.i.i) #11, !noalias !98
  %call.i.i1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %sessionId) #11
  %1 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.10, i64 0, i64 29))
  store ptr %call.i.i, ptr %agg.tmp6, align 8
  call void @_ZN4node9inspector8protocol16InternalResponse18createNotificationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_12SerializableESt14default_deleteISC_EE(ptr nonnull sret(%"class.std::unique_ptr.61") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %agg.tmp6) #11
  %2 = load ptr, ptr %ref.tmp3, align 8
  store ptr null, ptr %ref.tmp3, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp) #11
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i: ; preds = %_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi0EED2Ev.exit
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification37DetachedFromWorkerNotificationBuilderILi0EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %6 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i4 = load ptr, ptr %6, align 8
  %vfn.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i4, i64 24
  %7 = load ptr, ptr %vfn.i.i5, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(56) %6) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i
  store ptr null, ptr %ref.tmp3, align 8
  %8 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i6 = icmp eq ptr %8, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i7

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i7: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i8 = load ptr, ptr %8, align 8
  %vfn.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i8, i64 24
  %9 = load ptr, ptr %vfn.i.i9, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i7, %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit
  store ptr null, ptr %agg.tmp6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationESt14default_deleteIS4_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker8Frontend25receivedMessageFromWorkerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %sessionId, ptr noundef nonnull align 8 dereferenceable(32) %message) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.53", align 8
  %ref.tmp4 = alloca %"class.std::unique_ptr.61", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %agg.tmp7 = alloca %"class.std::unique_ptr.53", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi0EED2Ev.exit

_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi0EED2Ev.exit: ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #12, !noalias !101
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8, !noalias !101
  %m_sessionId.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId.i.i.i) #11, !noalias !101
  %m_message.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_message.i.i.i) #11, !noalias !101
  %call.i.i1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %sessionId) #11
  %call.i.i2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_message.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %message) #11
  %1 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.11, i64 0, i64 36))
  store ptr %call.i.i, ptr %agg.tmp7, align 8
  call void @_ZN4node9inspector8protocol16InternalResponse18createNotificationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_12SerializableESt14default_deleteISC_EE(ptr nonnull sret(%"class.std::unique_ptr.61") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %agg.tmp7) #11
  %2 = load ptr, ptr %ref.tmp4, align 8
  store ptr null, ptr %ref.tmp4, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp) #11
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i: ; preds = %_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi0EED2Ev.exit
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification44ReceivedMessageFromWorkerNotificationBuilderILi0EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %6 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i4 = icmp eq ptr %6, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %6, align 8
  %vfn.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i5, i64 24
  %7 = load ptr, ptr %vfn.i.i6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(56) %6) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i
  store ptr null, ptr %ref.tmp4, align 8
  %8 = load ptr, ptr %agg.tmp7, align 8
  %cmp.not.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i8

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i8: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i9 = load ptr, ptr %8, align 8
  %vfn.i.i10 = getelementptr inbounds i8, ptr %vtable.i.i9, i64 24
  %9 = load ptr, ptr %vfn.i.i10, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i8, %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit
  store ptr null, ptr %agg.tmp7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationESt14default_deleteIS4_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker8Frontend5flushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker8Frontend23sendRawJSONNotificationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull %notification) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.53", align 8
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %notification) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12, !noalias !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #11, !noalias !104
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol23InternalRawNotificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !104
  %m_jsonNotification.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #11, !noalias !104
  %m_binaryNotification.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_binaryNotification.i.i, i8 0, i64 24, i1 false), !noalias !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #11, !noalias !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  store ptr %call.i, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp) #11
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i, %entry
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker8Frontend23sendRawCBORNotificationESt6vectorIhSaIhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef %notification) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.53", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %notification, i64 16
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  %2 = load <2 x ptr>, ptr %notification, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %notification, i8 0, i64 24, i1 false)
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12, !noalias !107
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol23InternalRawNotificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !107
  %m_jsonNotification.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification.i.i) #11, !noalias !107
  %m_binaryNotification.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store <2 x ptr> %2, ptr %m_binaryNotification.i.i, align 8, !noalias !107
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !noalias !107
  store ptr %call.i, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp) #11
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl11canDispatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %method) unnamed_addr #0 align 2 {
entry:
  %m_dispatchMap = getelementptr inbounds i8, ptr %this, i64 72
  %call.i = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4findESD_(ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchMap, ptr noundef nonnull align 8 dereferenceable(32) %method)
  %cmp.i = icmp ne ptr %call.i, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl8dispatchEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr nocapture noundef %messageObject) unnamed_addr #0 align 2 {
entry:
  %errors = alloca %"class.node::inspector::protocol::ErrorSupport", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.10", align 8
  %m_dispatchMap = getelementptr inbounds i8, ptr %this, i64 72
  %call.i = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4findESD_(ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchMap, ptr noundef nonnull align 8 dereferenceable(32) %method)
  call void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  %second = getelementptr inbounds i8, ptr %call.i, i64 40
  %.unpack = load i64, ptr %second, align 8
  %.elt2 = getelementptr inbounds i8, ptr %call.i, i64 48
  %.unpack3 = load i64, ptr %.elt2, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 %.unpack3
  %1 = and i64 %.unpack, 1
  %memptr.isvirtual.not = icmp eq i64 %1, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %vtable, i64 %.unpack
  %3 = getelementptr i8, ptr %2, i64 -1
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !110
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %.unpack to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %5 = load i64, ptr %messageObject, align 8
  store i64 %5, ptr %agg.tmp, align 8
  store ptr null, ptr %messageObject, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %errors) #11
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i: ; preds = %memptr.end
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %memptr.end, %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl19sendMessageToWorkerEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr nocapture noundef readonly %requestMessageObject, ptr noundef %errors) #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %in_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.2", align 1
  %in_sessionId = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.2", align 1
  %weak = alloca %"class.std::unique_ptr.132", align 8
  %response = alloca %"class.node::inspector::protocol::DispatchResponse", align 8
  %0 = load ptr, ptr %requestMessageObject, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.12, i64 0, i64 6))
  %call3 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %tobool.not.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i, label %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %m_type.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  %1 = load i32, ptr %m_type.i.i, align 8
  %cmp.not.i = icmp eq i32 %1, 6
  %spec.select = select i1 %cmp.not.i, ptr %call3, ptr null
  br label %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit

_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit: ; preds = %lor.lhs.false.i, %entry
  %retval.0.i = phi ptr [ null, %entry ], [ %spec.select, %lor.lhs.false.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  %tobool.not.not.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.not.not, label %cond.end20.thread, label %cleanup.action

cleanup.action:                                   ; preds = %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  %call.i13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.8, i64 0, i64 7))
  %call8 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %in_message) #11
  %tobool.not.i16 = icmp eq ptr %call8, null
  br i1 %tobool.not.i16, label %if.then.i, label %cond.true.i

cond.true.i:                                      ; preds = %cleanup.action
  %vtable.i = load ptr, ptr %call8, align 8, !noalias !111
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i17 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(12) %call8, ptr noundef nonnull %in_message) #11
  br i1 %call.i17, label %cleanup.action23, label %if.then.i

if.then.i:                                        ; preds = %cond.true.i, %cleanup.action
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.15) #11
  br label %cleanup.action23

cond.end20.thread:                                ; preds = %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %in_message) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.15) #11
  br label %cleanup.done27

cleanup.action23:                                 ; preds = %cond.true.i, %if.then.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #11
  %call.i18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
  %call18 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #11
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %cond.end20.thread, %cleanup.action23
  %cond2142 = phi ptr [ null, %cond.end20.thread ], [ %call18, %cleanup.action23 ]
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %in_sessionId) #11
  %tobool.not.i28 = icmp eq ptr %cond2142, null
  br i1 %tobool.not.i28, label %if.then.i33, label %cond.true.i29

cond.true.i29:                                    ; preds = %cleanup.done27
  %vtable.i30 = load ptr, ptr %cond2142, align 8, !noalias !114
  %vfn.i31 = getelementptr inbounds i8, ptr %vtable.i30, i64 56
  %3 = load ptr, ptr %vfn.i31, align 8
  %call.i32 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(12) %cond2142, ptr noundef nonnull %in_sessionId) #11
  br i1 %call.i32, label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %cond.true.i29, %cleanup.done27
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.15) #11
  br label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit34

_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit34: ; preds = %cond.true.i29, %if.then.i33
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  %call28 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  br i1 %call28, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #11
  %call.i35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef %call.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #11
  %call.i.i36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE) #11
  %add.ptr.i37 = getelementptr inbounds i8, ptr @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE, i64 %call.i.i36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE, ptr noundef nonnull %add.ptr.i37)
  call void @_ZN4node9inspector8protocol14DispatcherBase19reportProtocolErrorEiNS1_16DispatchResponse9ErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %callId, i32 noundef -32602, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull %errors) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #11
  br label %cleanup45

if.end:                                           ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit34
  call void @_ZN4node9inspector8protocol14DispatcherBase7weakPtrEv(ptr nonnull sret(%"class.std::unique_ptr.132") align 8 %weak, ptr noundef nonnull align 8 dereferenceable(72) %this) #11
  %m_backend = getelementptr inbounds i8, ptr %this, i64 184
  %4 = load ptr, ptr %m_backend, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr nonnull sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %response, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %in_message, ptr noundef nonnull align 8 dereferenceable(32) %in_sessionId) #11
  %6 = load i32, ptr %response, align 8
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end
  %m_frontendChannel.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_frontendChannel.i, align 8
  %vtable34 = load ptr, ptr %7, align 8
  %vfn35 = getelementptr inbounds i8, ptr %vtable34, i64 32
  %8 = load ptr, ptr %vfn35, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message) #11
  br label %cleanup

if.end36:                                         ; preds = %if.end
  %9 = load ptr, ptr %weak, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool39.not = icmp eq ptr %10, null
  br i1 %tobool39.not, label %cleanup, label %if.then40

if.then40:                                        ; preds = %if.end36
  call void @_ZN4node9inspector8protocol14DispatcherBase12sendResponseEiRKNS1_16DispatchResponseE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(44) %response) #11
  br label %cleanup

cleanup:                                          ; preds = %if.end36, %if.then40, %if.then32
  %m_errorMessage.i = getelementptr inbounds i8, ptr %response, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_errorMessage.i) #11
  %11 = load ptr, ptr %weak, align 8
  %cmp.not.i38 = icmp eq ptr %11, null
  br i1 %cmp.not.i38, label %_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i: ; preds = %cleanup
  call void @_ZN4node9inspector8protocol14DispatcherBase7WeakPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i
  store ptr null, ptr %weak, align 8
  br label %cleanup45

cleanup45:                                        ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %in_sessionId) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %in_message) #11
  ret void
}

declare void @_ZN4node9inspector8protocol14DispatcherBase19reportProtocolErrorEiNS1_16DispatchResponse9ErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN4node9inspector8protocol14DispatcherBase7weakPtrEv(ptr sret(%"class.std::unique_ptr.132") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4node9inspector8protocol14DispatcherBase12sendResponseEiRKNS1_16DispatchResponseE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl6enableEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr nocapture noundef readonly %requestMessageObject, ptr noundef %errors) #0 align 2 {
entry:
  %result.i = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.2", align 1
  %weak = alloca %"class.std::unique_ptr.132", align 8
  %response = alloca %"class.node::inspector::protocol::DispatchResponse", align 8
  %0 = load ptr, ptr %requestMessageObject, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.12, i64 0, i64 6))
  %call3 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %tobool.not.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i, label %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %m_type.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  %1 = load i32, ptr %m_type.i.i, align 8
  %cmp.not.i = icmp eq i32 %1, 6
  %spec.select = select i1 %cmp.not.i, ptr %call3, ptr null
  br label %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit

_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit: ; preds = %lor.lhs.false.i, %entry
  %retval.0.i = phi ptr [ null, %entry ], [ %spec.select, %lor.lhs.false.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  %tobool.not.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.not, label %cleanup.done11.thread, label %cleanup.done11

cleanup.done11.thread:                            ; preds = %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %result.i)
  store i8 0, ptr %result.i, align 1
  br label %if.then.i

cleanup.done11:                                   ; preds = %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  %call.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.13, i64 0, i64 22))
  %call8 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %result.i)
  store i8 0, ptr %result.i, align 1
  %tobool.not.i12 = icmp eq ptr %call8, null
  br i1 %tobool.not.i12, label %if.then.i, label %cond.true.i

cond.true.i:                                      ; preds = %cleanup.done11
  %vtable.i = load ptr, ptr %call8, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i13 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(12) %call8, ptr noundef nonnull %result.i) #11
  br i1 %call.i13, label %_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.done11.thread, %cond.true.i, %cleanup.done11
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.16) #11
  br label %_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit

_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit: ; preds = %cond.true.i, %if.then.i
  %3 = load i8, ptr %result.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %result.i)
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  %call13 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #11
  %call.i14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #11
  %call.i.i15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE) #11
  %add.ptr.i16 = getelementptr inbounds i8, ptr @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE, i64 %call.i.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE, ptr noundef nonnull %add.ptr.i16)
  call void @_ZN4node9inspector8protocol14DispatcherBase19reportProtocolErrorEiNS1_16DispatchResponse9ErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %callId, i32 noundef -32602, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull %errors) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #11
  br label %return

if.end:                                           ; preds = %_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  %4 = and i8 %3, 1
  %tobool2.i = icmp ne i8 %4, 0
  call void @_ZN4node9inspector8protocol14DispatcherBase7weakPtrEv(ptr nonnull sret(%"class.std::unique_ptr.132") align 8 %weak, ptr noundef nonnull align 8 dereferenceable(72) %this) #11
  %m_backend = getelementptr inbounds i8, ptr %this, i64 184
  %5 = load ptr, ptr %m_backend, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %response, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %tobool2.i) #11
  %7 = load i32, ptr %response, align 8
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end
  %m_frontendChannel.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %m_frontendChannel.i, align 8
  %vtable20 = load ptr, ptr %8, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 32
  %9 = load ptr, ptr %vfn21, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message) #11
  br label %cleanup

if.end22:                                         ; preds = %if.end
  %10 = load ptr, ptr %weak, align 8
  %11 = load ptr, ptr %10, align 8
  %tobool25.not = icmp eq ptr %11, null
  br i1 %tobool25.not, label %cleanup, label %if.then26

if.then26:                                        ; preds = %if.end22
  call void @_ZN4node9inspector8protocol14DispatcherBase12sendResponseEiRKNS1_16DispatchResponseE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(44) %response) #11
  br label %cleanup

cleanup:                                          ; preds = %if.end22, %if.then26, %if.then18
  %m_errorMessage.i = getelementptr inbounds i8, ptr %response, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_errorMessage.i) #11
  %12 = load ptr, ptr %weak, align 8
  %cmp.not.i17 = icmp eq ptr %12, null
  br i1 %cmp.not.i17, label %return, label %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i: ; preds = %cleanup
  call void @_ZN4node9inspector8protocol14DispatcherBase7WeakPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i, %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl7disableEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr nocapture readnone %requestMessageObject, ptr nocapture readnone %errors) #0 align 2 {
entry:
  %weak = alloca %"class.std::unique_ptr.132", align 8
  %response = alloca %"class.node::inspector::protocol::DispatchResponse", align 8
  call void @_ZN4node9inspector8protocol14DispatcherBase7weakPtrEv(ptr nonnull sret(%"class.std::unique_ptr.132") align 8 %weak, ptr noundef nonnull align 8 dereferenceable(72) %this) #11
  %m_backend = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_backend, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %response, ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %2 = load i32, ptr %response, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_frontendChannel.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_frontendChannel.i, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 32
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %weak, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %cleanup, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @_ZN4node9inspector8protocol14DispatcherBase12sendResponseEiRKNS1_16DispatchResponseE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(44) %response) #11
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then7, %if.then
  %m_errorMessage.i = getelementptr inbounds i8, ptr %response, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_errorMessage.i) #11
  %7 = load ptr, ptr %weak, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i: ; preds = %cleanup
  call void @_ZN4node9inspector8protocol14DispatcherBase7WeakPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @_ZdlPv(ptr noundef nonnull %7) #13
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl6detachEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr nocapture noundef readonly %requestMessageObject, ptr noundef %errors) #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %in_sessionId = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.2", align 1
  %weak = alloca %"class.std::unique_ptr.132", align 8
  %response = alloca %"class.node::inspector::protocol::DispatchResponse", align 8
  %0 = load ptr, ptr %requestMessageObject, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.12, i64 0, i64 6))
  %call3 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %tobool.not.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i, label %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %m_type.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  %1 = load i32, ptr %m_type.i.i, align 8
  %cmp.not.i = icmp eq i32 %1, 6
  %spec.select = select i1 %cmp.not.i, ptr %call3, ptr null
  br label %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit

_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit: ; preds = %lor.lhs.false.i, %entry
  %retval.0.i = phi ptr [ null, %entry ], [ %spec.select, %lor.lhs.false.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  %tobool.not.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.not, label %cleanup.done11, label %cleanup.action

cleanup.action:                                   ; preds = %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  %call.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
  %call8 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit, %cleanup.action
  %cond19 = phi ptr [ %call8, %cleanup.action ], [ null, %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit ]
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %in_sessionId) #11
  %tobool.not.i12 = icmp eq ptr %cond19, null
  br i1 %tobool.not.i12, label %if.then.i, label %cond.true.i

cond.true.i:                                      ; preds = %cleanup.done11
  %vtable.i = load ptr, ptr %cond19, align 8, !noalias !117
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i13 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(12) %cond19, ptr noundef nonnull %in_sessionId) #11
  br i1 %call.i13, label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.true.i, %cleanup.done11
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.15) #11
  br label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit

_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit: ; preds = %cond.true.i, %if.then.i
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  %call12 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #11
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #11
  %call.i14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #11
  %call.i.i15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE) #11
  %add.ptr.i16 = getelementptr inbounds i8, ptr @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE, i64 %call.i.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE, ptr noundef nonnull %add.ptr.i16)
  call void @_ZN4node9inspector8protocol14DispatcherBase19reportProtocolErrorEiNS1_16DispatchResponse9ErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %callId, i32 noundef -32602, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %errors) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #11
  br label %cleanup29

if.end:                                           ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  call void @_ZN4node9inspector8protocol14DispatcherBase7weakPtrEv(ptr nonnull sret(%"class.std::unique_ptr.132") align 8 %weak, ptr noundef nonnull align 8 dereferenceable(72) %this) #11
  %m_backend = getelementptr inbounds i8, ptr %this, i64 184
  %3 = load ptr, ptr %m_backend, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr nonnull sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %response, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %in_sessionId) #11
  %5 = load i32, ptr %response, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end
  %m_frontendChannel.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_frontendChannel.i, align 8
  %vtable18 = load ptr, ptr %6, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 32
  %7 = load ptr, ptr %vfn19, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message) #11
  br label %cleanup

if.end20:                                         ; preds = %if.end
  %8 = load ptr, ptr %weak, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool23.not = icmp eq ptr %9, null
  br i1 %tobool23.not, label %cleanup, label %if.then24

if.then24:                                        ; preds = %if.end20
  call void @_ZN4node9inspector8protocol14DispatcherBase12sendResponseEiRKNS1_16DispatchResponseE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(44) %response) #11
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then24, %if.then16
  %m_errorMessage.i = getelementptr inbounds i8, ptr %response, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_errorMessage.i) #11
  %10 = load ptr, ptr %weak, align 8
  %cmp.not.i17 = icmp eq ptr %10, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i: ; preds = %cleanup
  call void @_ZN4node9inspector8protocol14DispatcherBase7WeakPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i
  store ptr null, ptr %weak, align 8
  br label %cleanup29

cleanup29:                                        ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %in_sessionId) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10NodeWorker10Dispatcher4wireEPNS1_14UberDispatcherEPNS2_7BackendE(ptr noundef %uber, ptr noundef %backend) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.162", align 8
  %call = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #12
  %m_frontendChannel.i = getelementptr inbounds i8, ptr %uber, i64 8
  %0 = load ptr, ptr %m_frontendChannel.i, align 8
  tail call void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImplC2EPNS1_15FrontendChannelEPNS2_7BackendE(ptr noundef nonnull align 8 dereferenceable(192) %call, ptr noundef %0, ptr noundef %backend)
  %m_redirects.i = getelementptr inbounds i8, ptr %call, i64 128
  tail call void @_ZN4node9inspector8protocol14UberDispatcher14setupRedirectsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(128) %uber, ptr noundef nonnull align 8 dereferenceable(56) %m_redirects.i) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #11
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZN4node9inspector8protocol10NodeWorker8Metainfo10domainNameE, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @_ZN4node9inspector8protocol10NodeWorker8Metainfo10domainNameE, i64 0, i64 10))
  store ptr %call, ptr %agg.tmp, align 8
  call void @_ZN4node9inspector8protocol14UberDispatcher15registerBackendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_14DispatcherBaseESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(128) %uber, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp) #11
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(72) %1) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker14DispatcherImplESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEclEPS3_.exit.i, %entry
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImplC2EPNS1_15FrontendChannelEPNS2_7BackendE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %frontendChannel, ptr noundef %backend) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.2", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.2", align 1
  tail call void @_ZN4node9inspector8protocol14DispatcherBaseC2EPNS1_15FrontendChannelE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %frontendChannel) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker14DispatcherImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dispatchMap = getelementptr inbounds i8, ptr %this, i64 72
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %_M_single_bucket.i.i, ptr %m_dispatchMap, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %m_redirects = getelementptr inbounds i8, ptr %this, i64 128
  %_M_single_bucket.i.i5 = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %_M_single_bucket.i.i5, ptr %m_redirects, align 8
  %_M_bucket_count.i.i6 = getelementptr inbounds i8, ptr %this, i64 136
  store i64 1, ptr %_M_bucket_count.i.i6, align 8
  %_M_before_begin.i.i7 = getelementptr inbounds i8, ptr %this, i64 144
  %_M_rehash_policy.i.i8 = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i8, align 8
  %_M_next_resize.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i9, i8 0, i64 16, i1 false)
  %m_backend = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %backend, ptr %m_backend, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.17, i64 0, i64 30))
  %call.i10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEESaISO_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %m_dispatchMap, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  store i64 ptrtoint (ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl19sendMessageToWorkerEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE to i64), ptr %call.i10, align 8
  %call.repack1 = getelementptr inbounds i8, ptr %call.i10, i64 8
  store i64 0, ptr %call.repack1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  %call.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.18, i64 0, i64 17))
  %call.i14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEESaISO_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %m_dispatchMap, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
  store i64 ptrtoint (ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl6enableEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE to i64), ptr %call.i14, align 8
  %call7.repack2 = getelementptr inbounds i8, ptr %call.i14, i64 8
  store i64 0, ptr %call7.repack2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #11
  %call.i15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.19, i64 0, i64 18))
  %call.i18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEESaISO_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %m_dispatchMap, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  store i64 ptrtoint (ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl7disableEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE to i64), ptr %call.i18, align 8
  %call11.repack3 = getelementptr inbounds i8, ptr %call.i18, i64 8
  store i64 0, ptr %call11.repack3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #11
  %call.i19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.20, i64 0, i64 17))
  %call.i22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEESaISO_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %m_dispatchMap, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  store i64 ptrtoint (ptr @_ZN4node9inspector8protocol10NodeWorker14DispatcherImpl6detachEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE to i64), ptr %call.i22, align 8
  %call15.repack4 = getelementptr inbounds i8, ptr %call.i22, i64 8
  store i64 0, ptr %call15.repack4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #11
  ret void
}

declare void @_ZN4node9inspector8protocol14UberDispatcher14setupRedirectsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4node9inspector8protocol14UberDispatcher15registerBackendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_14DispatcherBaseESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImplD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker14DispatcherImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_redirects = getelementptr inbounds i8, ptr %this, i64 128
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #13
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !120

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_redirects, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_redirects, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #13
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_dispatchMap = getelementptr inbounds i8, ptr %this, i64 72
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %while.body.i.i.i.i3
  %__n.addr.04.i.i.i.i4 = phi ptr [ %6, %while.body.i.i.i.i3 ], [ %5, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  %add.ptr.i.i.i.i.i5 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i4, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i5) #11
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i4) #13
  %tobool.not.i.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i6, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3, !llvm.loop !122

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i3, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %7 = load ptr, ptr %m_dispatchMap, align 8
  %_M_bucket_count.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 80
  %8 = load i64, ptr %_M_bucket_count.i.i.i7, align 8
  %mul.i.i.i8 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %m_dispatchMap, align 8
  %_M_single_bucket.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 120
  %cmp.i.i.i.i.i10 = icmp eq ptr %_M_single_bucket.i.i.i.i.i9, %9
  br i1 %cmp.i.i.i.i.i10, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEED2Ev.exit, label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %9) #13
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i11
  tail call void @_ZN4node9inspector8protocol14DispatcherBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImplD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN4node9inspector8protocol10NodeWorker14DispatcherImplD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo15serializeToJSONB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker10WorkerInfo7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo17serializeToBinaryEv(ptr noalias sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker10WorkerInfo7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker10WorkerInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_url = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_url) #11
  %m_title = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_title) #11
  %m_type = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_type) #11
  %m_workerId = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_workerId) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker10WorkerInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_url.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_url.i) #11
  %m_title.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_title.i) #11
  %m_type.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_type.i) #11
  %m_workerId.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_workerId.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4node9inspector8protocol15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification15serializeToJSONB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification17serializeToBinaryEv(ptr noalias sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_workerInfo = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_workerInfo, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #11
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i
  store ptr null, ptr %m_workerInfo, align 8
  %m_sessionId = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_workerInfo.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_workerInfo.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationD2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #11
  br label %_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationD2Ev.exit

_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotificationD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i.i
  store ptr null, ptr %m_workerInfo.i, align 8
  %m_sessionId.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification15serializeToJSONB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification17serializeToBinaryEv(ptr noalias sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_sessionId = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_sessionId.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification15serializeToJSONB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification17serializeToBinaryEv(ptr noalias sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_message = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_message) #11
  %m_sessionId = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_message.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_message.i) #11
  %m_sessionId.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sessionId.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotification15serializeToJSONB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_jsonNotification = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotification17serializeToBinaryEv(ptr noalias sret(%"class.std::vector.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_binaryNotification = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load <2 x ptr>, ptr %m_binaryNotification, align 8
  store <2 x ptr> %0, ptr %agg.result, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_binaryNotification, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol23InternalRawNotificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_binaryNotification = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_binaryNotification, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_jsonNotification = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotificationD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol23InternalRawNotificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_binaryNotification.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_binaryNotification.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node9inspector8protocol23InternalRawNotificationD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZN4node9inspector8protocol23InternalRawNotificationD2Ev.exit

_ZN4node9inspector8protocol23InternalRawNotificationD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %m_jsonNotification.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN4node9inspector8protocol14DispatcherBaseC2EPNS1_15FrontendChannelE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEESaISO_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %call.i.i.i = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #11
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i, %0
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmSD_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m.exit: ; preds = %entry
  %1 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m.exit
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_rehash_policy.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %3, i64 noundef 1) #11
  %4 = extractvalue { i8, i64 } %call3.i, 0
  %5 = and i8 %4, 1
  %tobool.not.i12 = icmp eq i8 %5, 0
  br i1 %tobool.not.i12, label %if.end.i, label %if.then.i13

if.then.i13:                                      ; preds = %if.end
  %6 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %6)
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %call.i.i.i, %7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i13, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i13 ], [ %rem.i.i.i, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 56
  store i64 %call.i.i.i, ptr %add.ptr.i, align 8
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %__bkt.addr.0.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %call5.i.i.i.i, align 8
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %11, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %12, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %12, null
  br i1 %tobool13.not.i.i, label %if.end.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %13 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %13
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then14.i.i, %if.else.i.i
  %15 = phi ptr [ %.pre, %if.then14.i.i ], [ %8, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i, %if.then.i.i
  %16 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %16, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %17 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m.exit ]
  %retval.0 = getelementptr inbounds i8, ptr %17, i64 40
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmSD_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 56
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #11
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #11
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !123

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 56
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !124

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #13
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node9inspector8protocol14DispatcherBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #11
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #11
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4findESD_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.09 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not10 = icmp eq ptr %retval.sroa.0.09, null
  br i1 %cmp.i.not10, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.011 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.09, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.011, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #11
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #11
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.011, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !125

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #11
  %call.i.i.i4 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #11
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i4, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmSD_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i4)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %3 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %if.end15
  %retval.sroa.0.1 = phi ptr [ %3, %if.then.i ], [ null, %if.end15 ], [ null, %if.then ], [ %retval.sroa.0.011, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol10NodeWorker14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.011, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind
declare void @_ZN4node9inspector8protocol14DispatcherBase7WeakPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE: %agg.result"}
!7 = distinct !{!7, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE: %agg.result"}
!10 = distinct !{!10, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE: %agg.result"}
!13 = distinct !{!13, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE: %agg.result"}
!16 = distinct !{!16, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4node9inspector8protocol15DictionaryValue6createEv: %agg.result"}
!19 = distinct !{!19, !"_ZN4node9inspector8protocol15DictionaryValue6createEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_: %agg.result"}
!22 = distinct !{!22, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!25 = distinct !{!25, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_: %agg.result"}
!28 = distinct !{!28, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!31 = distinct !{!31, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_: %agg.result"}
!34 = distinct !{!34, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!37 = distinct !{!37, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_: %agg.result"}
!40 = distinct !{!40, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!43 = distinct !{!43, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE: %agg.result"}
!46 = distinct !{!46, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4node9inspector8protocol15DictionaryValue6createEv: %agg.result"}
!49 = distinct !{!49, !"_ZN4node9inspector8protocol15DictionaryValue6createEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_: %agg.result"}
!52 = distinct !{!52, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!55 = distinct !{!55, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4node9inspector8protocol16ValueConversionsIbE7toValueEb: %agg.result"}
!58 = distinct !{!58, !"_ZN4node9inspector8protocol16ValueConversionsIbE7toValueEb"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZN4node9inspector8protocol16FundamentalValue6createEb: %agg.result"}
!61 = distinct !{!61, !"_ZN4node9inspector8protocol16FundamentalValue6createEb"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE: %agg.result"}
!64 = distinct !{!64, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4node9inspector8protocol15DictionaryValue6createEv: %agg.result"}
!67 = distinct !{!67, !"_ZN4node9inspector8protocol15DictionaryValue6createEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_: %agg.result"}
!70 = distinct !{!70, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!73 = distinct !{!73, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE: %agg.result"}
!76 = distinct !{!76, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE: %agg.result"}
!79 = distinct !{!79, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4node9inspector8protocol15DictionaryValue6createEv: %agg.result"}
!82 = distinct !{!82, !"_ZN4node9inspector8protocol15DictionaryValue6createEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_: %agg.result"}
!85 = distinct !{!85, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!88 = distinct !{!88, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_: %agg.result"}
!91 = distinct !{!91, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!94 = distinct !{!94, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification6createEv: %agg.result"}
!97 = distinct !{!97, !"_ZN4node9inspector8protocol10NodeWorker28AttachedToWorkerNotification6createEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification6createEv: %agg.result"}
!100 = distinct !{!100, !"_ZN4node9inspector8protocol10NodeWorker30DetachedFromWorkerNotification6createEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification6createEv: %agg.result"}
!103 = distinct !{!103, !"_ZN4node9inspector8protocol10NodeWorker37ReceivedMessageFromWorkerNotification6createEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4node9inspector8protocol23InternalRawNotification8fromJSONENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!106 = distinct !{!106, !"_ZN4node9inspector8protocol23InternalRawNotification8fromJSONENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4node9inspector8protocol23InternalRawNotification10fromBinaryESt6vectorIhSaIhEE: %agg.result"}
!109 = distinct !{!109, !"_ZN4node9inspector8protocol23InternalRawNotification10fromBinaryESt6vectorIhSaIhEE"}
!110 = !{}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE: %agg.result"}
!113 = distinct !{!113, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE: %agg.result"}
!116 = distinct !{!116, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE: %agg.result"}
!119 = distinct !{!119, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE"}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = distinct !{!122, !121}
!123 = distinct !{!123, !121}
!124 = distinct !{!124, !121}
!125 = distinct !{!125, !121}
