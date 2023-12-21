; ModuleID = 'bench/node/original/libnode.NodeTracing.ll'
source_filename = "bench/node/original/libnode.NodeTracing.ll"
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
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.node::inspector::protocol::ErrorSupport" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.node::inspector::protocol::DispatchResponse" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4node9inspector8protocol11NodeTracing14DispatcherImplC2EPNS1_15FrontendChannelEPNS2_7BackendE = comdat any

$_ZN4node9inspector8protocol11NodeTracing14DispatcherImplD2Ev = comdat any

$_ZN4node9inspector8protocol11NodeTracing14DispatcherImplD0Ev = comdat any

$_ZN4node9inspector8protocol11NodeTracing11TraceConfig15serializeToJSONB5cxx11Ev = comdat any

$_ZN4node9inspector8protocol11NodeTracing11TraceConfig17serializeToBinaryEv = comdat any

$_ZN4node9inspector8protocol11NodeTracing11TraceConfigD2Ev = comdat any

$_ZN4node9inspector8protocol11NodeTracing11TraceConfigD0Ev = comdat any

$_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotification15serializeToJSONB5cxx11Ev = comdat any

$_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotification17serializeToBinaryEv = comdat any

$_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotificationD2Ev = comdat any

$_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotificationD0Ev = comdat any

$_ZN4node9inspector8protocol23InternalRawNotification15serializeToJSONB5cxx11Ev = comdat any

$_ZN4node9inspector8protocol23InternalRawNotification17serializeToBinaryEv = comdat any

$_ZN4node9inspector8protocol23InternalRawNotificationD2Ev = comdat any

$_ZN4node9inspector8protocol23InternalRawNotificationD0Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEESaISO_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmSD_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4node9inspector8protocol5ArrayINS1_15DictionaryValueEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4findESD_ = comdat any

$_ZTVN4node9inspector8protocol11NodeTracing11TraceConfigE = comdat any

$_ZTVN4node9inspector8protocol11NodeTracing25DataCollectedNotificationE = comdat any

$_ZTVN4node9inspector8protocol23InternalRawNotificationE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4node9inspector8protocol11NodeTracing8Metainfo10domainNameE = dso_local local_unnamed_addr constant [12 x i8] c"NodeTracing\00", align 1
@_ZN4node9inspector8protocol11NodeTracing8Metainfo13commandPrefixE = dso_local local_unnamed_addr constant [13 x i8] c"NodeTracing.\00", align 1
@_ZN4node9inspector8protocol11NodeTracing8Metainfo7versionE = dso_local local_unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str = private unnamed_addr constant [16 x i8] c"recordUntilFull\00", align 1
@_ZN4node9inspector8protocol11NodeTracing11TraceConfig14RecordModeEnum15RecordUntilFullE = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"recordContinuously\00", align 1
@_ZN4node9inspector8protocol11NodeTracing11TraceConfig14RecordModeEnum18RecordContinuouslyE = dso_local local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"recordAsMuchAsPossible\00", align 1
@_ZN4node9inspector8protocol11NodeTracing11TraceConfig14RecordModeEnum22RecordAsMuchAsPossibleE = dso_local local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"object expected\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"recordMode\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"includedCategories\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"NodeTracing.dataCollected\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"NodeTracing.tracingComplete\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"categories\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"traceConfig\00", align 1
@_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE = external constant [0 x i8], align 1
@_ZTVN4node9inspector8protocol11NodeTracing14DispatcherImplE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol11NodeTracing14DispatcherImplD2Ev, ptr @_ZN4node9inspector8protocol11NodeTracing14DispatcherImplD0Ev, ptr @_ZN4node9inspector8protocol11NodeTracing14DispatcherImpl11canDispatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4node9inspector8protocol11NodeTracing14DispatcherImpl8dispatchEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EE] }, align 8
@_ZTVN4node9inspector8protocol11NodeTracing11TraceConfigE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol11NodeTracing11TraceConfig15serializeToJSONB5cxx11Ev, ptr @_ZN4node9inspector8protocol11NodeTracing11TraceConfig17serializeToBinaryEv, ptr @_ZN4node9inspector8protocol11NodeTracing11TraceConfigD2Ev, ptr @_ZN4node9inspector8protocol11NodeTracing11TraceConfigD0Ev] }, comdat, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"string value expected\00", align 1
@_ZTVN4node9inspector8protocol11StringValueE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4node9inspector8protocol11NodeTracing25DataCollectedNotificationE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotification15serializeToJSONB5cxx11Ev, ptr @_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotification17serializeToBinaryEv, ptr @_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotificationD2Ev, ptr @_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotificationD0Ev] }, comdat, align 8
@_ZTVN4node9inspector8protocol23InternalRawNotificationE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol23InternalRawNotification15serializeToJSONB5cxx11Ev, ptr @_ZN4node9inspector8protocol23InternalRawNotification17serializeToBinaryEv, ptr @_ZN4node9inspector8protocol23InternalRawNotificationD2Ev, ptr @_ZN4node9inspector8protocol23InternalRawNotificationD0Ev] }, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"NodeTracing.getCategories\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"NodeTracing.start\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"NodeTracing.stop\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"array expected\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeTracing11TraceConfig9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %value, ptr noundef %errors) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.2", align 1
  %ref.tmp12 = alloca %"class.std::unique_ptr.5", align 8
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_type.i = getelementptr inbounds i8, ptr %value, i64 8
  %0 = load i32, ptr %m_type.i, align 8
  %cmp.not = icmp eq i32 %0, 6
  br i1 %cmp.not, label %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.3) #12
  store ptr null, ptr %agg.result, align 8
  br label %return

_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit: ; preds = %lor.lhs.false
  %call1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol11NodeTracing11TraceConfigE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %m_recordMode.i = getelementptr inbounds i8, ptr %call1, i64 8
  store i8 0, ptr %m_recordMode.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %call1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_value.i.i.i) #12
  %m_includedCategories.i = getelementptr inbounds i8, ptr %call1, i64 48
  store ptr null, ptr %m_includedCategories.i, align 8
  %1 = load i32, ptr %m_type.i, align 8
  %cmp.not.i = icmp eq i32 %1, 6
  %spec.select.i = select i1 %cmp.not.i, ptr %value, ptr null
  tail call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.4, i64 0, i64 10))
  %call4 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end8, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  %vtable.i = load ptr, ptr %call4, align 8, !noalias !5
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i13 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull %agg.tmp) #12
  br i1 %call.i13, label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.true.i
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.13) #12
  br label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit

_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit: ; preds = %cond.true.i, %if.then.i
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_value.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  store i8 1, ptr %m_recordMode.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  br label %if.end8

