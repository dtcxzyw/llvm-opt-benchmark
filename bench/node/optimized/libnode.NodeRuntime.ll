; ModuleID = 'bench/node/original/libnode.NodeRuntime.ll'
source_filename = "bench/node/original/libnode.NodeRuntime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.node::inspector::protocol::InternalRawNotification" = type { %"class.node::inspector::protocol::Serializable", %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.node::inspector::protocol::Serializable" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::inspector::protocol::NodeRuntime::DispatcherImpl" = type { %"class.node::inspector::protocol::DispatcherBase", %"class.std::unordered_map", %"class.std::unordered_map.45", ptr }
%"class.node::inspector::protocol::DispatcherBase" = type { ptr, ptr, %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.26" }
%"class.std::_Hashtable.26" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.45" = type { %"class.std::_Hashtable.46" }
%"class.std::_Hashtable.46" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::inspector::protocol::ErrorSupport" = type { %"class.std::vector.67", %"class.std::vector.67" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.node::inspector::protocol::DispatchResponse" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.node::inspector::protocol::Value" = type <{ %"class.node::inspector::protocol::Serializable", i32, [4 x i8] }>
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.node::inspector::protocol::UberDispatcher" = type { ptr, ptr, %"class.std::unordered_map.45", %"class.std::unordered_map.102" }
%"class.std::unordered_map.102" = type { %"class.std::_Hashtable.103" }
%"class.std::_Hashtable.103" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }

$_ZN4node9inspector8protocol11NodeRuntime14DispatcherImplD2Ev = comdat any

$_ZN4node9inspector8protocol11NodeRuntime14DispatcherImplD0Ev = comdat any

$_ZN4node9inspector8protocol23InternalRawNotification15serializeToJSONB5cxx11Ev = comdat any

$_ZN4node9inspector8protocol23InternalRawNotification17serializeToBinaryEv = comdat any

$_ZN4node9inspector8protocol23InternalRawNotificationD2Ev = comdat any

$_ZN4node9inspector8protocol23InternalRawNotificationD0Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEESaISO_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmSD_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4findESD_ = comdat any

$_ZTVN4node9inspector8protocol23InternalRawNotificationE = comdat any

@_ZN4node9inspector8protocol11NodeRuntime8Metainfo10domainNameE = dso_local local_unnamed_addr constant [12 x i8] c"NodeRuntime\00", align 1
@_ZN4node9inspector8protocol11NodeRuntime8Metainfo13commandPrefixE = dso_local local_unnamed_addr constant [13 x i8] c"NodeRuntime.\00", align 1
@_ZN4node9inspector8protocol11NodeRuntime8Metainfo7versionE = dso_local local_unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str = private unnamed_addr constant [33 x i8] c"NodeRuntime.waitingForDisconnect\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE = external constant [0 x i8], align 1
@_ZTVN4node9inspector8protocol11NodeRuntime14DispatcherImplE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol11NodeRuntime14DispatcherImplD2Ev, ptr @_ZN4node9inspector8protocol11NodeRuntime14DispatcherImplD0Ev, ptr @_ZN4node9inspector8protocol11NodeRuntime14DispatcherImpl11canDispatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4node9inspector8protocol11NodeRuntime14DispatcherImpl8dispatchEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EE] }, align 8
@_ZTVN4node9inspector8protocol23InternalRawNotificationE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol23InternalRawNotification15serializeToJSONB5cxx11Ev, ptr @_ZN4node9inspector8protocol23InternalRawNotification17serializeToBinaryEv, ptr @_ZN4node9inspector8protocol23InternalRawNotificationD2Ev, ptr @_ZN4node9inspector8protocol23InternalRawNotificationD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"boolean value expected\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"NodeRuntime.notifyWhenWaitingForDisconnect\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeRuntime8Frontend20waitingForDisconnectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %agg.tmp5 = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str, i64 0, i64 32))
  store ptr null, ptr %agg.tmp5, align 8
  call void @_ZN4node9inspector8protocol16InternalResponse18createNotificationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_12SerializableESt14default_deleteISC_EE(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %agg.tmp5) #10
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp) #10
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %5, align 8
  %vfn.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 3
  %6 = load ptr, ptr %vfn.i.i3, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(56) %5) #10
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol16InternalResponseEEclEPS3_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %agg.tmp5, align 8
  %cmp.not.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit8, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i5

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i5: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i6 = load ptr, ptr %7, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 3
  %8 = load ptr, ptr %vfn.i.i7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit8

