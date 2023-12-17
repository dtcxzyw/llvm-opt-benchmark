target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.2" = type { [100 x i16] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.proxygen::ByteEvent" = type { ptr, %"class.boost::intrusive::list_member_hook", i64, %"class.std::function" }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.0" }
%"class.std::chrono::duration.0" = type { i64 }
%"class.proxygen::PingByteEvent" = type { %"class.proxygen::ByteEvent", %"class.std::chrono::time_point" }
%"struct.folly::Ignore" = type { i8 }

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cmS7_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_ = comdat any

$_ZN8proxygen17millisecondsSinceINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZN8proxygen13PingByteEventD2Ev = comdat any

$_ZN8proxygen13PingByteEventD0Ev = comdat any

$_ZNK8proxygen9ByteEvent14getTransactionEv = comdat any

$_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev = comdat any

$_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEED2Ev = comdat any

$_ZN8proxygen9ByteEventD2Ev = comdat any

$_ZN8proxygen9ByteEventD0Ev = comdat any

$_ZN8proxygen9ByteEvent10getLatencyEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly11toAppendFitIJA2_cPKcA3_cmS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_ = comdat any

$_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_cmS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA2_cPKcA3_cmS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_ = comdat any

$_ZN5folly6detail14getLastElementIJA3_cmA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEDpRKSC_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJA2_cPKcA3_cmS6_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA3_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2ImEERKT_ = comdat any

$_ZN5folly6IgnoreC2IA2_cEERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_ = comdat any

$_ZN5folly19estimateSpaceNeededILm3EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJA2_cPKcA3_cmS6_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA2_cPKcA3_cmS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IPKcEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN8proxygen19millisecondsBetweenINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEESB_ = comdat any

$_ZN8proxygen14getCurrentTimeINSt6chrono3_V212steady_clockEEENS1_10time_pointIT_NS5_8durationEEEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZTSN8proxygen9ByteEventE = comdat any

$_ZTIN8proxygen9ByteEventE = comdat any