if.end8:                                          ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit, %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  %call.i15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.5, i64 0, i64 18))
  %call11 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.5) #12
  call void @_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %ref.tmp12, ptr noundef %call11, ptr noundef nonnull %errors)
  %3 = load ptr, ptr %ref.tmp12, align 8
  store ptr null, ptr %ref.tmp12, align 8
  %4 = load ptr, ptr %m_includedCategories.i, align 8
  store ptr %3, ptr %m_includedCategories.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EED2Ev.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.end8
  %5 = load ptr, ptr %4, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %delete.notnull.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %5, %delete.notnull.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EEaSEOSD_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EEaSEOSD_.exit

_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EEaSEOSD_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #14
  %.pr = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i18 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i18, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EEaSEOSD_.exit
  %8 = load ptr, ptr %.pr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %delete.notnull.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %8, %delete.notnull.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.pr, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %delete.notnull.i.i
  %10 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %8, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #14
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EED2Ev.exit: ; preds = %if.end8, %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EEaSEOSD_.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i
  store ptr null, ptr %ref.tmp12, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  %call15 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  br i1 %call15, label %_ZNKSt14default_deleteIN4node9inspector8protocol11NodeTracing11TraceConfigEEclEPS4_.exit.i, label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EED2Ev.exit
  %11 = ptrtoint ptr %call1 to i64
  store i64 %11, ptr %agg.result, align 8
  br label %return

_ZNKSt14default_deleteIN4node9inspector8protocol11NodeTracing11TraceConfigEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EED2Ev.exit
  store ptr null, ptr %agg.result, align 8
  %vtable.i.i = load ptr, ptr %call1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(56) %call1) #12
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol11NodeTracing11TraceConfigEEclEPS4_.exit.i, %cleanup.thread, %if.then
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

declare void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol11NodeTracing11TraceConfig7toValueEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.26", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.26", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.2", align 1
  %agg.tmp9 = alloca %"class.std::unique_ptr.26", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %call.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #13, !noalias !10
  tail call void @_ZN4node9inspector8protocol15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call.i) #12, !noalias !10
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !10
  %m_recordMode = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %m_recordMode, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.4, i64 0, i64 10))
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %call.i.i2 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13, !noalias !16
  %m_type.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2, i64 8
  store i32 4, ptr %m_type.i.i.i.i, align 8, !noalias !16
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4node9inspector8protocol11StringValueE, i64 0, inrange i32 0, i64 2), ptr %call.i.i2, align 8, !noalias !16
  %m_stringValue.i.i.i = getelementptr inbounds i8, ptr %call.i.i2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_stringValue.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12, !noalias !16
  store ptr %call.i.i2, ptr %agg.tmp, align 8, !alias.scope !13
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp) #12
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i: ; preds = %if.then
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  %call.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.5, i64 0, i64 18))
  %m_includedCategories = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %m_includedCategories, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !19
  %call.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !22
  call void @_ZN4node9inspector8protocol9ListValueC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i.i) #12, !noalias !22
  %5 = load ptr, ptr %4, align 8, !noalias !27
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !27
  %cmp.i.not4.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not4.i.i, label %_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7toValueEPSA_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i
  %__begin0.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %5, %if.end ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %call.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13, !noalias !31
  %m_type.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i32 4, ptr %m_type.i.i.i.i.i.i, align 8, !noalias !31
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4node9inspector8protocol11StringValueE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8, !noalias !31
  %m_stringValue.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_stringValue.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin0.sroa.0.05.i.i) #12, !noalias !31
  store ptr %call.i.i.i.i, ptr %agg.tmp.i.i, align 8, !alias.scope !28, !noalias !27
  call void @_ZN4node9inspector8protocol9ListValue9pushValueESt10unique_ptrINS1_5ValueESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i.i, ptr noundef nonnull %agg.tmp.i.i) #12, !noalias !27
  %7 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !27
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i.i.i: ; preds = %for.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !noalias !27
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !27
  call void %8(ptr noundef nonnull align 8 dereferenceable(12) %7) #12, !noalias !27
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i.i.i, %for.body.i.i
  store ptr null, ptr %agg.tmp.i.i, align 8, !noalias !27
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.05.i.i, i64 32
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %6
  br i1 %cmp.i.not.i.i, label %_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7toValueEPSA_.exit, label %for.body.i.i

_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7toValueEPSA_.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !19
  store ptr %call.i.i.i, ptr %agg.tmp9, align 8, !alias.scope !19
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull %agg.tmp9) #12
  %9 = load ptr, ptr %agg.tmp9, align 8
  %cmp.not.i6 = icmp eq ptr %9, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit10, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i7

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i7: ; preds = %_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7toValueEPSA_.exit
  %vtable.i.i8 = load ptr, ptr %9, align 8
  %vfn.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i8, i64 24
  %10 = load ptr, ptr %vfn.i.i9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit10

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit10: ; preds = %_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7toValueEPSA_.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i7
  store ptr null, ptr %agg.tmp9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  ret void
}

declare void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol11NodeTracing11TraceConfig5cloneEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %errors = alloca %"class.node::inspector::protocol::ErrorSupport", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.18", align 8
  call void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  call void @_ZNK4node9inspector8protocol11NodeTracing11TraceConfig7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.18") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  call void @_ZN4node9inspector8protocol11NodeTracing11TraceConfig9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %0, ptr noundef nonnull %errors)
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i
  call void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  ret void
}

declare void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotification9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.34") align 8 %agg.result, ptr noundef %value, ptr noundef %errors) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::unique_ptr.42", align 8
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_type.i = getelementptr inbounds i8, ptr %value, i64 8
  %0 = load i32, ptr %m_type.i, align 8
  %cmp.not = icmp eq i32 %0, 6
  br i1 %cmp.not, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEESt14default_deleteIS5_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.3) #12
  store ptr null, ptr %agg.result, align 8
  br label %return

_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %lor.lhs.false
  %call1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol11NodeTracing25DataCollectedNotificationE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %m_value.i = getelementptr inbounds i8, ptr %call1, i64 8
  tail call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.6, i64 0, i64 5)) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 5) #12
  %call4 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.6) #12
  call void @_ZN4node9inspector8protocol5ArrayINS1_15DictionaryValueEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr nonnull sret(%"class.std::unique_ptr.42") align 8 %ref.tmp5, ptr noundef %call4, ptr noundef nonnull %errors)
  %1 = load ptr, ptr %ref.tmp5, align 8
  store ptr %1, ptr %m_value.i, align 8
  store ptr null, ptr %ref.tmp5, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  %call8 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  br i1 %call8, label %_ZNKSt14default_deleteIN4node9inspector8protocol11NodeTracing25DataCollectedNotificationEEclEPS4_.exit.i, label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEESt14default_deleteIS5_EED2Ev.exit
  %2 = ptrtoint ptr %call1 to i64
  store i64 %2, ptr %agg.result, align 8
  br label %return

_ZNKSt14default_deleteIN4node9inspector8protocol11NodeTracing25DataCollectedNotificationEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEESt14default_deleteIS5_EED2Ev.exit
  store ptr null, ptr %agg.result, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol11NodeTracing25DataCollectedNotificationE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotificationD0Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol11NodeTracing25DataCollectedNotificationEEclEPS4_.exit.i
  %3 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i.i.i ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEEEclEPS5_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEEEclEPS5_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotificationD0Ev.exit