_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit8: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol16InternalResponseESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i5
  store ptr null, ptr %agg.tmp5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN4node9inspector8protocol12SerializableESt14default_deleteIS3_EED2Ev.exit8
  ret void
}

declare void @_ZN4node9inspector8protocol16InternalResponse18createNotificationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_12SerializableESt14default_deleteISC_EE(ptr sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeRuntime8Frontend5flushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeRuntime8Frontend23sendRawJSONNotificationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull %notification) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %notification) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #11, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #10, !noalias !5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol23InternalRawNotificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !5
  %m_jsonNotification.i.i = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %call.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #10, !noalias !5
  %m_binaryNotification.i.i = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %call.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_binaryNotification.i.i, i8 0, i64 24, i1 false), !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #10, !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  store ptr %call.i, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp) #10
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol23InternalRawNotificationESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i, %entry
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeRuntime8Frontend23sendRawCBORNotificationESt6vectorIhSaIhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef %notification) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %notification, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  %2 = load <2 x ptr>, ptr %notification, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %notification, i8 0, i64 24, i1 false)
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #11, !noalias !8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol23InternalRawNotificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !8
  %m_jsonNotification.i.i = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %call.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification.i.i) #10, !noalias !8
  %m_binaryNotification.i.i = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %call.i, i64 0, i32 2
  store <2 x ptr> %2, ptr %m_binaryNotification.i.i, align 8, !noalias !8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %call.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !noalias !8
  store ptr %call.i, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp) #10
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol12SerializableEEclEPS3_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node9inspector8protocol11NodeRuntime14DispatcherImpl11canDispatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %method) unnamed_addr #0 align 2 {
entry:
  %m_dispatchMap = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %this, i64 0, i32 1
  %call.i = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4findESD_(ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchMap, ptr noundef nonnull align 8 dereferenceable(32) %method)
  %cmp.i = icmp ne ptr %call.i, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeRuntime14DispatcherImpl8dispatchEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr nocapture noundef %messageObject) unnamed_addr #0 align 2 {
entry:
  %errors = alloca %"class.node::inspector::protocol::ErrorSupport", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.59", align 8
  %m_dispatchMap = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %this, i64 0, i32 1
  %call.i = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4findESD_(ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchMap, ptr noundef nonnull align 8 dereferenceable(32) %method)
  call void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #10
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
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !11
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %.unpack to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %5 = load i64, ptr %messageObject, align 8
  store i64 %5, ptr %agg.tmp, align 8
  store ptr null, ptr %messageObject, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %errors) #10
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i: ; preds = %memptr.end
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %memptr.end, %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errors) #10
  ret void
}

declare void @_ZN4node9inspector8protocol12ErrorSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node9inspector8protocol12ErrorSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeRuntime14DispatcherImpl30notifyWhenWaitingForDisconnectEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr nocapture noundef readonly %requestMessageObject, ptr noundef %errors) #0 align 2 {
entry:
  %result.i = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %weak = alloca %"class.std::unique_ptr.86", align 8
  %response = alloca %"class.node::inspector::protocol::DispatchResponse", align 8
  %0 = load ptr, ptr %requestMessageObject, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.1, i64 0, i64 6))
  %call3 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %tobool.not.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i, label %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %m_type.i.i = getelementptr inbounds %"class.node::inspector::protocol::Value", ptr %call3, i64 0, i32 1
  %1 = load i32, ptr %m_type.i.i, align 8
  %cmp.not.i = icmp eq i32 %1, 6
  %spec.select = select i1 %cmp.not.i, ptr %call3, ptr null
  br label %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit

_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit: ; preds = %lor.lhs.false.i, %entry
  %retval.0.i = phi ptr [ null, %entry ], [ %spec.select, %lor.lhs.false.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  call void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #10
  %tobool.not.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.not, label %cleanup.done11.thread, label %cleanup.done11

cleanup.done11.thread:                            ; preds = %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.2) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %result.i)
  store i8 0, ptr %result.i, align 1
  br label %if.then.i