$_ZTVN8proxygen9ByteEventE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@_ZN8proxygenL12kTypeStringsE = internal constant [6 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN8proxygen13PingByteEventE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8proxygen13PingByteEventE, ptr @_ZN8proxygen13PingByteEventD2Ev, ptr @_ZN8proxygen13PingByteEventD0Ev, ptr @_ZNK8proxygen9ByteEvent14getTransactionEv, ptr @_ZN8proxygen13PingByteEvent10getLatencyEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen13PingByteEventE = constant [27 x i8] c"N8proxygen13PingByteEventE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen9ByteEventE = linkonce_odr constant [22 x i8] c"N8proxygen9ByteEventE\00", comdat, align 1
@_ZTIN8proxygen9ByteEventE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9ByteEventE }, comdat, align 8
@_ZTIN8proxygen13PingByteEventE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13PingByteEventE, ptr @_ZTIN8proxygen9ByteEventE }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"FIRST_BYTE\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"LAST_BYTE\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"PING_REPLY_SENT\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"FIRST_HEADER_BYTE\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"TRACKED_BYTE\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"SECOND_TO_LAST_PACKET\00", align 1
@_ZTVN8proxygen9ByteEventE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8proxygen9ByteEventE, ptr @_ZN8proxygen9ByteEventD2Ev, ptr @_ZN8proxygen9ByteEventD0Ev, ptr @_ZNK8proxygen9ByteEvent14getTransactionEv, ptr @_ZN8proxygen9ByteEvent10getLatencyEv] }, comdat, align 8
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.2", align 2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(64) %be) #0 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %be.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %be, ptr %be.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %be.addr, align 8
  %eventType_ = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %1, i32 0, i32 2
  %bf.load = load i64, ptr %eventType_, align 8
  %bf.clear = and i64 %bf.load, 7
  %bf.cast = trunc i64 %bf.clear to i32
  %idxprom = zext i32 %bf.cast to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr @_ZN8proxygenL12kTypeStringsE, i64 0, i64 %idxprom
  %2 = load ptr, ptr %be.addr, align 8
  %byteOffset_ = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %2, i32 0, i32 2
  %bf.load2 = load i64, ptr %byteOffset_, align 8
  %bf.lshr = lshr i64 %bf.load2, 5
  store i64 %bf.lshr, ptr %ref.tmp1, align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cmS7_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(2) @.str, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  %3 = load ptr, ptr %os.addr, align 8
  ret ptr %3

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cmS7_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(2) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 1 dereferenceable(3) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 1 dereferenceable(2) %vs7) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJA2_cPKcA3_cmS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen13PingByteEvent10getLatencyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %agg.tmp = alloca %"class.std::chrono::time_point", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pingRequestReceivedTime_ = getelementptr inbounds %"class.proxygen::PingByteEvent", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %pingRequestReceivedTime_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call = call i64 @_ZN8proxygen17millisecondsSinceINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEE(i64 %0)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i64 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen17millisecondsSinceINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEE(i64 %t.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %t = alloca %"class.std::chrono::time_point", align 8
  %agg.tmp = alloca %"class.std::chrono::time_point", align 8
  %agg.tmp4 = alloca %"class.std::chrono::time_point", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %t, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN8proxygen14getCurrentTimeINSt6chrono3_V212steady_clockEEENS1_10time_pointIT_NS5_8durationEEEv()
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive2, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive5, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive7, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive8, align 8
  %call9 = call i64 @_ZN8proxygen19millisecondsBetweenINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEESB_(i64 %0, i64 %1)
  %coerce.dive10 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive11, align 8
  ret i64 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13PingByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen9ByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13PingByteEventD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen13PingByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen9ByteEvent14getTransactionEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hook.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %hook.addr.i, align 8
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EED2Ev.exit

terminate.lpad.i:                                 ; No predecessors!
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9ByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen9ByteEventE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %callback_ = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this1, i32 0, i32 3
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %callback_) #8
  %listHook = getelementptr inbounds %"class.proxygen::ByteEvent", ptr %this1, i32 0, i32 1
  call void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listHook) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9ByteEventD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen9ByteEventD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9ByteEvent10getLatencyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA2_cPKcA3_cmS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(2) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 1 dereferenceable(3) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 1 dereferenceable(2) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9) #0 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %vs.addr10 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store ptr %vs9, ptr %vs.addr10, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %5 = load ptr, ptr %vs.addr10, align 8
  call void @_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_cmS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %vs.addr, align 8
  %7 = load ptr, ptr %vs.addr2, align 8
  %8 = load ptr, ptr %vs.addr4, align 8
  %9 = load ptr, ptr %vs.addr6, align 8
  %10 = load ptr, ptr %vs.addr8, align 8
  %11 = load ptr, ptr %vs.addr10, align 8
  call void @_ZN5folly8toAppendIJA2_cPKcA3_cmS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_cmS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(2) %v0, ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 1 dereferenceable(3) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 1 dereferenceable(2) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5) #0 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA3_cmA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %call, align 8
  %5 = load ptr, ptr %v0.addr, align 8
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = load ptr, ptr %vs.addr, align 8
  %8 = load ptr, ptr %vs.addr2, align 8
  %9 = load ptr, ptr %vs.addr4, align 8
  %10 = load ptr, ptr %vs.addr6, align 8
  %call7 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJA2_cPKcA3_cmS6_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %call7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA2_cPKcA3_cmS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 1 dereferenceable(2) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 1 dereferenceable(3) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 1 dereferenceable(2) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9) #0 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %vs.addr10 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store ptr %vs9, ptr %vs.addr10, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %5 = load ptr, ptr %vs.addr10, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJA2_cPKcA3_cmS6_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA3_cmA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(3) %ts, ptr noundef nonnull align 8 dereferenceable(8) %ts1, ptr noundef nonnull align 1 dereferenceable(2) %ts3, ptr noundef nonnull align 8 dereferenceable(8) %ts5) #0 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %ts.addr6 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp7 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp8 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  store ptr %ts5, ptr %ts.addr6, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(3) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  call void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp8, ptr noundef nonnull align 1 dereferenceable(2) %2)
  %3 = load ptr, ptr %ts.addr6, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJA2_cPKcA3_cmS6_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 1 dereferenceable(3) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 1 dereferenceable(2) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9) #0 comdat align 2 {