_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotificationD0Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol11NodeTracing25DataCollectedNotificationEEclEPS4_.exit.i, %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEEEclEPS5_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call1) #14
  br label %return

return:                                           ; preds = %_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotificationD0Ev.exit, %cleanup.thread, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol11NodeTracing25DataCollectedNotification7toValueEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.18") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.26", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.26", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %call.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #13, !noalias !35
  tail call void @_ZN4node9inspector8protocol15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call.i) #12, !noalias !35
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.6, i64 0, i64 5))
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !38
  %call.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !41
  call void @_ZN4node9inspector8protocol9ListValueC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i.i) #12, !noalias !41
  %1 = load ptr, ptr %0, align 8, !noalias !46
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !46
  %cmp.i.not4.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not4.i.i, label %_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINS1_15DictionaryValueEEEE7toValueEPS5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i
  %__begin0.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %__begin0.sroa.0.05.i.i, align 8, !noalias !47
  %vtable.i.i.i = load ptr, ptr %3, align 8, !noalias !47
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 88
  %4 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !47
  call void %4(ptr nonnull sret(%"class.std::unique_ptr.26") align 8 %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(96) %3) #12, !noalias !46
  call void @_ZN4node9inspector8protocol9ListValue9pushValueESt10unique_ptrINS1_5ValueESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i.i, ptr noundef nonnull %agg.tmp.i.i) #12, !noalias !46
  %5 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !46
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i.i.i: ; preds = %for.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !noalias !46
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !46
  call void %6(ptr noundef nonnull align 8 dereferenceable(12) %5) #12, !noalias !46
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i.i.i, %for.body.i.i
  store ptr null, ptr %agg.tmp.i.i, align 8, !noalias !46
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.05.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.i.not.i.i, label %_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINS1_15DictionaryValueEEEE7toValueEPS5_.exit, label %for.body.i.i

_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINS1_15DictionaryValueEEEE7toValueEPS5_.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !38
  store ptr %call.i.i.i, ptr %agg.tmp, align 8, !alias.scope !38
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp) #12
  %7 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i: ; preds = %_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINS1_15DictionaryValueEEEE7toValueEPS5_.exit
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINS1_15DictionaryValueEEEE7toValueEPS5_.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector8protocol11NodeTracing25DataCollectedNotification5cloneEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.34") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %errors = alloca %"class.node::inspector::protocol::ErrorSupport", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.18", align 8
  call void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  call void @_ZNK4node9inspector8protocol11NodeTracing25DataCollectedNotification7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.18") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  call void @_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotification9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr sret(%"class.std::unique_ptr.34") align 8 %agg.result, ptr noundef %0, ptr noundef nonnull %errors)
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i
  call void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeTracing8Frontend13dataCollectedESt10unique_ptrINS1_5ArrayINS1_15DictionaryValueEEESt14default_deleteIS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp3 = alloca %"class.std::unique_ptr.51", align 8
  %ref.tmp4 = alloca %"class.std::unique_ptr.59", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %agg.tmp7 = alloca %"class.std::unique_ptr.51", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13, !noalias !50
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol11NodeTracing25DataCollectedNotificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8, !noalias !50
  %m_value.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %1 = load i64, ptr %value, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr null, ptr %value, align 8
  store ptr %2, ptr %m_value.i.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.7, i64 0, i64 25))
  store ptr %call.i.i, ptr %agg.tmp7, align 8
  call void @_ZN4node9inspector8protocol16InternalResponse18createNotificationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_12SerializableESt14default_deleteISC_EE(ptr nonnull sret(%"class.std::unique_ptr.59") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %agg.tmp7) #12
  %4 = load ptr, ptr %ref.tmp4, align 8
  store ptr null, ptr %ref.tmp4, align 8
  store ptr %4, ptr %agg.tmp3, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %agg.tmp3) #12
  %6 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp3, align 8
  %8 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %8, align 8
  %vfn.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i5, i64 24
  %9 = load ptr, ptr %vfn.i.i6, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(56) %8) #12
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i
  store ptr null, ptr %ref.tmp4, align 8
  %10 = load ptr, ptr %agg.tmp7, align 8
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN4node9inspector8protocol11NodeTracing25DataCollectedNotificationESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i8

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i8: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i9 = load ptr, ptr %10, align 8
  %vfn.i.i10 = getelementptr inbounds i8, ptr %vtable.i.i9, i64 24
  %11 = load ptr, ptr %vfn.i.i10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol11NodeTracing25DataCollectedNotificationESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol11NodeTracing25DataCollectedNotificationESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i8, %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit
  store ptr null, ptr %agg.tmp7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN4node9inspector8protocol11NodeTracing25DataCollectedNotificationESt14default_deleteIS4_EED2Ev.exit
  ret void
}

declare void @_ZN4node9inspector8protocol16InternalResponse18createNotificationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_12SerializableESt14default_deleteISC_EE(ptr sret(%"class.std::unique_ptr.59") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeTracing8Frontend15tracingCompleteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.51", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.59", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.2", align 1
  %agg.tmp5 = alloca %"class.std::unique_ptr.51", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.8, i64 0, i64 27))
  store ptr null, ptr %agg.tmp5, align 8
  call void @_ZN4node9inspector8protocol16InternalResponse18createNotificationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_12SerializableESt14default_deleteISC_EE(ptr nonnull sret(%"class.std::unique_ptr.59") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %agg.tmp5) #12
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp) #12
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %5, align 8
  %vfn.i.i3 = getelementptr inbounds i8, ptr %vtable.i.i2, i64 24
  %6 = load ptr, ptr %vfn.i.i3, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %agg.tmp5, align 8
  %cmp.not.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit8, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i5

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i5: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i6 = load ptr, ptr %7, align 8
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 24
  %8 = load ptr, ptr %vfn.i.i7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit8

_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit8: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i5
  store ptr null, ptr %agg.tmp5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeTracing8Frontend5flushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeTracing8Frontend23sendRawJSONNotificationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull %notification) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.51", align 8
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %notification) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #12, !noalias !53
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol23InternalRawNotificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !53
  %m_jsonNotification.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #12, !noalias !53
  %m_binaryNotification.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_binaryNotification.i.i, i8 0, i64 24, i1 false), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #12, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  store ptr %call.i, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp) #12
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i, %entry
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeTracing8Frontend23sendRawCBORNotificationESt6vectorIhSaIhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef %notification) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.51", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %notification, i64 16
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  %2 = load <2 x ptr>, ptr %notification, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %notification, i8 0, i64 24, i1 false)
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol23InternalRawNotificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !56
  %m_jsonNotification.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification.i.i) #12, !noalias !56
  %m_binaryNotification.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store <2 x ptr> %2, ptr %m_binaryNotification.i.i, align 8, !noalias !56
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !noalias !56
  store ptr %call.i, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp) #12
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node9inspector8protocol11NodeTracing14DispatcherImpl11canDispatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %method) unnamed_addr #0 align 2 {
entry:
  %m_dispatchMap = getelementptr inbounds i8, ptr %this, i64 72
  %call.i = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4findESD_(ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchMap, ptr noundef nonnull align 8 dereferenceable(32) %method)
  %cmp.i = icmp ne ptr %call.i, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeTracing14DispatcherImpl8dispatchEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr nocapture noundef %messageObject) unnamed_addr #0 align 2 {