cleanup.done11:                                   ; preds = %_ZN4node9inspector8protocol15DictionaryValue4castEPNS1_5ValueE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #10
  %call.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.2, i64 0, i64 7))
  %call8 = call noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #10
  call void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.2) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %result.i)
  store i8 0, ptr %result.i, align 1
  %tobool.not.i12 = icmp eq ptr %call8, null
  br i1 %tobool.not.i12, label %if.then.i, label %cond.true.i

cond.true.i:                                      ; preds = %cleanup.done11
  %vtable.i = load ptr, ptr %call8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i13 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(12) %call8, ptr noundef nonnull %result.i) #10
  br i1 %call.i13, label %_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.done11.thread, %cond.true.i, %cleanup.done11
  call void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %errors, ptr noundef nonnull @.str.4) #10
  br label %_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit

_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit: ; preds = %cond.true.i, %if.then.i
  %3 = load i8, ptr %result.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %result.i)
  call void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #10
  %call13 = call noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %errors) #10
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  %call.i14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  %call.i.i15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE) #10
  %add.ptr.i16 = getelementptr inbounds i8, ptr @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE, i64 %call.i.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @_ZN4node9inspector8protocol14DispatcherBase20kInvalidParamsStringE, ptr noundef nonnull %add.ptr.i16)
  call void @_ZN4node9inspector8protocol14DispatcherBase19reportProtocolErrorEiNS1_16DispatchResponse9ErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %callId, i32 noundef -32602, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull %errors) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  br label %return

if.end:                                           ; preds = %_ZN4node9inspector8protocol16ValueConversionsIbE9fromValueEPNS1_5ValueEPNS1_12ErrorSupportE.exit
  %4 = and i8 %3, 1
  %tobool2.i = icmp ne i8 %4, 0
  call void @_ZN4node9inspector8protocol14DispatcherBase7weakPtrEv(ptr nonnull sret(%"class.std::unique_ptr.86") align 8 %weak, ptr noundef nonnull align 8 dereferenceable(72) %this) #10
  %m_backend = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_backend, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %response, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %tobool2.i) #10
  %7 = load i32, ptr %response, align 8
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end
  %m_frontendChannel.i = getelementptr inbounds %"class.node::inspector::protocol::DispatcherBase", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_frontendChannel.i, align 8
  %vtable20 = load ptr, ptr %8, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 4
  %9 = load ptr, ptr %vfn21, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %message) #10
  br label %cleanup

if.end22:                                         ; preds = %if.end
  %10 = load ptr, ptr %weak, align 8
  %11 = load ptr, ptr %10, align 8
  %tobool25.not = icmp eq ptr %11, null
  br i1 %tobool25.not, label %cleanup, label %if.then26

if.then26:                                        ; preds = %if.end22
  call void @_ZN4node9inspector8protocol14DispatcherBase12sendResponseEiRKNS1_16DispatchResponseE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %callId, ptr noundef nonnull align 8 dereferenceable(44) %response) #10
  br label %cleanup

cleanup:                                          ; preds = %if.end22, %if.then26, %if.then18
  %m_errorMessage.i = getelementptr inbounds %"class.node::inspector::protocol::DispatchResponse", ptr %response, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_errorMessage.i) #10
  %12 = load ptr, ptr %weak, align 8
  %cmp.not.i17 = icmp eq ptr %12, null
  br i1 %cmp.not.i17, label %return, label %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i: ; preds = %cleanup
  call void @_ZN4node9inspector8protocol14DispatcherBase7WeakPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  call void @_ZdlPv(ptr noundef nonnull %12) #12
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBase7WeakPtrEEclEPS4_.exit.i, %cleanup, %if.then
  ret void
}