entry:
  %.addr.i = alloca ptr, align 8
  %v.addr.i32 = alloca ptr, align 8
  %v.addr.i30 = alloca ptr, align 8
  %v.addr.i28 = alloca ptr, align 8
  %v.addr.i26 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %v.addr6 = alloca ptr, align 8
  %v.addr8 = alloca ptr, align 8
  %v.addr10 = alloca ptr, align 8
  %sizes = alloca [6 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  store ptr %v5, ptr %v.addr6, align 8
  store ptr %v7, ptr %v.addr8, align 8
  store ptr %v9, ptr %v.addr10, align 8
  %arrayinit.begin = getelementptr inbounds [6 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i26, align 8
  %1 = load ptr, ptr %v.addr.i26, align 8
  %call.i27 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(2) %1)
  store i64 %call.i27, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %v.addr2, align 8
  store ptr %2, ptr %v.addr.i28, align 8
  %3 = load ptr, ptr %v.addr.i28, align 8
  %4 = load ptr, ptr %3, align 8
  %call.i29 = call noundef i64 @_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_(ptr noundef %4)
  store i64 %call.i29, ptr %arrayinit.element, align 8
  %arrayinit.element13 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %5 = load ptr, ptr %v.addr4, align 8
  store ptr %5, ptr %v.addr.i30, align 8
  %6 = load ptr, ptr %v.addr.i30, align 8
  %call.i31 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm3EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(3) %6)
  store i64 %call.i31, ptr %arrayinit.element13, align 8
  %arrayinit.element16 = getelementptr inbounds i64, ptr %arrayinit.element13, i64 1
  %7 = load ptr, ptr %v.addr6, align 8
  store ptr %7, ptr %v.addr.i32, align 8
  %8 = load ptr, ptr %v.addr.i32, align 8
  %9 = load i64, ptr %8, align 8
  %call.i33 = call noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %9)
  store i64 %call.i33, ptr %arrayinit.element16, align 8
  %arrayinit.element19 = getelementptr inbounds i64, ptr %arrayinit.element16, i64 1
  %10 = load ptr, ptr %v.addr8, align 8
  store ptr %10, ptr %v.addr.i, align 8
  %11 = load ptr, ptr %v.addr.i, align 8
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(2) %11)
  store i64 %call.i, ptr %arrayinit.element19, align 8
  %arrayinit.element22 = getelementptr inbounds i64, ptr %arrayinit.element19, i64 1
  %12 = load ptr, ptr %v.addr10, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element22, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %14 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %15 = load ptr, ptr %__range3, align 8
  %arraydecay25 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay25, i64 6
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load ptr, ptr %__begin0, align 8
  %17 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %16, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %__begin0, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %s, align 8
  %20 = load i64, ptr %s, align 8
  %21 = load i64, ptr %size, align 8
  %add = add i64 %21, %20
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %23 = load i64, ptr %size, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %last) #4 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_(ptr noundef %value) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %call = call i64 @strlen(ptr noundef %2) #11
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm3EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(3) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %v) #0 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) #0 comdat {
entry:
  %retval.i = alloca i64, align 8
  %v.addr.i1 = alloca i64, align 8
  %i.i = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %v.addr.i, align 8
  %1 = load i64, ptr %v.addr.i, align 8
  store i64 %1, ptr %v.addr.i1, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %entry
  %2 = load i64, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %2, 20
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %3 = load i64, ptr %v.addr.i1, align 8
  %4 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx.i, align 8
  %cmp1.i = icmp ult i64 %3, %5
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %6 = load i64, ptr %i.i, align 8
  %7 = load i64, ptr %i.i, align 8
  %cmp2.i = icmp eq i64 %7, 0
  %conv.i = zext i1 %cmp2.i to i64
  %add.i = add i64 %6, %conv.i
  store i64 %add.i, ptr %retval.i, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

if.end.i:                                         ; preds = %for.body.i
  %8 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.cond.i
  store i64 20, ptr %retval.i, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.end.i, %if.then.i
  %9 = load i64, ptr %retval.i, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJA2_cPKcA3_cmS6_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 1 dereferenceable(3) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 1 dereferenceable(2) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9) #0 comdat align 2 {