entry:
  %errors = alloca %"class.node::inspector::protocol::ErrorSupport", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.18", align 8
  %m_dispatchMap = getelementptr inbounds i8, ptr %this, i64 72
  %call.i = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4findESD_(ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchMap, ptr noundef nonnull align 8 dereferenceable(32) %method)
  call void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
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
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !59
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %.unpack to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %5 = load i64, ptr %messageObject, align 8
  store i64 %5, ptr %agg.tmp, align 8
  store ptr null, ptr %messageObject, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %errors) #12
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i: ; preds = %memptr.end
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %memptr.end, %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeTracing14DispatcherImpl13getCategoriesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr nocapture readnone %requestMessageObject, ptr nocapture readnone %errors) #0 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.26", align 8
  %out_categories = alloca %"class.std::unique_ptr.5", align 8
  %weak = alloca %"class.std::unique_ptr.127", align 8
  %response = alloca %"class.node::inspector::protocol::DispatchResponse", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.26", align 8
  %agg.tmp17 = alloca %"class.std::unique_ptr.18", align 8
  store ptr null, ptr %out_categories, align 8
  call void @_ZN4node9inspector8protocol14DispatcherBase7weakPtrEv(ptr nonnull sret(%"class.std::unique_ptr.127") align 8 %weak, ptr noundef nonnull align 8 dereferenceable(72) %this) #12
  %m_backend = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_backend, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %response, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %out_categories) #12
  %2 = load i32, ptr %response, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_frontendChannel.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_frontendChannel.i, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 32
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message) #12
  br label %cleanup

if.end:                                           ; preds = %entry
  %call.i = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #13, !noalias !60
  call void @_ZN4node9inspector8protocol15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %call.i) #12, !noalias !60
  %5 = load i32, ptr %response, align 8
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #12
  %call.i2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.9, i64 0, i64 10))
  %6 = load ptr, ptr %out_categories, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !63
  %call.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !66
  call void @_ZN4node9inspector8protocol9ListValueC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i.i) #12, !noalias !66
  %7 = load ptr, ptr %6, align 8, !noalias !71
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !71
  %cmp.i.not4.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.not4.i.i, label %_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7toValueEPSA_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then7, %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i
  %__begin0.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %7, %if.then7 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %call.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13, !noalias !75
  %m_type.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i32 4, ptr %m_type.i.i.i.i.i.i, align 8, !noalias !75
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4node9inspector8protocol11StringValueE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8, !noalias !75
  %m_stringValue.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_stringValue.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin0.sroa.0.05.i.i) #12, !noalias !75
  store ptr %call.i.i.i.i, ptr %agg.tmp.i.i, align 8, !alias.scope !72, !noalias !71
  call void @_ZN4node9inspector8protocol9ListValue9pushValueESt10unique_ptrINS1_5ValueESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i.i, ptr noundef nonnull %agg.tmp.i.i) #12, !noalias !71
  %9 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !71
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i.i.i: ; preds = %for.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !noalias !71
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !71
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %9) #12, !noalias !71
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i.i.i, %for.body.i.i
  store ptr null, ptr %agg.tmp.i.i, align 8, !noalias !71
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.05.i.i, i64 32
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %8
  br i1 %cmp.i.not.i.i, label %_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7toValueEPSA_.exit, label %for.body.i.i

_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7toValueEPSA_.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit.i.i, %if.then7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !63
  store ptr %call.i.i.i, ptr %agg.tmp, align 8, !alias.scope !63
  call void @_ZN4node9inspector8protocol15DictionaryValue8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp) #12
  %11 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i: ; preds = %_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7toValueEPSA_.exit
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7toValueEPSA_.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol5ValueEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #12
  br label %if.end11

if.end11:                                         ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol5ValueESt14default_deleteIS3_EED2Ev.exit, %if.end
  %13 = load ptr, ptr %weak, align 8
  %14 = load ptr, ptr %13, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i7, label %if.then14

if.then14:                                        ; preds = %if.end11
  %15 = ptrtoint ptr %call.i to i64
  store i64 %15, ptr %agg.tmp17, align 8
  call void @_ZN4node9inspector8protocol14DispatcherBase12sendResponseEiRKNS1_16DispatchResponseESt10unique_ptrINS1_15DictionaryValueESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(44) %response, ptr noundef nonnull %agg.tmp17) #12
  %16 = load ptr, ptr %agg.tmp17, align 8
  %cmp.not.i3 = icmp eq ptr %16, null
  br i1 %cmp.not.i3, label %if.end18.thread, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i: ; preds = %if.then14
  %vtable.i.i4 = load ptr, ptr %16, align 8
  %vfn.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i4, i64 24
  %17 = load ptr, ptr %vfn.i.i5, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  br label %if.end18.thread

if.end18.thread:                                  ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i, %if.then14
  store ptr null, ptr %agg.tmp17, align 8
  br label %cleanup

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i7: ; preds = %if.end11
  %vtable.i.i8 = load ptr, ptr %call.i, align 8
  %vfn.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i8, i64 24
  %18 = load ptr, ptr %vfn.i.i9, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(96) %call.i) #12
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i7, %if.end18.thread, %if.then
  %m_errorMessage.i = getelementptr inbounds i8, ptr %response, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_errorMessage.i) #12
  %19 = load ptr, ptr %weak, align 8
  %cmp.not.i11 = icmp eq ptr %19, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i: ; preds = %cleanup
  call void @_ZN4node9inspector8protocol14DispatcherBase7WeakPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @_ZdlPv(ptr noundef nonnull %19) #14
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i
  store ptr null, ptr %weak, align 8
  %20 = load ptr, ptr %out_categories, align 8
  %cmp.not.i12 = icmp eq ptr %20, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit
  %21 = load ptr, ptr %20, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %delete.notnull.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %21, %delete.notnull.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %delete.notnull.i.i
  %23 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %21, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #14
  br label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #14
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i
  ret void
}