declare noundef ptr @_ZNK4node9inspector8protocol15DictionaryValue3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4node9inspector8protocol12ErrorSupport4pushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4node9inspector8protocol12ErrorSupport7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN4node9inspector8protocol12ErrorSupport3popEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4node9inspector8protocol12ErrorSupport9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4node9inspector8protocol14DispatcherBase19reportProtocolErrorEiNS1_16DispatchResponse9ErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_12ErrorSupportE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN4node9inspector8protocol14DispatcherBase7weakPtrEv(ptr sret(%"class.std::unique_ptr.86") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4node9inspector8protocol14DispatcherBase12sendResponseEiRKNS1_16DispatchResponseE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeRuntime10Dispatcher4wireEPNS1_14UberDispatcherEPNS2_7BackendE(ptr noundef %uber, ptr noundef %backend) local_unnamed_addr #0 align 2 {
entry:
  %__dnew.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.116", align 8
  %call = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #11
  %m_frontendChannel.i = getelementptr inbounds %"class.node::inspector::protocol::UberDispatcher", ptr %uber, i64 0, i32 1
  %0 = load ptr, ptr %m_frontendChannel.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  tail call void @_ZN4node9inspector8protocol14DispatcherBaseC2EPNS1_15FrontendChannelE(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef %0) #10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol11NodeRuntime14DispatcherImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_dispatchMap.i = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %call, i64 0, i32 1
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %call, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %m_dispatchMap.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %call, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %call, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %call, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %call, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_redirects.i = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %call, i64 0, i32 2
  %_M_single_bucket.i.i2.i = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %call, i64 0, i32 2, i32 0, i32 5
  store ptr %_M_single_bucket.i.i2.i, ptr %m_redirects.i, align 8
  %_M_bucket_count.i.i3.i = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %call, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i3.i, align 8
  %_M_before_begin.i.i4.i = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %call, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i5.i = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %call, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i5.i, align 8
  %_M_next_resize.i.i.i6.i = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %call, i64 0, i32 2, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i6.i, i8 0, i64 16, i1 false)
  %m_backend.i = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %call, i64 0, i32 3
  store ptr %backend, ptr %m_backend.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #10
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i)
  store i64 42, ptr %__dnew.i, align 8
  %call2.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call2.i) #10
  %1 = load i64, ptr %__dnew.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef %1) #10
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.5, i64 0, i64 42)) #10
  %2 = load i64, ptr %__dnew.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i)
  %call.i7.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEESaISO_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %m_dispatchMap.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  store ptr @_ZN4node9inspector8protocol11NodeRuntime14DispatcherImpl30notifyWhenWaitingForDisconnectEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St10unique_ptrINS1_15DictionaryValueESt14default_deleteISD_EEPNS1_12ErrorSupportE, ptr %call.i7.i, align 8
  %call.repack1.i = getelementptr inbounds { i64, i64 }, ptr %call.i7.i, i64 0, i32 1
  store i64 0, ptr %call.repack1.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @_ZN4node9inspector8protocol14UberDispatcher14setupRedirectsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(128) %uber, ptr noundef nonnull align 8 dereferenceable(56) %m_redirects.i) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZN4node9inspector8protocol11NodeRuntime8Metainfo10domainNameE, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @_ZN4node9inspector8protocol11NodeRuntime8Metainfo10domainNameE, i64 0, i64 11))
  store ptr %call, ptr %agg.tmp, align 8
  call void @_ZN4node9inspector8protocol14UberDispatcher15registerBackendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_14DispatcherBaseESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(128) %uber, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp) #10
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol11NodeRuntime14DispatcherImplESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol11NodeRuntime14DispatcherImplESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol11NodeRuntime14DispatcherImplESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector8protocol14DispatcherBaseEEclEPS3_.exit.i, %entry
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4node9inspector8protocol14UberDispatcher14setupRedirectsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4node9inspector8protocol14UberDispatcher15registerBackendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_14DispatcherBaseESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11NodeRuntime14DispatcherImplD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol11NodeRuntime14DispatcherImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_redirects = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #12
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_redirects, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_redirects, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #12
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_dispatchMap = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %while.body.i.i.i.i3
  %__n.addr.04.i.i.i.i4 = phi ptr [ %6, %while.body.i.i.i.i3 ], [ %5, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  %add.ptr.i.i.i.i.i5 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i4, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i5) #10
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i4) #12
  %tobool.not.i.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i6, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3, !llvm.loop !14

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i3, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %7 = load ptr, ptr %m_dispatchMap, align 8
  %_M_bucket_count.i.i.i7 = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i7, align 8
  %mul.i.i.i8 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %m_dispatchMap, align 8
  %_M_single_bucket.i.i.i.i.i9 = getelementptr inbounds %"class.node::inspector::protocol::NodeRuntime::DispatcherImpl", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i10 = icmp eq ptr %_M_single_bucket.i.i.i.i.i9, %9
  br i1 %cmp.i.i.i.i.i10, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEED2Ev.exit, label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %9) #12
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRKS5_SC_St10unique_ptrINS8_15DictionaryValueESt14default_deleteISE_EEPNS8_12ErrorSupportEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairISB_SL_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i11
  tail call void @_ZN4node9inspector8protocol14DispatcherBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11NodeRuntime14DispatcherImplD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN4node9inspector8protocol11NodeRuntime14DispatcherImplD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotification15serializeToJSONB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_jsonNotification = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotification17serializeToBinaryEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_binaryNotification = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %this, i64 0, i32 2
  %0 = load <2 x ptr>, ptr %m_binaryNotification, align 8
  store <2 x ptr> %0, ptr %agg.result, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_binaryNotification, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol23InternalRawNotificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_binaryNotification = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_binaryNotification, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_jsonNotification = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol23InternalRawNotificationD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol23InternalRawNotificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_binaryNotification.i = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_binaryNotification.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node9inspector8protocol23InternalRawNotificationD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %_ZN4node9inspector8protocol23InternalRawNotificationD2Ev.exit