entry:
  %v.addr.i34 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i32 = alloca ptr, align 8
  %result.addr.i33 = alloca ptr, align 8
  %v.addr.i30 = alloca ptr, align 8
  %result.addr.i31 = alloca ptr, align 8
  %v.addr.i28 = alloca ptr, align 8
  %result.addr.i29 = alloca ptr, align 8
  %v.addr.i26 = alloca ptr, align 8
  %result.addr.i27 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %v.addr6 = alloca ptr, align 8
  %v.addr8 = alloca ptr, align 8
  %v.addr10 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [6 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  store ptr %v5, ptr %v.addr6, align 8
  store ptr %v7, ptr %v.addr8, align 8
  store ptr %v9, ptr %v.addr10, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %3 = load ptr, ptr %v.addr6, align 8
  %4 = load ptr, ptr %v.addr8, align 8
  %5 = load ptr, ptr %v.addr10, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA2_cPKcA3_cmS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %call, align 8
  store ptr %6, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [6 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %r, align 8
  store ptr %7, ptr %v.addr.i26, align 8
  store ptr %8, ptr %result.addr.i27, align 8
  %9 = load ptr, ptr %v.addr.i26, align 8
  %10 = load ptr, ptr %result.addr.i27, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %9, ptr noundef %10)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %11 = load ptr, ptr %v.addr2, align 8
  %12 = load ptr, ptr %r, align 8
  store ptr %11, ptr %v.addr.i28, align 8
  store ptr %12, ptr %result.addr.i29, align 8
  %13 = load ptr, ptr %v.addr.i28, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %result.addr.i29, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element14 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %16 = load ptr, ptr %v.addr4, align 8
  %17 = load ptr, ptr %r, align 8
  store ptr %16, ptr %v.addr.i30, align 8
  store ptr %17, ptr %result.addr.i31, align 8
  %18 = load ptr, ptr %v.addr.i30, align 8
  %19 = load ptr, ptr %result.addr.i31, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %arrayinit.element14, align 4
  %arrayinit.element17 = getelementptr inbounds i32, ptr %arrayinit.element14, i64 1
  %20 = load ptr, ptr %v.addr6, align 8
  %21 = load ptr, ptr %r, align 8
  store ptr %20, ptr %v.addr.i32, align 8
  store ptr %21, ptr %result.addr.i33, align 8
  %22 = load ptr, ptr %v.addr.i32, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %result.addr.i33, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %23, ptr noundef %24)
  store i32 0, ptr %arrayinit.element17, align 4
  %arrayinit.element20 = getelementptr inbounds i32, ptr %arrayinit.element17, i64 1
  %25 = load ptr, ptr %v.addr8, align 8
  %26 = load ptr, ptr %r, align 8
  store ptr %25, ptr %v.addr.i, align 8
  store ptr %26, ptr %result.addr.i, align 8
  %27 = load ptr, ptr %v.addr.i, align 8
  %28 = load ptr, ptr %result.addr.i, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %arrayinit.element20, align 4
  %arrayinit.element23 = getelementptr inbounds i32, ptr %arrayinit.element20, i64 1
  %29 = load ptr, ptr %v.addr10, align 8
  %30 = load ptr, ptr %r, align 8
  store ptr %29, ptr %v.addr.i34, align 8
  store ptr %30, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element23, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA2_cPKcA3_cmS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_(ptr noundef nonnull align 1 dereferenceable(2) %ts, ptr noundef nonnull align 8 dereferenceable(8) %ts1, ptr noundef nonnull align 1 dereferenceable(3) %ts3, ptr noundef nonnull align 8 dereferenceable(8) %ts5, ptr noundef nonnull align 1 dereferenceable(2) %ts7, ptr noundef nonnull align 8 dereferenceable(8) %ts9) #0 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %ts.addr6 = alloca ptr, align 8
  %ts.addr8 = alloca ptr, align 8
  %ts.addr10 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp11 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp12 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp13 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp14 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  store ptr %ts5, ptr %ts.addr6, align 8
  store ptr %ts7, ptr %ts.addr8, align 8
  store ptr %ts9, ptr %ts.addr10, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  call void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12, ptr noundef nonnull align 1 dereferenceable(3) %2)
  %3 = load ptr, ptr %ts.addr6, align 8
  call void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %ts.addr8, align 8
  call void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp14, ptr noundef nonnull align 1 dereferenceable(2) %4)
  %5 = load ptr, ptr %ts.addr10, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %last) #4 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %value, ptr noundef %result) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %value, ptr noundef %result) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %buffer = alloca [20 x i8], align 16
  store i64 %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  %1 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer, i64 noundef %1)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %arraydecay, i64 noundef %call)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #0 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #0 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #0 comdat {