declare void @_ZN4node9inspector8protocol14DispatcherBase7weakPtrEv(ptr sret(%"class.std::unique_ptr.127") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4node9inspector8protocol14DispatcherBase12sendResponseEiRKNS1_16DispatchResponseESt10unique_ptrINS1_15DictionaryValueESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeTracing14DispatcherImpl5startEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr nocapture noundef readonly %requestMessageObject, ptr noundef %errors) #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %in_traceConfig = alloca %"class.std::unique_ptr", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.2", align 1
  %weak = alloca %"class.std::unique_ptr.127", align 8
  %response = alloca %"class.node::inspector::protocol::DispatchResponse", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %requestMessageObject, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.10, i64 0, i64 6))
  %call3 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  %tobool.not.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.not, label %cleanup.done11, label %cleanup.action

cleanup.action:                                   ; preds = %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  %call.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.11, i64 0, i64 11))
  %call8 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit, %cleanup.action
  %cond23 = phi ptr [ %call8, %cleanup.action ], [ null, %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit ]
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.11) #12
  call void @_ZN4node9inspector8protocol11NodeTracing11TraceConfig9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %in_traceConfig, ptr noundef %cond23, ptr noundef nonnull %errors)
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  %call12 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  br i1 %call12, label %cleanup29, label %if.end

if.end:                                           ; preds = %cleanup.done11
  call void @_ZN4node9inspector8protocol14DispatcherBase7weakPtrEv(ptr nonnull sret(%"class.std::unique_ptr.127") align 8 %weak, ptr noundef nonnull align 8 dereferenceable(72) %this) #12
  %m_backend = getelementptr inbounds i8, ptr %this, i64 184
  %2 = load ptr, ptr %m_backend, align 8
  %3 = load i64, ptr %in_traceConfig, align 8
  store i64 %3, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr nonnull sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %response, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp) #12
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i15 = icmp eq ptr %5, null
  br i1 %cmp.not.i15, label %_ZNSt10unique_ptrIN4node9inspector8protocol11NodeTracing11TraceConfigESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol11NodeTracing11TraceConfigEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol11NodeTracing11TraceConfigEEclEPS4_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol11NodeTracing11TraceConfigESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol11NodeTracing11TraceConfigESt14default_deleteIS4_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN4node9inspector8protocol11NodeTracing11TraceConfigEEclEPS4_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %7 = load i32, ptr %response, align 8
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %if.then16, label %if.end20

if.then16:                                        ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol11NodeTracing11TraceConfigESt14default_deleteIS4_EED2Ev.exit
  %m_frontendChannel.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %m_frontendChannel.i, align 8
  %vtable18 = load ptr, ptr %8, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 32
  %9 = load ptr, ptr %vfn19, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message) #12
  br label %cleanup

if.end20:                                         ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol11NodeTracing11TraceConfigESt14default_deleteIS4_EED2Ev.exit
  %10 = load ptr, ptr %weak, align 8
  %11 = load ptr, ptr %10, align 8
  %tobool23.not = icmp eq ptr %11, null
  br i1 %tobool23.not, label %cleanup, label %if.then24

if.then24:                                        ; preds = %if.end20
  call void @_ZN4node9inspector8protocol14DispatcherBase12sendResponseEiRKNS1_16DispatchResponseE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(44) %response) #12
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then24, %if.then16
  %m_errorMessage.i = getelementptr inbounds i8, ptr %response, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_errorMessage.i) #12
  %12 = load ptr, ptr %weak, align 8
  %cmp.not.i16 = icmp eq ptr %12, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN4node9inspector8protocol11NodeTracing11TraceConfigESt14default_deleteIS4_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i: ; preds = %cleanup
  call void @_ZN4node9inspector8protocol14DispatcherBase7WeakPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol11NodeTracing11TraceConfigESt14default_deleteIS4_EED2Ev.exit21

cleanup29:                                        ; preds = %cleanup.done11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #12
  %call.i12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #12
  %call.i.i13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE) #12
  %add.ptr.i14 = getelementptr inbounds i8, ptr @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE, i64 %call.i.i13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE, ptr noundef nonnull %add.ptr.i14)
  call void @_ZN4node9inspector8protocol14DispatcherBase19reportProtocolErrorEiNS1_16DispatchResponse9ErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %callId, i32 noundef -32602, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %errors) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #12
  %.pre = load ptr, ptr %in_traceConfig, align 8
  %cmp.not.i17 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN4node9inspector8protocol11NodeTracing11TraceConfigESt14default_deleteIS4_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4node9inspector8protocol11NodeTracing11TraceConfigEEclEPS4_.exit.i18

_ZNKSt14default_deleteIN4node9inspector8protocol11NodeTracing11TraceConfigEEclEPS4_.exit.i18: ; preds = %cleanup29
  %vtable.i.i19 = load ptr, ptr %.pre, align 8
  %vfn.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i19, i64 24
  %13 = load ptr, ptr %vfn.i.i20, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(56) %.pre) #12
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol11NodeTracing11TraceConfigESt14default_deleteIS4_EED2Ev.exit21

_ZNSt10unique_ptrIN4node9inspector8protocol11NodeTracing11TraceConfigESt14default_deleteIS4_EED2Ev.exit21: ; preds = %cleanup, %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i, %cleanup29, %_ZNKSt14default_deleteIN4node9inspector8protocol11NodeTracing11TraceConfigEEclEPS4_.exit.i18
  ret void
}