_ZN4node9inspector8protocol23InternalRawNotificationD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %m_jsonNotification.i = getelementptr inbounds %"class.node::inspector::protocol::InternalRawNotification", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_jsonNotification.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4node9inspector8protocol12ErrorSupport8addErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN4node9inspector8protocol14DispatcherBaseC2EPNS1_15FrontendChannelE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEESaISO_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #10
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #10
  %call.i.i.i = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #10
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.26", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i, %0
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmSD_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m.exit: ; preds = %entry
  %1 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m.exit
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #11
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #10
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.26", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.26", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %3, i64 noundef 1) #10
  %4 = extractvalue { i8, i64 } %call3.i, 0
  %5 = and i8 %4, 1
  %tobool.not.i12 = icmp eq i8 %5, 0
  br i1 %tobool.not.i12, label %if.end.i, label %if.then.i13

if.then.i13:                                      ; preds = %if.end
  %6 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %6)
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.26", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i, %if.then.i.i
  %16 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %16, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %17 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmSD_m.exit ]
  %retval.0 = getelementptr inbounds i8, ptr %17, i64 40
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmSD_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.26", ptr %this, i64 0, i32 1
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #10
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #10
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #10
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #10
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #10
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !15

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsESE_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.26", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEMN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS9_SF_St10unique_ptrINSC_15DictionaryValueESt14default_deleteISH_EEPNSC_12ErrorSupportEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.26", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.26", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #12
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.26", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node9inspector8protocol14DispatcherBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #10
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #10
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE4findESD_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.26", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.26", ptr %this, i64 0, i32 2
  %retval.sroa.0.09 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not10 = icmp eq ptr %retval.sroa.0.09, null
  br i1 %cmp.i.not10, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.011 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.09, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.011, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #10
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #10
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #10
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #10
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #10
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.011, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !17

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #10
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #10
  %call.i.i.i4 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #10
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.26", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i4, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS7_SD_St10unique_ptrINSA_15DictionaryValueESt14default_deleteISF_EEPNSA_12ErrorSupportEEESaISN_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmSD_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i4)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %3 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %if.end15
  %retval.sroa.0.1 = phi ptr [ %3, %if.then.i ], [ null, %if.end15 ], [ null, %if.then ], [ %retval.sroa.0.011, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_MN4node9inspector8protocol11NodeRuntime14DispatcherImplEFviRS8_SE_St10unique_ptrINSB_15DictionaryValueESt14default_deleteISG_EEPNSB_12ErrorSupportEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsESE_RKNS_16_Hash_node_valueISO_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.011, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind
declare void @_ZN4node9inspector8protocol14DispatcherBase7WeakPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node9inspector8protocol23InternalRawNotification8fromJSONENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!7 = distinct !{!7, !"_ZN4node9inspector8protocol23InternalRawNotification8fromJSONENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4node9inspector8protocol23InternalRawNotification10fromBinaryESt6vectorIhSaIhEE: %agg.result"}
!10 = distinct !{!10, !"_ZN4node9inspector8protocol23InternalRawNotification10fromBinaryESt6vectorIhSaIhEE"}
!11 = !{}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