entry:
  %out.addr.i3 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %v.addr.i4 = alloca i64, align 8
  %pos.i = alloca i64, align 8
  %q.i = alloca i64, align 8
  %r.i = alloca i64, align 8
  %val.i = alloca i16, align 2
  %val1.i = alloca i16, align 2
  %retval.i.i = alloca i64, align 8
  %v.addr.i1.i = alloca i64, align 8
  %i.i.i = alloca i64, align 8
  %v.addr.i.i = alloca i64, align 8
  %out.addr.i1 = alloca ptr, align 8
  %v.addr.i2 = alloca i64, align 8
  %size.i = alloca i64, align 8
  %out.addr.i = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  store ptr %0, ptr %out.addr.i, align 8
  store i64 %1, ptr %v.addr.i, align 8
  %2 = load ptr, ptr %out.addr.i, align 8
  %3 = load i64, ptr %v.addr.i, align 8
  store ptr %2, ptr %out.addr.i1, align 8
  store i64 %3, ptr %v.addr.i2, align 8
  %4 = load i64, ptr %v.addr.i2, align 8
  store i64 %4, ptr %v.addr.i.i, align 8
  %5 = load i64, ptr %v.addr.i.i, align 8
  store i64 %5, ptr %v.addr.i1.i, align 8
  store i64 0, ptr %i.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %entry
  %6 = load i64, ptr %i.i.i, align 8
  %cmp.i.i = icmp ult i64 %6, 20
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %7 = load i64, ptr %v.addr.i1.i, align 8
  %8 = load i64, ptr %i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %8
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp ult i64 %7, %9
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %10 = load i64, ptr %i.i.i, align 8
  %11 = load i64, ptr %i.i.i, align 8
  %cmp2.i.i = icmp eq i64 %11, 0
  %conv.i.i = zext i1 %cmp2.i.i to i64
  %add.i.i = add i64 %10, %conv.i.i
  store i64 %add.i.i, ptr %retval.i.i, align 8
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

if.end.i.i:                                       ; preds = %for.body.i.i
  %12 = load i64, ptr %i.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %i.i.i, align 8
  br label %for.cond.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.cond.i.i
  store i64 20, ptr %retval.i.i, align 8
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.end.i.i, %if.then.i.i
  %13 = load i64, ptr %retval.i.i, align 8
  store i64 %13, ptr %size.i, align 8
  %14 = load ptr, ptr %out.addr.i1, align 8
  %15 = load i64, ptr %size.i, align 8
  %16 = load i64, ptr %v.addr.i2, align 8
  store ptr %14, ptr %out.addr.i3, align 8
  store i64 %15, ptr %size.addr.i, align 8
  store i64 %16, ptr %v.addr.i4, align 8
  %17 = load i64, ptr %size.addr.i, align 8
  store i64 %17, ptr %pos.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %18 = load i64, ptr %pos.i, align 8
  %cmp.i = icmp ugt i64 %18, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %19 = load i64, ptr %pos.i, align 8
  %sub.i = sub i64 %19, 2
  store i64 %sub.i, ptr %pos.i, align 8
  %20 = load i64, ptr %v.addr.i4, align 8
  %div.i = udiv i64 %20, 100
  store i64 %div.i, ptr %q.i, align 8
  %21 = load i64, ptr %v.addr.i4, align 8
  %rem.i = urem i64 %21, 100
  store i64 %rem.i, ptr %r.i, align 8
  %22 = load i64, ptr %r.i, align 8
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %22
  %23 = load i16, ptr %arrayidx.i, align 2
  store i16 %23, ptr %val.i, align 2
  %24 = load ptr, ptr %out.addr.i3, align 8
  %25 = load i64, ptr %pos.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 2 %val.i, i64 2, i1 false)
  %26 = load i64, ptr %q.i, align 8
  store i64 %26, ptr %v.addr.i4, align 8
  br label %while.cond.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.cond.i
  %27 = load i64, ptr %v.addr.i4, align 8
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %27
  %28 = load i16, ptr %arrayidx2.i, align 2
  store i16 %28, ptr %val1.i, align 2
  %29 = load i64, ptr %pos.i, align 8
  %cmp3.i = icmp eq i64 %29, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %30 = load ptr, ptr %out.addr.i3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 2 %val1.i, i64 2, i1 false)
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %31 = load i16, ptr %val1.i, align 2
  %conv.i = zext i16 %31 to i32
  %shr.i = ashr i32 %conv.i, 8
  %conv4.i = trunc i32 %shr.i to i8
  %32 = load ptr, ptr %out.addr.i3, align 8
  store i8 %conv4.i, ptr %32, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  %33 = load i64, ptr %size.i, align 8
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen19millisecondsBetweenINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEESB_(i64 %finish.coerce, i64 %start.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %finish = alloca %"class.std::chrono::time_point", align 8
  %start = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::duration.0", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %finish, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive, i32 0, i32 0
  store i64 %finish.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::time_point", ptr %start, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive2, i32 0, i32 0
  store i64 %start.coerce, ptr %coerce.dive3, align 8
  %call = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %finish, ptr noundef nonnull align 8 dereferenceable(8) %start)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %call5 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive7, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN8proxygen14getCurrentTimeINSt6chrono3_V212steady_clockEEENS1_10time_pointIT_NS5_8durationEEEv() #4 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %call = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive2, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.0", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.0", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.0", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration.0", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