declare void @_ZN4node9inspector8protocol14DispatcherBase19reportProtocolErrorEiNS1_16DispatchResponse9ErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN4node9inspector8protocol14DispatcherBase12sendResponseEiRKNS1_16DispatchResponseE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeTracing14DispatcherImpl4stopEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr nocapture readnone %requestMessageObject, ptr nocapture readnone %errors) #0 align 2 {
entry:
  %weak = alloca %"class.std::unique_ptr.127", align 8
  %response = alloca %"class.node::inspector::protocol::DispatchResponse", align 8
  call void @_ZN4node9inspector8protocol14DispatcherBase7weakPtrEv(ptr nonnull sret(%"class.std::unique_ptr.127") align 8 %weak, ptr noundef nonnull align 8 dereferenceable(72) %this) #12
  %m_backend = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_backend, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %response, ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %2 = load i32, ptr %response, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_frontendChannel.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_frontendChannel.i, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 32
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message) #12
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %weak, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %cleanup, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @_ZN4node9inspector8protocol14DispatcherBase12sendResponseEiRKNS1_16DispatchResponseE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(44) %response) #12
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then7, %if.then
  %m_errorMessage.i = getelementptr inbounds i8, ptr %response, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_errorMessage.i) #12
  %7 = load ptr, ptr %weak, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i: ; preds = %cleanup
  call void @_ZN4node9inspector8protocol14DispatcherBase7WeakPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol14DispatcherBase7WeakPtrESt14default_deleteIS4_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeTracing10Dispatcher4wireEPNS1_14UberDispatcherEPNS2_7BackendE(ptr noundef %uber, ptr noundef %backend) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.157", align 8
  %call = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #13
  %m_frontendChannel.i = getelementptr inbounds i8, ptr %uber, i64 8
  %0 = load ptr, ptr %m_frontendChannel.i, align 8
  tail call void @_ZN4node9inspector8protocol11NodeTracing14DispatcherImplC2EPNS1_15FrontendChannelEPNS2_7BackendE(ptr noundef nonnull align 8 dereferenceable(192) %call, ptr noundef %0, ptr noundef %backend)
  %m_redirects.i = getelementptr inbounds i8, ptr %call, i64 128
  tail call void @_ZN4node9inspector8protocol14UberDispatcher14setupRedirectsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(128) %uber, ptr noundef nonnull align 8 dereferenceable(56) %m_redirects.i) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZN4node9inspector8protocol11NodeTracing8Metainfo10domainNameE, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @_ZN4node9inspector8protocol11NodeTracing8Metainfo10domainNameE, i64 0, i64 11))
  store ptr %call, ptr %agg.tmp, align 8
  call void @_ZN4node9inspector8protocol14UberDispatcher15registerBackendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_14DispatcherBaseESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(128) %uber, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp) #12
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol11NodeTracing14DispatcherImplESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(72) %1) #12
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol11NodeTracing14DispatcherImplESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol11NodeTracing14DispatcherImplESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEclEPS3_.exit.i, %entry
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11NodeTracing14DispatcherImplC2EPNS1_15FrontendChannelEPNS2_7BackendE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %frontendChannel, ptr noundef %backend) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.2", align 1
  tail call void @_ZN4node9inspector8protocol14DispatcherBaseC2EPNS1_15FrontendChannelE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %frontendChannel) #12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol11NodeTracing14DispatcherImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  %_M_single_bucket.i.i4 = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %_M_single_bucket.i.i4, ptr %m_redirects, align 8
  %_M_bucket_count.i.i5 = getelementptr inbounds i8, ptr %this, i64 136
  store i64 1, ptr %_M_bucket_count.i.i5, align 8
  %_M_before_begin.i.i6 = getelementptr inbounds i8, ptr %this, i64 144
  %_M_rehash_policy.i.i7 = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i7, align 8
  %_M_next_resize.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i8, i8 0, i64 16, i1 false)
  %m_backend = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %backend, ptr %m_backend, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.14, i64 0, i64 25))
  %call.i9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEESaISO_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %m_dispatchMap, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  store i64 ptrtoint (ptr @_ZN4node9inspector8protocol11NodeTracing14DispatcherImpl13getCategoriesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE to i64), ptr %call.i9, align 8
  %call.repack1 = getelementptr inbounds i8, ptr %call.i9, i64 8
  store i64 0, ptr %call.repack1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  %call.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.15, i64 0, i64 17))
  %call.i13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEESaISO_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %m_dispatchMap, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
  store i64 ptrtoint (ptr @_ZN4node9inspector8protocol11NodeTracing14DispatcherImpl5startEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE to i64), ptr %call.i13, align 8
  %call7.repack2 = getelementptr inbounds i8, ptr %call.i13, i64 8
  store i64 0, ptr %call7.repack2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  %call.i14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.16, i64 0, i64 16))
  %call.i17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEESaISO_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %m_dispatchMap, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  store i64 ptrtoint (ptr @_ZN4node9inspector8protocol11NodeTracing14DispatcherImpl4stopEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE to i64), ptr %call.i17, align 8
  %call11.repack3 = getelementptr inbounds i8, ptr %call.i17, i64 8
  store i64 0, ptr %call11.repack3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  ret void
}

declare void @_ZN4node9inspector8protocol14UberDispatcher14setupRedirectsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4node9inspector8protocol14UberDispatcher15registerBackendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_14DispatcherBaseESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11NodeTracing14DispatcherImplD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol11NodeTracing14DispatcherImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #14
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !78

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
  tail call void @_ZdlPv(ptr noundef %4) #14
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_dispatchMap = getelementptr inbounds i8, ptr %this, i64 72
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %while.body.i.i.i.i3
  %__n.addr.04.i.i.i.i4 = phi ptr [ %6, %while.body.i.i.i.i3 ], [ %5, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  %add.ptr.i.i.i.i.i5 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i4, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i5) #12
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i4) #14
  %tobool.not.i.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i6, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3, !llvm.loop !79

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i3, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %7 = load ptr, ptr %m_dispatchMap, align 8
  %_M_bucket_count.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 80
  %8 = load i64, ptr %_M_bucket_count.i.i.i7, align 8
  %mul.i.i.i8 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %m_dispatchMap, align 8
  %_M_single_bucket.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 120
  %cmp.i.i.i.i.i10 = icmp eq ptr %_M_single_bucket.i.i.i.i.i9, %9
  br i1 %cmp.i.i.i.i.i10, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEED2Ev.exit, label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %9) #14
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i11
  tail call void @_ZN4node9inspector8protocol14DispatcherBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11NodeTracing14DispatcherImplD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN4node9inspector8protocol11NodeTracing14DispatcherImplD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11NodeTracing11TraceConfig15serializeToJSONB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.18", align 8
  call void @_ZNK4node9inspector8protocol11NodeTracing11TraceConfig7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.18") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11NodeTracing11TraceConfig17serializeToBinaryEv(ptr noalias sret(%"class.std::vector.75") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.18", align 8
  call void @_ZNK4node9inspector8protocol11NodeTracing11TraceConfig7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.18") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::vector.75") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11NodeTracing11TraceConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol11NodeTracing11TraceConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_includedCategories = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_includedCategories, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %delete.notnull.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %delete.notnull.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %delete.notnull.i.i
  %3 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %1, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISA_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i
  store ptr null, ptr %m_includedCategories, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_value.i.i) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11NodeTracing11TraceConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol11NodeTracing11TraceConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_includedCategories.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_includedCategories.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector8protocol11NodeTracing11TraceConfigD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %1, %delete.notnull.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %delete.notnull.i.i.i
  %3 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %1, %delete.notnull.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZN4node9inspector8protocol11NodeTracing11TraceConfigD2Ev.exit

_ZN4node9inspector8protocol11NodeTracing11TraceConfigD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i.i
  store ptr null, ptr %m_includedCategories.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_value.i.i.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4node9inspector8protocol15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotification15serializeToJSONB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.18", align 8
  call void @_ZNK4node9inspector8protocol11NodeTracing25DataCollectedNotification7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.18") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotification17serializeToBinaryEv(ptr noalias sret(%"class.std::vector.75") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.18", align 8
  call void @_ZNK4node9inspector8protocol11NodeTracing25DataCollectedNotification7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.18") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %0 = load ptr, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::vector.75") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol11NodeTracing25DataCollectedNotificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %delete.notnull.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %1, %delete.notnull.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i, %delete.notnull.i.i
  %5 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEEEclEPS5_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEEEclEPS5_.exit.i
  store ptr null, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotificationD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol11NodeTracing25DataCollectedNotificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotificationD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %delete.notnull.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1, %delete.notnull.i.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %delete.notnull.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %1, %delete.notnull.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEEEclEPS5_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotificationD2Ev.exit

_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotificationD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEEEclEPS5_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotification15serializeToJSONB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_jsonNotification = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotification17serializeToBinaryEv(ptr noalias sret(%"class.std::vector.75") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_jsonNotification = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification) #12
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZN4node9inspector8protocol23InternalRawNotificationD2Ev.exit

_ZN4node9inspector8protocol23InternalRawNotificationD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %m_jsonNotification.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_ZN4node9inspector8protocol14DispatcherBaseC2EPNS1_15FrontendChannelE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEESaISO_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %call.i.i.i = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #12
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i, %0
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmSD_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m.exit: ; preds = %entry
  %1 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m.exit
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_rehash_policy.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %3, i64 noundef 1) #12
  %4 = extractvalue { i8, i64 } %call3.i, 0
  %5 = and i8 %4, 1
  %tobool.not.i12 = icmp eq i8 %5, 0
  br i1 %tobool.not.i12, label %if.end.i, label %if.then.i13

if.then.i13:                                      ; preds = %if.end
  %6 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %6)
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i, %if.then.i.i
  %16 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %16, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %17 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m.exit ]
  %retval.0 = getelementptr inbounds i8, ptr %17, i64 40
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmSD_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 {
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #12
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #12
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !80

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit ]
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !81

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #14
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #12
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #12
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
define linkonce_odr dso_local void @_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr noalias sret(%"class.std::unique_ptr.5") align 8 %agg.result, ptr noundef %value, ptr noundef %errors) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %item = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not.i = icmp eq ptr %value, null
  br i1 %tobool.not.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %m_type.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %0 = load i32, ptr %m_type.i.i, align 8
  %cmp.not.i = icmp eq i32 %0, 7
  br i1 %cmp.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %lor.lhs.false.i
  tail call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.18) #12
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  tail call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  %call1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %m_data.i = getelementptr inbounds i8, ptr %value, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %value, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call1, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %m_data.i, align 8
  %cmp24.not = icmp eq ptr %1, %2
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_finish.i = getelementptr inbounds i8, ptr %call1, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %call1, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %i.025 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %conv = trunc i64 %i.025 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %conv) #12
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %call3 = call noundef ptr @_ZN4node9inspector8protocol9ListValue2atEm(ptr noundef nonnull align 8 dereferenceable(40) %value, i64 noundef %i.025) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #12
  %tobool.not.i11 = icmp eq ptr %call3, null
  br i1 %tobool.not.i11, label %if.then.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %vtable.i = load ptr, ptr %call3, align 8, !noalias !82
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(12) %call3, ptr noundef nonnull %item) #12
  br i1 %call.i, label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.true.i, %for.body
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.13) #12
  br label %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit

_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit: ; preds = %cond.true.i, %if.then.i
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i12 = icmp eq ptr %4, %5
  br i1 %cmp.not.i12, label %if.else.i, label %if.then.i13

if.then.i13:                                      ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %item) #12
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

if.else.i:                                        ; preds = %_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %item)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %if.then.i13, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #12
  %inc = add nuw i64 %i.025, 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %m_data.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !85

for.end:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %if.end
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  %call5 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  br i1 %call5, label %delete.notnull.i.i, label %cleanup.thread

cleanup.thread:                                   ; preds = %for.end
  %9 = ptrtoint ptr %call1 to i64
  store i64 %9, ptr %agg.result, align 8
  br label %return

delete.notnull.i.i:                               ; preds = %for.end
  store ptr null, ptr %agg.result, align 8
  %10 = load ptr, ptr %call1, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %call1, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %delete.notnull.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %call1, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %delete.notnull.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %10, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call1) #14
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSA_.exit.i, %cleanup.thread, %if.then
  ret void
}

declare void @_ZN4node9inspector8protocol12ErrorSupport7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN4node9inspector8protocol9ListValue2atEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !86

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5) #12
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !87

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call6, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call6, align 1
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #15
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #13
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #12
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #12
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #12
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN4node9inspector8protocol9ListValue9pushValueESt10unique_ptrINS1_5ValueESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN4node9inspector8protocol9ListValueC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol5ArrayINS1_15DictionaryValueEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE(ptr noalias sret(%"class.std::unique_ptr.42") align 8 %agg.result, ptr noundef %value, ptr noundef %errors) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.26", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not.i = icmp eq ptr %value, null
  br i1 %tobool.not.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %m_type.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %0 = load i32, ptr %m_type.i.i, align 8
  %cmp.not.i = icmp eq i32 %0, 7
  br i1 %cmp.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %lor.lhs.false.i
  tail call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.18) #12
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call1, i8 0, i64 24, i1 false)
  tail call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  %m_data.i = getelementptr inbounds i8, ptr %value, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %value, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %m_data.i, align 8
  %cmp33.not = icmp eq ptr %1, %2
  br i1 %cmp33.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_finish.i.i13 = getelementptr inbounds i8, ptr %call1, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %call1, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %14, %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit ]
  %i.034 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit ]
  %conv = trunc i64 %i.034 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %conv) #12
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %call3 = call noundef ptr @_ZN4node9inspector8protocol9ListValue2atEm(ptr noundef nonnull align 8 dereferenceable(40) %value, i64 noundef %i.034) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %tobool.not.i11 = icmp eq ptr %call3, null
  br i1 %tobool.not.i11, label %if.then.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body
  %m_type.i.i12 = getelementptr inbounds i8, ptr %call3, i64 8
  %4 = load i32, ptr %m_type.i.i12, align 8, !noalias !89
  %cmp.i = icmp eq i32 %4, 6
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i, %for.body
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.3) #12, !noalias !89
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.rhs.i
  %vtable.i = load ptr, ptr %call3, align 8, !noalias !89
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !89
  call void %5(ptr nonnull sret(%"class.std::unique_ptr.26") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(12) %call3) #12, !noalias !89
  %6 = load ptr, ptr %agg.tmp.i, align 8, !noalias !92
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN4node9inspector8protocol16ValueConversionsINS1_15DictionaryValueEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i
  %m_type.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %m_type.i.i.i.i, align 8, !noalias !92
  %cmp.not.i.i.i = icmp eq i32 %7, 6
  %spec.select.i.i.i = select i1 %cmp.not.i.i.i, ptr %6, ptr null
  br label %_ZN4node9inspector8protocol16ValueConversionsINS1_15DictionaryValueEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit

_ZN4node9inspector8protocol16ValueConversionsINS1_15DictionaryValueEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit: ; preds = %if.end.i, %lor.lhs.false.i.i.i
  %retval.0.i.i.i = phi ptr [ null, %if.end.i ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4node9inspector8protocol16ValueConversionsINS1_15DictionaryValueEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  %9 = ptrtoint ptr %retval.0.i.i.i to i64
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %_M_finish.i.i13, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i13, align 8
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit

if.else.i.i:                                      ; preds = %_ZN4node9inspector8protocol16ValueConversionsINS1_15DictionaryValueEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  %11 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i22, label %_ZNKSt6vectorISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i

if.then.i.i22:                                    ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #15
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i21 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i21, label %_ZNSt12_Vector_baseISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #13
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %12 = ptrtoint ptr %retval.0.i.i.i to i64
  store i64 %12, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %13 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !98, !noalias !95
  store i64 %13, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !95, !noalias !98
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !98, !noalias !95
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !100

_ZNSt6vectorISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZNSt6vectorISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %call1, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i13, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.18", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit, %if.then.i.i
  %14 = phi ptr [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %inc = add nuw i64 %i.034, 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %16 = load ptr, ptr %m_data.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !101

for.end:                                          ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit, %if.end
  %17 = phi ptr [ null, %if.end ], [ %14, %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit ]
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  %call5 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #12
  br i1 %call5, label %delete.notnull.i.i, label %cleanup.thread

cleanup.thread:                                   ; preds = %for.end
  %18 = ptrtoint ptr %call1 to i64
  store i64 %18, ptr %agg.result, align 8
  br label %return

delete.notnull.i.i:                               ; preds = %for.end
  store ptr null, ptr %agg.result, align 8
  %19 = load ptr, ptr %call1, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %delete.notnull.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %19, %delete.notnull.i.i ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  br label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %call1, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i, %delete.notnull.i.i
  %22 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %17, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEEEclEPS5_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #14
  br label %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call1) #14
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol5ArrayINS2_15DictionaryValueEEEEclEPS5_.exit.i, %cleanup.thread, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4findESD_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #12
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #12
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.011, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !102

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #12
  %call.i.i.i4 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #12
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i4, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmSD_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i4)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %3 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %if.end15
  %retval.sroa.0.1 = phi ptr [ %3, %if.then.i ], [ null, %if.end15 ], [ null, %if.then ], [ %retval.sroa.0.011, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeTracing14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.011, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind
declare void @_ZN4node9inspector8protocol14DispatcherBase7WeakPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE: %agg.result"}
!7 = distinct !{!7, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4node9inspector8protocol15DictionaryValue6createEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4node9inspector8protocol15DictionaryValue6createEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_: %agg.result"}
!15 = distinct !{!15, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!18 = distinct !{!18, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7toValueEPSA_: %agg.result"}
!21 = distinct !{!21, !"_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7toValueEPSA_"}
!22 = !{!23, !25, !20}
!23 = distinct !{!23, !24, !"_ZN4node9inspector8protocol9ListValue6createEv: %agg.result"}
!24 = distinct !{!24, !"_ZN4node9inspector8protocol9ListValue6createEv"}
!25 = distinct !{!25, !26, !"_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueEv: %agg.result"}
!26 = distinct !{!26, !"_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueEv"}
!27 = !{!25, !20}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_: %agg.result"}
!30 = distinct !{!30, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_"}
!31 = !{!32, !29, !25, !20}
!32 = distinct !{!32, !33, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!33 = distinct !{!33, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!34 = distinct !{!34, !9}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4node9inspector8protocol15DictionaryValue6createEv: %agg.result"}
!37 = distinct !{!37, !"_ZN4node9inspector8protocol15DictionaryValue6createEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINS1_15DictionaryValueEEEE7toValueEPS5_: %agg.result"}
!40 = distinct !{!40, !"_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINS1_15DictionaryValueEEEE7toValueEPS5_"}
!41 = !{!42, !44, !39}
!42 = distinct !{!42, !43, !"_ZN4node9inspector8protocol9ListValue6createEv: %agg.result"}
!43 = distinct !{!43, !"_ZN4node9inspector8protocol9ListValue6createEv"}
!44 = distinct !{!44, !45, !"_ZN4node9inspector8protocol5ArrayINS1_15DictionaryValueEE7toValueEv: %agg.result"}
!45 = distinct !{!45, !"_ZN4node9inspector8protocol5ArrayINS1_15DictionaryValueEE7toValueEv"}
!46 = !{!44, !39}
!47 = !{!48, !44, !39}
!48 = distinct !{!48, !49, !"_ZN4node9inspector8protocol16ValueConversionsINS1_15DictionaryValueEE7toValueERKSt10unique_ptrIS3_St14default_deleteIS3_EE: %agg.result"}
!49 = distinct !{!49, !"_ZN4node9inspector8protocol16ValueConversionsINS1_15DictionaryValueEE7toValueERKSt10unique_ptrIS3_St14default_deleteIS3_EE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotification6createEv: %agg.result"}
!52 = distinct !{!52, !"_ZN4node9inspector8protocol11NodeTracing25DataCollectedNotification6createEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4node9inspector8protocol23InternalRawNotification8fromJSONENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!55 = distinct !{!55, !"_ZN4node9inspector8protocol23InternalRawNotification8fromJSONENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4node9inspector8protocol23InternalRawNotification10fromBinaryESt6vectorIhSaIhEE: %agg.result"}
!58 = distinct !{!58, !"_ZN4node9inspector8protocol23InternalRawNotification10fromBinaryESt6vectorIhSaIhEE"}
!59 = !{}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4node9inspector8protocol15DictionaryValue6createEv: %agg.result"}
!62 = distinct !{!62, !"_ZN4node9inspector8protocol15DictionaryValue6createEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7toValueEPSA_: %agg.result"}
!65 = distinct !{!65, !"_ZN4node9inspector8protocol16ValueConversionsINS1_5ArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7toValueEPSA_"}
!66 = !{!67, !69, !64}
!67 = distinct !{!67, !68, !"_ZN4node9inspector8protocol9ListValue6createEv: %agg.result"}
!68 = distinct !{!68, !"_ZN4node9inspector8protocol9ListValue6createEv"}
!69 = distinct !{!69, !70, !"_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueEv: %agg.result"}
!70 = distinct !{!70, !"_ZN4node9inspector8protocol9ArrayBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueEv"}
!71 = !{!69, !64}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_: %agg.result"}
!74 = distinct !{!74, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7toValueERKS8_"}
!75 = !{!76, !73, !69, !64}
!76 = distinct !{!76, !77, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!77 = distinct !{!77, !"_ZN4node9inspector8protocol11StringValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE: %agg.result"}
!84 = distinct !{!84, !"_ZN4node9inspector8protocol16ValueConversionsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE"}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4node9inspector8protocol16ValueConversionsINS1_15DictionaryValueEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE: %agg.result"}
!91 = distinct !{!91, !"_ZN4node9inspector8protocol16ValueConversionsINS1_15DictionaryValueEE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN4node9inspector8protocol15DictionaryValue4castESt10unique_ptrINS1_5ValueESt14default_deleteIS4_EE: %agg.result"}
!94 = distinct !{!94, !"_ZN4node9inspector8protocol15DictionaryValue4castESt10unique_ptrINS1_5ValueESt14default_deleteIS4_EE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
