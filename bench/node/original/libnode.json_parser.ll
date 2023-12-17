target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.node::JSONParser" = type <{ %"class.node::RAIIIsolateWithoutEntering", %"class.v8::Global", %"class.v8::Global.2", i8, [7 x i8] }>
%"class.node::RAIIIsolateWithoutEntering" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.2" = type { %"class.v8::PersistentBase.3" }
%"class.v8::PersistentBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.9" = type { %"class.v8::LocalBase.10" }
%"class.v8::LocalBase.10" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.7" = type { %"class.v8::LocalBase.8" }
%"class.v8::LocalBase.8" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.11" = type { %"class.v8::LocalBase.12" }
%"class.v8::LocalBase.12" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Isolate::Scope" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.4" }
%"class.v8::Local.4" = type { %"class.v8::LocalBase.5" }
%"class.v8::LocalBase.5" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal.6" = type { %"class.v8::Local.7" }
%"struct.v8::DeserializeInternalFieldsCallback" = type { ptr, ptr }
%"class.v8::Context::Scope" = type { %"class.v8::Local" }
%"class.node::errors::PrinterTryCatch" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.v8::MaybeLocal.21" = type { %"class.v8::Local.9" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::optional.15" = type { %"struct.std::_Optional_base.16" }
%"struct.std::_Optional_base.16" = type { %"struct.std::_Optional_payload.18" }
%"struct.std::_Optional_payload.18" = type { %"struct.std::_Optional_payload_base.19" }
%"struct.std::_Optional_payload_base.19" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.v8::Maybe" = type { i8, i8 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>

$_ZNK4node26RAIIIsolateWithoutEntering3getEv = comdat any

$_ZN2v87Isolate5ScopeC2EPS0_ = comdat any

$_ZN2v833DeserializeInternalFieldsCallbackC2EPFvNS_5LocalINS_6ObjectEEEiNS_11StartupDataEPvES5_ = comdat any

$_ZN4node6errors15PrinterTryCatchC2EPN2v87IsolateENS1_15PrintSourceLineE = comdat any

$_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE = comdat any

$_ZN2v87Isolate5ScopeD2Ev = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNK4node9Utf8Value8ToStringB5cxx11Ev = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_ = comdat any

$_ZN4node9Utf8ValueD2Ev = comdat any

$_ZNSt8optionalIbEC2Ev = comdat any

$_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE3outEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZSt8in_place = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt8in_place = linkonce_odr dso_local constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_json_parser.cc, ptr null }]

@_ZN4node10JSONParserC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node10JSONParserC2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10JSONParserC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::JSONParser", ptr %this1, i32 0, i32 0
  call void @_ZN4node26RAIIIsolateWithoutEnteringC1EPKNS_12SnapshotDataE(ptr noundef nonnull align 8 dereferenceable(16) %isolate_, ptr noundef null)
  %context_ = getelementptr inbounds %"class.node::JSONParser", ptr %this1, i32 0, i32 1
  store ptr %context_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  store ptr null, ptr %this1.i7, align 8
  %content_ = getelementptr inbounds %"class.node::JSONParser", ptr %this1, i32 0, i32 2
  store ptr %content_, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %parsed_ = getelementptr inbounds %"class.node::JSONParser", ptr %this1, i32 0, i32 3
  store i8 0, ptr %parsed_, align 8
  ret void
}

declare void @_ZN4node26RAIIIsolateWithoutEnteringC1EPKNS_12SnapshotDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node10JSONParser5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %content) #4 align 2 {
entry:
  %value.addr.i260 = alloca ptr, align 8
  %value.addr.i258 = alloca ptr, align 8
  %slot.addr.i.i251 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i2.i252 = alloca ptr, align 8
  %this.addr.i.i253 = alloca ptr, align 8
  %this.addr.i254 = alloca ptr, align 8
  %retval.i246 = alloca ptr, align 8
  %isolate.addr.i247 = alloca ptr, align 8
  %that.addr.i248 = alloca ptr, align 8
  %this.addr.i5.i237 = alloca ptr, align 8
  %this.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i238 = alloca ptr, align 8
  %this.addr.i239 = alloca ptr, align 8
  %value.addr.i236 = alloca ptr, align 8
  %value.addr.i234 = alloca ptr, align 8
  %this.addr.i232 = alloca ptr, align 8
  %this.addr.i230 = alloca ptr, align 8
  %this.addr.i228 = alloca ptr, align 8
  %this.addr.i226 = alloca ptr, align 8
  %this.addr.i5.i = alloca ptr, align 8
  %slot.addr.i.i = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i222 = alloca ptr, align 8
  %this.addr.i223 = alloca ptr, align 8
  %retval.i217 = alloca ptr, align 8
  %isolate.addr.i218 = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %this.addr.i.i209 = alloca ptr, align 8
  %this.addr.i210 = alloca ptr, align 8
  %this.addr.i206 = alloca ptr, align 8
  %other.addr.i207 = alloca ptr, align 8
  %this.addr.i203 = alloca ptr, align 8
  %other.addr.i204 = alloca ptr, align 8
  %retval.i200 = alloca %"class.v8::Local.9", align 8
  %that.i201 = alloca %"class.v8::Local.7", align 8
  %ref.tmp.i202 = alloca %"class.v8::LocalBase.10", align 8
  %this.addr.i.i195 = alloca ptr, align 8
  %this.addr.i196 = alloca ptr, align 8
  %this.addr.i.i191 = alloca ptr, align 8
  %this.addr.i192 = alloca ptr, align 8
  %this.addr.i.i187 = alloca ptr, align 8
  %this.addr.i188 = alloca ptr, align 8
  %this.addr.i185 = alloca ptr, align 8
  %this.addr.i182 = alloca ptr, align 8
  %other.addr.i183 = alloca ptr, align 8
  %this.addr.i179 = alloca ptr, align 8
  %other.addr.i180 = alloca ptr, align 8
  %retval.i178 = alloca %"class.v8::Local.11", align 8
  %that.i = alloca %"class.v8::Local.7", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.12", align 8
  %slot.addr.i177 = alloca ptr, align 8
  %slot.addr.i176 = alloca ptr, align 8
  %this.addr.i.i171 = alloca ptr, align 8
  %this.addr.i172 = alloca ptr, align 8
  %this.addr.i.i166 = alloca ptr, align 8
  %this.addr.i167 = alloca ptr, align 8
  %heap_object_ptr.addr.i160 = alloca i64, align 8
  %offset.addr.i161 = alloca i32, align 4
  %addr.i162 = alloca i64, align 8
  %heap_object_ptr.addr.i157 = alloca i64, align 8
  %offset.addr.i158 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i154 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i146 = alloca i1, align 1
  %this.addr.i147 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i143 = alloca ptr, align 8
  %this.addr.i141 = alloca ptr, align 8
  %this.addr.i.i137 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %this.addr.i.i133 = alloca ptr, align 8
  %this.addr.i134 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i131 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %slot.addr.i126 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i119 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %retval.i105 = alloca %"class.v8::Local.11", align 8
  %this.addr.i106 = alloca ptr, align 8
  %agg.tmp.i107 = alloca %"class.v8::Local.7", align 8
  %this.addr.i95 = alloca ptr, align 8
  %isolate.addr.i96 = alloca ptr, align 8
  %other.addr.i97 = alloca ptr, align 8
  %this.addr.i92 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.9", align 8
  %this.addr.i89 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.7", align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %out.addr.i76 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local", align 8
  %this.addr.i65 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %content.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %isolate_scope = alloca %"class.v8::Isolate::Scope", align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %context = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp2 = alloca %"class.v8::MaybeLocal.6", align 8
  %agg.tmp3 = alloca %"struct.v8::DeserializeInternalFieldsCallback", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp15 = alloca %"class.v8::Local", align 8
  %bootstrapCatch = alloca %"class.node::errors::PrinterTryCatch", align 8
  %json_string_value = alloca %"class.v8::Local.7", align 8
  %result_value = alloca %"class.v8::Local.7", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.6", align 8
  %agg.tmp19 = alloca %"class.v8::Local", align 8
  %agg.tmp20 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp34 = alloca %"class.v8::MaybeLocal.6", align 8
  %agg.tmp35 = alloca %"class.v8::Local", align 8
  %agg.tmp36 = alloca %"class.v8::Local.9", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp55 = alloca %"class.v8::Local.11", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %content, ptr %content.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::JSONParser", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4node26RAIIIsolateWithoutEntering3getEv(ptr noundef nonnull align 8 dereferenceable(16) %isolate_)
  store ptr %call, ptr %isolate, align 8
  %0 = load ptr, ptr %isolate, align 8
  call void @_ZN2v87Isolate5ScopeC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %isolate_scope, ptr noundef %0)
  %1 = load ptr, ptr %isolate, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %1)
  %2 = load ptr, ptr %isolate, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i185, align 8
  store ptr %this1.i186, ptr %this.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i188, align 8
  store ptr %this1.i189, ptr %this.addr.i.i187, align 8
  %this1.i.i190 = load ptr, ptr %this.addr.i.i187, align 8
  store ptr null, ptr %this1.i.i190, align 8
  store ptr %agg.tmp2, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i64, i8 0, i64 8, i1 false)
  store ptr %this1.i64, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr %this1.i139, ptr %this.addr.i.i137, align 8
  %this1.i.i140 = load ptr, ptr %this.addr.i.i137, align 8
  store ptr null, ptr %this1.i.i140, align 8
  call void @_ZN2v833DeserializeInternalFieldsCallbackC2EPFvNS_5LocalINS_6ObjectEEEiNS_11StartupDataEPvES5_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef null, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::MaybeLocal.6", ptr %agg.tmp2, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.7", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.8", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call11 = call ptr @_ZN2v87Context3NewEPNS_7IsolateEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_14ObjectTemplateEEENS5_INS_5ValueEEENS_33DeserializeInternalFieldsCallbackEPNS_14MicrotaskQueueE(ptr noundef %2, ptr noundef null, ptr %3, ptr %4, ptr %6, ptr %8, ptr noundef null)
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %context, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive18, align 8
  store ptr %9, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i65, align 8
  %this3.i = load ptr, ptr %this.addr.i65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i116, align 8
  store ptr %this1.i117, ptr %this.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i119, align 8
  store ptr %this1.i120, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  %10 = load ptr, ptr %this1.i130, align 8
  store ptr %10, ptr %slot.addr.i126, align 8
  %11 = load ptr, ptr %slot.addr.i126, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load ptr, ptr %isolate, align 8
  call void @_ZN4node6errors15PrinterTryCatchC2EPN2v87IsolateENS1_15PrintSourceLineE(ptr noundef nonnull align 8 dereferenceable(60) %bootstrapCatch, ptr noundef %12, i32 noundef 1)
  store ptr %json_string_value, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i134, align 8
  store ptr %this1.i135, ptr %this.addr.i.i133, align 8
  %this1.i.i136 = load ptr, ptr %this.addr.i.i133, align 8
  store ptr null, ptr %this1.i.i136, align 8
  store ptr %result_value, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i131, align 8
  store ptr %this1.i132, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %context, i64 8, i1 false)
  %13 = load ptr, ptr %content.addr, align 8
  %call21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %call21, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %call21, 1
  store ptr %17, ptr %16, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive24, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %call25 = call ptr @_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE(ptr %18, i64 %20, ptr %22, ptr noundef null)
  %coerce.dive26 = getelementptr inbounds %"class.v8::MaybeLocal.6", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.7", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.8", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive29, align 8
  store ptr %ref.tmp, ptr %this.addr.i75, align 8
  store ptr %json_string_value, ptr %out.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i75, align 8
  %23 = load ptr, ptr %out.addr.i76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %this1.i77, i64 8, i1 false)
  store ptr %this1.i77, ptr %this.addr.i192, align 8
  %this1.i193 = load ptr, ptr %this.addr.i192, align 8
  store ptr %this1.i193, ptr %this.addr.i.i191, align 8
  %this1.i.i194 = load ptr, ptr %this.addr.i.i191, align 8
  %24 = load ptr, ptr %this1.i.i194, align 8
  %cmp.i.i = icmp eq ptr %24, null
  %lnot.i79 = xor i1 %cmp.i.i, true
  br i1 %lnot.i79, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  store ptr %json_string_value, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i167, align 8
  %this1.i168 = load ptr, ptr %this.addr.i167, align 8
  store ptr %this1.i168, ptr %this.addr.i.i166, align 8
  %this1.i.i169 = load ptr, ptr %this.addr.i.i166, align 8
  %25 = load ptr, ptr %this1.i.i169, align 8
  store ptr %25, ptr %slot.addr.i177, align 8
  %26 = load ptr, ptr %slot.addr.i177, align 8
  store ptr %26, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i147, align 8
  %this1.i148 = load ptr, ptr %this.addr.i147, align 8
  store ptr %this1.i148, ptr %value.addr.i, align 8
  %27 = load ptr, ptr %value.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %obj.i, align 8
  %29 = load i64, ptr %obj.i, align 8
  store i64 %29, ptr %value.addr.i154, align 8
  %30 = load i64, ptr %value.addr.i154, align 8
  %and.i = and i64 %30, 3
  %cmp.i155 = icmp eq i64 %and.i, 1
  br i1 %cmp.i155, label %if.end.i151, label %if.then.i150

if.then.i150:                                     ; preds = %lor.lhs.false
  store i1 false, ptr %retval.i146, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i151:                                      ; preds = %lor.lhs.false
  %31 = load i64, ptr %obj.i, align 8
  store i64 %31, ptr %obj.addr.i, align 8
  %32 = load i64, ptr %obj.addr.i, align 8
  store i64 %32, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %34 = load i32, ptr %offset.addr.i, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i160, align 8
  store i32 %34, ptr %offset.addr.i161, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i160, align 8
  %36 = load i32, ptr %offset.addr.i161, align 4
  %conv.i163 = sext i32 %36 to i64
  %add.i164 = add i64 %35, %conv.i163
  %sub.i165 = sub i64 %add.i164, 1
  store i64 %sub.i165, ptr %addr.i162, align 8
  %37 = load i64, ptr %addr.i162, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %map.i, align 8
  %40 = load i64, ptr %map.i, align 8
  store i64 %40, ptr %heap_object_ptr.addr.i157, align 8
  store i32 12, ptr %offset.addr.i158, align 4
  %41 = load i64, ptr %heap_object_ptr.addr.i157, align 8
  %42 = load i32, ptr %offset.addr.i158, align 4
  %conv.i159 = sext i32 %42 to i64
  %add.i = add i64 %41, %conv.i159
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %43 = load i64, ptr %addr.i, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = load i16, ptr %44, align 2
  %conv.i = zext i16 %45 to i32
  %cmp.i153 = icmp slt i32 %conv.i, 128
  store i1 %cmp.i153, ptr %retval.i146, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i151, %if.then.i150
  %46 = load i1, ptr %retval.i146, align 1
  br i1 %46, label %lor.lhs.false33, label %lor.end

lor.lhs.false33:                                  ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %context, i64 8, i1 false)
  store ptr %json_string_value, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i90, i64 8, i1 false)
  %47 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %47, ptr %that.i201, align 8
  store ptr %ref.tmp.i202, ptr %this.addr.i203, align 8
  store ptr %that.i201, ptr %other.addr.i204, align 8
  %this1.i205 = load ptr, ptr %this.addr.i203, align 8
  %48 = load ptr, ptr %other.addr.i204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i205, ptr align 8 %48, i64 8, i1 false)
  store ptr %retval.i200, ptr %this.addr.i206, align 8
  store ptr %ref.tmp.i202, ptr %other.addr.i207, align 8
  %this1.i208 = load ptr, ptr %this.addr.i206, align 8
  %49 = load ptr, ptr %other.addr.i207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i208, ptr align 8 %49, i64 8, i1 false)
  %50 = load ptr, ptr %retval.i200, align 8
  store ptr %50, ptr %retval.i, align 8
  %51 = load ptr, ptr %retval.i, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %51, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call ptr @_ZN2v84JSON5ParseENS_5LocalINS_7ContextEEENS1_INS_6StringEEE(ptr %52, ptr %53)
  %coerce.dive48 = getelementptr inbounds %"class.v8::MaybeLocal.6", ptr %ref.tmp34, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.7", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.8", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  store ptr %call47, ptr %coerce.dive51, align 8
  store ptr %ref.tmp34, ptr %this.addr.i72, align 8
  store ptr %result_value, ptr %out.addr.i, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  %54 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %this1.i73, i64 8, i1 false)
  store ptr %this1.i73, ptr %this.addr.i196, align 8
  %this1.i197 = load ptr, ptr %this.addr.i196, align 8
  store ptr %this1.i197, ptr %this.addr.i.i195, align 8
  %this1.i.i198 = load ptr, ptr %this.addr.i.i195, align 8
  %55 = load ptr, ptr %this1.i.i198, align 8
  %cmp.i.i199 = icmp eq ptr %55, null
  %lnot.i = xor i1 %cmp.i.i199, true
  br i1 %lnot.i, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false33
  store ptr %result_value, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i172, align 8
  %this1.i173 = load ptr, ptr %this.addr.i172, align 8
  store ptr %this1.i173, ptr %this.addr.i.i171, align 8
  %this1.i.i174 = load ptr, ptr %this.addr.i.i171, align 8
  %56 = load ptr, ptr %this1.i.i174, align 8
  store ptr %56, ptr %slot.addr.i176, align 8
  %57 = load ptr, ptr %slot.addr.i176, align 8
  %call54 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %57)
  %lnot = xor i1 %call54, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false33, %_ZNK2v85Value13QuickIsStringEv.exit, %entry
  %58 = phi i1 [ true, %lor.lhs.false33 ], [ true, %_ZNK2v85Value13QuickIsStringEv.exit ], [ true, %entry ], [ %lnot, %lor.rhs ]
  br i1 %58, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.end
  %context_ = getelementptr inbounds %"class.node::JSONParser", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %isolate, align 8
  store ptr %context_, ptr %this.addr.i92, align 8
  store ptr %59, ptr %isolate.addr.i, align 8
  store ptr %context, ptr %other.addr.i, align 8
  %this1.i93 = load ptr, ptr %this.addr.i92, align 8
  store ptr %this1.i93, ptr %this.addr.i210, align 8
  %this1.i211 = load ptr, ptr %this.addr.i210, align 8
  store ptr %this1.i211, ptr %this.addr.i.i209, align 8
  %this1.i.i212 = load ptr, ptr %this.addr.i.i209, align 8
  %60 = load ptr, ptr %this1.i.i212, align 8
  %cmp.i.i213 = icmp eq ptr %60, null
  br i1 %cmp.i.i213, label %if.then.i216, label %if.end.i214

if.then.i216:                                     ; preds = %if.end
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit

if.end.i214:                                      ; preds = %if.end
  store ptr %this1.i211, ptr %this.addr.i226, align 8
  %this1.i227 = load ptr, ptr %this.addr.i226, align 8
  %61 = load ptr, ptr %this1.i227, align 8
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef %61) #3
  store ptr %this1.i211, ptr %this.addr.i232, align 8
  %this1.i233 = load ptr, ptr %this.addr.i232, align 8
  store ptr null, ptr %this1.i233, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit

_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit: ; preds = %if.end.i214, %if.then.i216
  %62 = load ptr, ptr %other.addr.i, align 8
  store ptr %62, ptr %this.addr.i143, align 8
  %this1.i144 = load ptr, ptr %this.addr.i143, align 8
  %63 = load ptr, ptr %this1.i144, align 8
  %cmp.i145 = icmp eq ptr %63, null
  br i1 %cmp.i145, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

if.end.i:                                         ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit
  %64 = load ptr, ptr %isolate.addr.i, align 8
  %65 = load ptr, ptr %other.addr.i, align 8
  store ptr %65, ptr %this.addr.i223, align 8
  %this1.i224 = load ptr, ptr %this.addr.i223, align 8
  store ptr %this1.i224, ptr %this.addr.i.i222, align 8
  %this1.i.i225 = load ptr, ptr %this.addr.i.i222, align 8
  store ptr %this1.i.i225, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  store ptr %this1.i3.i, ptr %this.addr.i5.i, align 8
  %this1.i6.i = load ptr, ptr %this.addr.i5.i, align 8
  %66 = load ptr, ptr %this1.i6.i, align 8
  store ptr %66, ptr %slot.addr.i.i, align 8
  %67 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %64, ptr %isolate.addr.i218, align 8
  store ptr %67, ptr %that.addr.i, align 8
  %68 = load ptr, ptr %that.addr.i, align 8
  store ptr %68, ptr %value.addr.i234, align 8
  %69 = load ptr, ptr %value.addr.i234, align 8
  %70 = ptrtoint ptr %69 to i64
  %cmp.i235 = icmp eq i64 %70, 0
  br i1 %cmp.i235, label %if.then.i221, label %if.end.i219

if.then.i221:                                     ; preds = %if.end.i
  store ptr null, ptr %retval.i217, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit

if.end.i219:                                      ; preds = %if.end.i
  %71 = load ptr, ptr %isolate.addr.i218, align 8
  %72 = load ptr, ptr %that.addr.i, align 8
  store ptr %72, ptr %value.addr.i236, align 8
  %73 = load ptr, ptr %value.addr.i236, align 8
  %74 = load i64, ptr %73, align 8
  %call2.i220 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %71, i64 noundef %74) #3
  store ptr %call2.i220, ptr %retval.i217, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i219, %if.then.i221
  %75 = load ptr, ptr %retval.i217, align 8
  store ptr %this1.i93, ptr %this.addr.i230, align 8
  %this1.i231 = load ptr, ptr %this.addr.i230, align 8
  store ptr %75, ptr %this1.i231, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_7ContextEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit, %if.then.i
  %content_ = getelementptr inbounds %"class.node::JSONParser", ptr %this1, i32 0, i32 2
  %76 = load ptr, ptr %isolate, align 8
  store ptr %result_value, ptr %this.addr.i106, align 8
  %this1.i108 = load ptr, ptr %this.addr.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i107, ptr align 8 %this1.i108, i64 8, i1 false)
  %77 = load ptr, ptr %agg.tmp.i107, align 8
  store ptr %77, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i179, align 8
  store ptr %that.i, ptr %other.addr.i180, align 8
  %this1.i181 = load ptr, ptr %this.addr.i179, align 8
  %78 = load ptr, ptr %other.addr.i180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i181, ptr align 8 %78, i64 8, i1 false)
  store ptr %retval.i178, ptr %this.addr.i182, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i183, align 8
  %this1.i184 = load ptr, ptr %this.addr.i182, align 8
  %79 = load ptr, ptr %other.addr.i183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i184, ptr align 8 %79, i64 8, i1 false)
  %80 = load ptr, ptr %retval.i178, align 8
  store ptr %80, ptr %retval.i105, align 8
  %81 = load ptr, ptr %retval.i105, align 8
  %coerce.dive57 = getelementptr inbounds %"class.v8::Local.11", ptr %ref.tmp55, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive58, i32 0, i32 0
  store ptr %81, ptr %coerce.dive59, align 8
  store ptr %content_, ptr %this.addr.i95, align 8
  store ptr %76, ptr %isolate.addr.i96, align 8
  store ptr %ref.tmp55, ptr %other.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i95, align 8
  store ptr %this1.i98, ptr %this.addr.i239, align 8
  %this1.i240 = load ptr, ptr %this.addr.i239, align 8
  store ptr %this1.i240, ptr %this.addr.i.i238, align 8
  %this1.i.i241 = load ptr, ptr %this.addr.i.i238, align 8
  %82 = load ptr, ptr %this1.i.i241, align 8
  %cmp.i.i242 = icmp eq ptr %82, null
  br i1 %cmp.i.i242, label %if.then.i245, label %if.end.i243

if.then.i245:                                     ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit

if.end.i243:                                      ; preds = %_ZN2v814PersistentBaseINS_7ContextEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit
  store ptr %this1.i240, ptr %this.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i3.i, align 8
  %83 = load ptr, ptr %this1.i4.i, align 8
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef %83) #3
  store ptr %this1.i240, ptr %this.addr.i5.i237, align 8
  %this1.i6.i244 = load ptr, ptr %this.addr.i5.i237, align 8
  store ptr null, ptr %this1.i6.i244, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit: ; preds = %if.end.i243, %if.then.i245
  %84 = load ptr, ptr %other.addr.i97, align 8
  store ptr %84, ptr %this.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i141, align 8
  %85 = load ptr, ptr %this1.i142, align 8
  %cmp.i = icmp eq ptr %85, null
  br i1 %cmp.i, label %if.then.i104, label %if.end.i100

if.then.i104:                                     ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

if.end.i100:                                      ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %86 = load ptr, ptr %isolate.addr.i96, align 8
  %87 = load ptr, ptr %other.addr.i97, align 8
  store ptr %87, ptr %this.addr.i254, align 8
  %this1.i255 = load ptr, ptr %this.addr.i254, align 8
  store ptr %this1.i255, ptr %this.addr.i.i253, align 8
  %this1.i.i256 = load ptr, ptr %this.addr.i.i253, align 8
  store ptr %this1.i.i256, ptr %this.addr.i2.i252, align 8
  %this1.i3.i257 = load ptr, ptr %this.addr.i2.i252, align 8
  store ptr %this1.i3.i257, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %88 = load ptr, ptr %this1.i.i.i, align 8
  store ptr %88, ptr %slot.addr.i.i251, align 8
  %89 = load ptr, ptr %slot.addr.i.i251, align 8
  store ptr %86, ptr %isolate.addr.i247, align 8
  store ptr %89, ptr %that.addr.i248, align 8
  %90 = load ptr, ptr %that.addr.i248, align 8
  store ptr %90, ptr %value.addr.i258, align 8
  %91 = load ptr, ptr %value.addr.i258, align 8
  %92 = ptrtoint ptr %91 to i64
  %cmp.i259 = icmp eq i64 %92, 0
  br i1 %cmp.i259, label %if.then.i250, label %if.end.i249

if.then.i250:                                     ; preds = %if.end.i100
  store ptr null, ptr %retval.i246, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

if.end.i249:                                      ; preds = %if.end.i100
  %93 = load ptr, ptr %isolate.addr.i247, align 8
  %94 = load ptr, ptr %that.addr.i248, align 8
  store ptr %94, ptr %value.addr.i260, align 8
  %95 = load ptr, ptr %value.addr.i260, align 8
  %96 = load i64, ptr %95, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %93, i64 noundef %96) #3
  store ptr %call2.i, ptr %retval.i246, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i249, %if.then.i250
  %97 = load ptr, ptr %retval.i246, align 8
  store ptr %this1.i98, ptr %this.addr.i228, align 8
  %this1.i229 = load ptr, ptr %this.addr.i228, align 8
  store ptr %97, ptr %this1.i229, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_6ObjectEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit, %if.then.i104
  %parsed_ = getelementptr inbounds %"class.node::JSONParser", ptr %this1, i32 0, i32 3
  store i8 1, ptr %parsed_, align 8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, %if.then
  call void @_ZN4node6errors15PrinterTryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %bootstrapCatch) #3
  store ptr %context_scope, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  store ptr %this1.i114, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i127, align 8
  %98 = load ptr, ptr %this1.i128, align 8
  store ptr %98, ptr %slot.addr.i, align 8
  %99 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %99) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  call void @_ZN2v87Isolate5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %isolate_scope) #3
  %100 = load i1, ptr %retval, align 1
  ret i1 %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node26RAIIIsolateWithoutEntering3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %isolate_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v87Isolate5ScopeC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %isolate) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v8_isolate_ = getelementptr inbounds %"class.v8::Isolate::Scope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %isolate.addr, align 8
  store ptr %0, ptr %v8_isolate_, align 8
  %v8_isolate_2 = getelementptr inbounds %"class.v8::Isolate::Scope", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v8_isolate_2, align 8
  call void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare ptr @_ZN2v87Context3NewEPNS_7IsolateEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_14ObjectTemplateEEENS5_INS_5ValueEEENS_33DeserializeInternalFieldsCallbackEPNS_14MicrotaskQueueE(ptr noundef, ptr noundef, ptr, ptr, ptr, ptr, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v833DeserializeInternalFieldsCallbackC2EPFvNS_5LocalINS_6ObjectEEEiNS_11StartupDataEPvES5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %function, ptr noundef %data_arg) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %data_arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  store ptr %data_arg, ptr %data_arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback = getelementptr inbounds %"struct.v8::DeserializeInternalFieldsCallback", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %function.addr, align 8
  store ptr %0, ptr %callback, align 8
  %data = getelementptr inbounds %"struct.v8::DeserializeInternalFieldsCallback", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %data_arg.addr, align 8
  store ptr %1, ptr %data, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6errors15PrinterTryCatchC2EPN2v87IsolateENS1_15PrintSourceLineE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %isolate, i32 noundef %print_source_line) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %print_source_line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store i32 %print_source_line, ptr %print_source_line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
  %isolate_ = getelementptr inbounds %"class.node::errors::PrinterTryCatch", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %isolate.addr, align 8
  store ptr %1, ptr %isolate_, align 8
  %print_source_line_ = getelementptr inbounds %"class.node::errors::PrinterTryCatch", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %print_source_line.addr, align 4
  store i32 %2, ptr %print_source_line_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE(ptr %context.coerce, i64 %str.coerce0, ptr %str.coerce1, ptr noundef %isolate) #4 comdat {
entry:
  %this.addr.i59 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i56 = alloca %"class.v8::Local.9", align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i.i52 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.9", align 8
  %this.addr.i45 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.9", align 8
  %this.addr.i43 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.9", align 8
  %default_value.i = alloca %"class.v8::Local.9", align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i33 = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.6", align 8
  %context = alloca %"class.v8::Local", align 8
  %str = alloca %"class.std::basic_string_view", align 8
  %isolate.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.9", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.21", align 8
  %agg.tmp16 = alloca %"class.v8::Local.9", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %context, ptr %this.addr.i33, align 8
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8
  store ptr %this1.i34, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  %3 = load ptr, ptr %this1.i39, align 8
  store ptr %3, ptr %slot.addr.i, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  %call3 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call3, ptr %isolate.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %cmp5 = icmp uge i64 %call4, 536870888
  %lnot = xor i1 %cmp5, true
  %lnot6 = xor i1 %lnot, true
  br i1 %lnot6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %5)
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  store ptr %this1.i41, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %isolate.addr, align 8
  %call9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %call10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %conv = trunc i64 %call10 to i32
  %call11 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %6, ptr noundef %call9, i32 noundef 0, i32 noundef %conv)
  %coerce.dive12 = getelementptr inbounds %"class.v8::MaybeLocal.21", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.9", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp16, i8 0, i64 8, i1 false)
  store ptr %agg.tmp16, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  store ptr %this1.i44, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  store ptr %this1.i54, ptr %this.addr.i.i52, align 8
  %this1.i.i55 = load ptr, ptr %this.addr.i.i52, align 8
  store ptr null, ptr %this1.i.i55, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive19, align 8
  store ptr %7, ptr %default_value.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i42, align 8
  %this3.i = load ptr, ptr %this.addr.i42, align 8
  store ptr %this3.i, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  store ptr %this1.i48, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  %8 = load ptr, ptr %this1.i51, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %default_value.i, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit

cond.false.i:                                     ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this3.i, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit

_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit: ; preds = %cond.false.i, %cond.true.i
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %9, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive26, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i45, align 8
  %this3.i46 = load ptr, ptr %this.addr.i45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i, i64 8, i1 false)
  %11 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %11, ptr %that.i56, align 8
  store ptr %this3.i46, ptr %this.addr.i57, align 8
  %this3.i58 = load ptr, ptr %this.addr.i57, align 8
  store ptr %this3.i58, ptr %this.addr.i59, align 8
  store ptr %that.i56, ptr %other.addr.i, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  %12 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i60, ptr align 8 %12, i64 8, i1 false)
  br label %return

return:                                           ; preds = %_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit, %if.then7
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.6", ptr %retval, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.7", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.8", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive30, align 8
  ret ptr %13
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @_ZN2v84JSON5ParseENS_5LocalINS_7ContextEEENS1_INS_6StringEEE(ptr, ptr) #1

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nounwind
declare void @_ZN4node6errors15PrinterTryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v87Isolate5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v8_isolate_ = getelementptr inbounds %"class.v8::Isolate::Scope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v8_isolate_, align 8
  call void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10JSONParser22GetTopLevelStringFieldB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this, i64 %field.coerce0, ptr %field.coerce1) #4 align 2 {
entry:
  %this.addr.i.i196 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i197 = alloca ptr, align 8
  %location.addr.i198 = alloca ptr, align 8
  %retval.i192 = alloca %"class.v8::LocalBase.12", align 8
  %isolate.addr.i193 = alloca ptr, align 8
  %value.addr.i194 = alloca i64, align 8
  %this.addr.i.i188 = alloca ptr, align 8
  %this.addr.i189 = alloca ptr, align 8
  %value.addr.i6.i180 = alloca ptr, align 8
  %value.addr.i.i181 = alloca ptr, align 8
  %retval.i182 = alloca %"class.v8::LocalBase.12", align 8
  %isolate.addr.i183 = alloca ptr, align 8
  %that.addr.i184 = alloca ptr, align 8
  %this.addr.i.i173 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i174 = alloca %"class.v8::Local.11", align 8
  %isolate.addr.i175 = alloca ptr, align 8
  %that.addr.i176 = alloca ptr, align 8
  %ref.tmp.i177 = alloca %"class.v8::LocalBase.12", align 8
  %slot.addr.i.i167 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i168 = alloca ptr, align 8
  %retval.i169 = alloca %"class.v8::Local.11", align 8
  %isolate.addr.i170 = alloca ptr, align 8
  %that.addr.i171 = alloca ptr, align 8
  %this.addr.i164 = alloca ptr, align 8
  %location.addr.i165 = alloca ptr, align 8
  %this.addr.i162 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %retval.i159 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i160 = alloca ptr, align 8
  %value.addr.i161 = alloca i64, align 8
  %this.addr.i.i155 = alloca ptr, align 8
  %this.addr.i156 = alloca ptr, align 8
  %this.addr.i153 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %value.addr.i6.i = alloca ptr, align 8
  %value.addr.i.i = alloca ptr, align 8
  %retval.i147 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i148 = alloca ptr, align 8
  %that.addr.i149 = alloca ptr, align 8
  %retval.i144 = alloca %"class.v8::Local", align 8
  %isolate.addr.i145 = alloca ptr, align 8
  %that.addr.i146 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i7.i = alloca ptr, align 8
  %slot.addr.i.i = alloca ptr, align 8
  %this.addr.i.i140 = alloca ptr, align 8
  %retval.i141 = alloca %"class.v8::Local", align 8
  %isolate.addr.i142 = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %this.addr.i.i135 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %this.addr.i.i131 = alloca ptr, align 8
  %this.addr.i132 = alloca ptr, align 8
  %slot.addr.i130 = alloca ptr, align 8
  %this.addr.i.i126 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %slot.addr.i125 = alloca ptr, align 8
  %this.addr.i.i121 = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %heap_object_ptr.addr.i115 = alloca i64, align 8
  %offset.addr.i116 = alloca i32, align 4
  %addr.i117 = alloca i64, align 8
  %heap_object_ptr.addr.i112 = alloca i64, align 8
  %offset.addr.i113 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i109 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i106 = alloca i1, align 1
  %this.addr.i107 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i102 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %slot.addr.i95 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %retval.i75 = alloca %"class.v8::Local.11", align 8
  %this.addr.i76 = alloca ptr, align 8
  %isolate.addr.i77 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i72 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %out.addr.i59 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %field = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %isolate_scope = alloca %"class.v8::Isolate::Scope", align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %context = alloca %"class.v8::Local", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %content_object = alloca %"class.v8::Local.11", align 8
  %value = alloca %"class.v8::Local.7", align 8
  %bootstrapCatch = alloca %"class.node::errors::PrinterTryCatch", align 8
  %field_local = alloca %"class.v8::Local.7", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.6", align 8
  %agg.tmp12 = alloca %"class.v8::Local", align 8
  %agg.tmp13 = alloca %"class.std::basic_string_view", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp23 = alloca %"class.v8::MaybeLocal.6", align 8
  %agg.tmp25 = alloca %"class.v8::Local", align 8
  %agg.tmp26 = alloca %"class.v8::Local.7", align 8
  %utf8_value = alloca %"class.node::Utf8Value", align 8
  %agg.tmp44 = alloca %"class.v8::Local.7", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %field, i32 0, i32 0
  store i64 %field.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %field, i32 0, i32 1
  store ptr %field.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::JSONParser", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4node26RAIIIsolateWithoutEntering3getEv(ptr noundef nonnull align 8 dereferenceable(16) %isolate_)
  store ptr %call, ptr %isolate, align 8
  %2 = load ptr, ptr %isolate, align 8
  call void @_ZN2v87Isolate5ScopeC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %isolate_scope, ptr noundef %2)
  %3 = load ptr, ptr %isolate, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3)
  %context_ = getelementptr inbounds %"class.node::JSONParser", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %isolate, align 8
  store ptr %context_, ptr %this.addr.i72, align 8
  store ptr %4, ptr %isolate.addr.i, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  %5 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %5, ptr %isolate.addr.i142, align 8
  store ptr %this1.i73, ptr %that.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr.i142, align 8
  %7 = load ptr, ptr %that.addr.i, align 8
  store ptr %7, ptr %this.addr.i.i140, align 8
  %this1.i.i143 = load ptr, ptr %this.addr.i.i140, align 8
  store ptr %this1.i.i143, ptr %this.addr.i7.i, align 8
  %this1.i8.i = load ptr, ptr %this.addr.i7.i, align 8
  %8 = load ptr, ptr %this1.i8.i, align 8
  store ptr %8, ptr %slot.addr.i.i, align 8
  %9 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %6, ptr %isolate.addr.i145, align 8
  store ptr %9, ptr %that.addr.i146, align 8
  %10 = load ptr, ptr %isolate.addr.i145, align 8
  %11 = load ptr, ptr %that.addr.i146, align 8
  store ptr %10, ptr %isolate.addr.i148, align 8
  store ptr %11, ptr %that.addr.i149, align 8
  %12 = load ptr, ptr %that.addr.i149, align 8
  store ptr %12, ptr %value.addr.i.i, align 8
  %13 = load ptr, ptr %value.addr.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %cmp.i.i150 = icmp eq i64 %14, 0
  br i1 %cmp.i.i150, label %if.then.i152, label %if.end.i151

if.then.i152:                                     ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i147, i8 0, i64 8, i1 false)
  store ptr %retval.i147, ptr %this.addr.i156, align 8
  %this1.i157 = load ptr, ptr %this.addr.i156, align 8
  store ptr %this1.i157, ptr %this.addr.i.i155, align 8
  %this1.i.i158 = load ptr, ptr %this.addr.i.i155, align 8
  store ptr null, ptr %this1.i.i158, align 8
  br label %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit

if.end.i151:                                      ; preds = %entry
  %15 = load ptr, ptr %isolate.addr.i148, align 8
  %16 = load ptr, ptr %that.addr.i149, align 8
  store ptr %16, ptr %value.addr.i6.i, align 8
  %17 = load ptr, ptr %value.addr.i6.i, align 8
  %18 = load i64, ptr %17, align 8
  store ptr %15, ptr %isolate.addr.i160, align 8
  store i64 %18, ptr %value.addr.i161, align 8
  %19 = load ptr, ptr %isolate.addr.i160, align 8
  %20 = load i64, ptr %value.addr.i161, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %19, i64 noundef %20) #3
  store ptr %retval.i159, ptr %this.addr.i162, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i163 = load ptr, ptr %this.addr.i162, align 8
  %21 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i163, ptr %this.addr.i164, align 8
  store ptr %21, ptr %location.addr.i165, align 8
  %this1.i166 = load ptr, ptr %this.addr.i164, align 8
  %22 = load ptr, ptr %location.addr.i165, align 8
  store ptr %22, ptr %this1.i166, align 8
  %23 = load ptr, ptr %retval.i159, align 8
  store ptr %23, ptr %retval.i147, align 8
  br label %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i151, %if.then.i152
  %24 = load ptr, ptr %retval.i147, align 8
  store ptr %24, ptr %ref.tmp.i, align 8
  store ptr %retval.i144, ptr %this.addr.i153, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i154 = load ptr, ptr %this.addr.i153, align 8
  %25 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i154, ptr align 8 %25, i64 8, i1 false)
  %26 = load ptr, ptr %retval.i144, align 8
  store ptr %26, ptr %retval.i141, align 8
  %27 = load ptr, ptr %retval.i141, align 8
  store ptr %27, ptr %retval.i, align 8
  %28 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %context, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %28, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive7, align 8
  store ptr %29, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  %30 = load ptr, ptr %this1.i99, align 8
  store ptr %30, ptr %slot.addr.i95, align 8
  %31 = load ptr, ptr %slot.addr.i95, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  %content_ = getelementptr inbounds %"class.node::JSONParser", ptr %this1, i32 0, i32 2
  %32 = load ptr, ptr %isolate, align 8
  store ptr %content_, ptr %this.addr.i76, align 8
  store ptr %32, ptr %isolate.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i76, align 8
  %33 = load ptr, ptr %isolate.addr.i77, align 8
  store ptr %33, ptr %isolate.addr.i170, align 8
  store ptr %this1.i78, ptr %that.addr.i171, align 8
  %34 = load ptr, ptr %isolate.addr.i170, align 8
  %35 = load ptr, ptr %that.addr.i171, align 8
  store ptr %35, ptr %this.addr.i.i168, align 8
  %this1.i.i172 = load ptr, ptr %this.addr.i.i168, align 8
  store ptr %this1.i.i172, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %36 = load ptr, ptr %this1.i.i.i, align 8
  store ptr %36, ptr %slot.addr.i.i167, align 8
  %37 = load ptr, ptr %slot.addr.i.i167, align 8
  store ptr %34, ptr %isolate.addr.i175, align 8
  store ptr %37, ptr %that.addr.i176, align 8
  %38 = load ptr, ptr %isolate.addr.i175, align 8
  %39 = load ptr, ptr %that.addr.i176, align 8
  store ptr %38, ptr %isolate.addr.i183, align 8
  store ptr %39, ptr %that.addr.i184, align 8
  %40 = load ptr, ptr %that.addr.i184, align 8
  store ptr %40, ptr %value.addr.i.i181, align 8
  %41 = load ptr, ptr %value.addr.i.i181, align 8
  %42 = ptrtoint ptr %41 to i64
  %cmp.i.i185 = icmp eq i64 %42, 0
  br i1 %cmp.i.i185, label %if.then.i187, label %if.end.i186

if.then.i187:                                     ; preds = %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i182, i8 0, i64 8, i1 false)
  store ptr %retval.i182, ptr %this.addr.i189, align 8
  %this1.i190 = load ptr, ptr %this.addr.i189, align 8
  store ptr %this1.i190, ptr %this.addr.i.i188, align 8
  %this1.i.i191 = load ptr, ptr %this.addr.i.i188, align 8
  store ptr null, ptr %this1.i.i191, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

if.end.i186:                                      ; preds = %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit
  %43 = load ptr, ptr %isolate.addr.i183, align 8
  %44 = load ptr, ptr %that.addr.i184, align 8
  store ptr %44, ptr %value.addr.i6.i180, align 8
  %45 = load ptr, ptr %value.addr.i6.i180, align 8
  %46 = load i64, ptr %45, align 8
  store ptr %43, ptr %isolate.addr.i193, align 8
  store i64 %46, ptr %value.addr.i194, align 8
  %47 = load ptr, ptr %isolate.addr.i193, align 8
  %48 = load i64, ptr %value.addr.i194, align 8
  %call.i195 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %47, i64 noundef %48) #3
  store ptr %retval.i192, ptr %this.addr.i197, align 8
  store ptr %call.i195, ptr %location.addr.i198, align 8
  %this1.i199 = load ptr, ptr %this.addr.i197, align 8
  %49 = load ptr, ptr %location.addr.i198, align 8
  store ptr %this1.i199, ptr %this.addr.i.i196, align 8
  store ptr %49, ptr %location.addr.i.i, align 8
  %this1.i.i200 = load ptr, ptr %this.addr.i.i196, align 8
  %50 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %50, ptr %this1.i.i200, align 8
  %51 = load ptr, ptr %retval.i192, align 8
  store ptr %51, ptr %retval.i182, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i186, %if.then.i187
  %52 = load ptr, ptr %retval.i182, align 8
  store ptr %52, ptr %ref.tmp.i177, align 8
  store ptr %retval.i174, ptr %this.addr.i.i173, align 8
  store ptr %ref.tmp.i177, ptr %other.addr.i.i, align 8
  %this1.i.i179 = load ptr, ptr %this.addr.i.i173, align 8
  %53 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i179, ptr align 8 %53, i64 8, i1 false)
  %54 = load ptr, ptr %retval.i174, align 8
  store ptr %54, ptr %retval.i169, align 8
  %55 = load ptr, ptr %retval.i169, align 8
  store ptr %55, ptr %retval.i75, align 8
  %56 = load ptr, ptr %retval.i75, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.11", ptr %content_object, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %56, ptr %coerce.dive11, align 8
  store ptr %value, ptr %this.addr.i52, align 8
  %this1.i = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i104, ptr %this.addr.i.i102, align 8
  %this1.i.i105 = load ptr, ptr %this.addr.i.i102, align 8
  store ptr null, ptr %this1.i.i105, align 8
  %57 = load ptr, ptr %isolate, align 8
  call void @_ZN4node6errors15PrinterTryCatchC2EPN2v87IsolateENS1_15PrintSourceLineE(ptr noundef nonnull align 8 dereferenceable(60) %bootstrapCatch, ptr noundef %57, i32 noundef 1)
  store ptr %field_local, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  store ptr %this1.i54, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  store ptr %this1.i101, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %field, i64 16, i1 false)
  %58 = load ptr, ptr %isolate, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %59 = load ptr, ptr %coerce.dive16, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %call17 = call ptr @_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE(ptr %59, i64 %61, ptr %63, ptr noundef %58)
  %coerce.dive18 = getelementptr inbounds %"class.v8::MaybeLocal.6", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.7", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.8", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive21, align 8
  store ptr %ref.tmp, ptr %this.addr.i58, align 8
  store ptr %field_local, ptr %out.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i58, align 8
  %64 = load ptr, ptr %out.addr.i59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %this1.i60, i64 8, i1 false)
  store ptr %this1.i60, ptr %this.addr.i132, align 8
  %this1.i133 = load ptr, ptr %this.addr.i132, align 8
  store ptr %this1.i133, ptr %this.addr.i.i131, align 8
  %this1.i.i134 = load ptr, ptr %this.addr.i.i131, align 8
  %65 = load ptr, ptr %this1.i.i134, align 8
  %cmp.i.i = icmp eq ptr %65, null
  %lnot.i62 = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i62, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit
  store ptr %content_object, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i.i121, align 8
  %this1.i.i124 = load ptr, ptr %this.addr.i.i121, align 8
  %66 = load ptr, ptr %this1.i.i124, align 8
  store ptr %66, ptr %slot.addr.i125, align 8
  %67 = load ptr, ptr %slot.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %field_local, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.7", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.8", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  %69 = load ptr, ptr %coerce.dive32, align 8
  %call33 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr %68, ptr %69)
  %coerce.dive34 = getelementptr inbounds %"class.v8::MaybeLocal.6", ptr %ref.tmp23, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.7", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.8", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive37, align 8
  store ptr %ref.tmp23, ptr %this.addr.i55, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  %70 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %this1.i56, i64 8, i1 false)
  store ptr %this1.i56, ptr %this.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  store ptr %this1.i137, ptr %this.addr.i.i135, align 8
  %this1.i.i138 = load ptr, ptr %this.addr.i.i135, align 8
  %71 = load ptr, ptr %this1.i.i138, align 8
  %cmp.i.i139 = icmp eq ptr %71, null
  %lnot.i = xor i1 %cmp.i.i139, true
  br i1 %lnot.i, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end
  store ptr %value, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i64, ptr %this.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i127, align 8
  store ptr %this1.i128, ptr %this.addr.i.i126, align 8
  %this1.i.i129 = load ptr, ptr %this.addr.i.i126, align 8
  %72 = load ptr, ptr %this1.i.i129, align 8
  store ptr %72, ptr %slot.addr.i130, align 8
  %73 = load ptr, ptr %slot.addr.i130, align 8
  store ptr %73, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %value.addr.i, align 8
  %74 = load ptr, ptr %value.addr.i, align 8
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %obj.i, align 8
  %76 = load i64, ptr %obj.i, align 8
  store i64 %76, ptr %value.addr.i109, align 8
  %77 = load i64, ptr %value.addr.i109, align 8
  %and.i = and i64 %77, 3
  %cmp.i110 = icmp eq i64 %and.i, 1
  br i1 %cmp.i110, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs
  store i1 false, ptr %retval.i106, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i:                                         ; preds = %lor.rhs
  %78 = load i64, ptr %obj.i, align 8
  store i64 %78, ptr %obj.addr.i, align 8
  %79 = load i64, ptr %obj.addr.i, align 8
  store i64 %79, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %80 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %81 = load i32, ptr %offset.addr.i, align 4
  store i64 %80, ptr %heap_object_ptr.addr.i115, align 8
  store i32 %81, ptr %offset.addr.i116, align 4
  %82 = load i64, ptr %heap_object_ptr.addr.i115, align 8
  %83 = load i32, ptr %offset.addr.i116, align 4
  %conv.i118 = sext i32 %83 to i64
  %add.i119 = add i64 %82, %conv.i118
  %sub.i120 = sub i64 %add.i119, 1
  store i64 %sub.i120, ptr %addr.i117, align 8
  %84 = load i64, ptr %addr.i117, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %map.i, align 8
  %87 = load i64, ptr %map.i, align 8
  store i64 %87, ptr %heap_object_ptr.addr.i112, align 8
  store i32 12, ptr %offset.addr.i113, align 4
  %88 = load i64, ptr %heap_object_ptr.addr.i112, align 8
  %89 = load i32, ptr %offset.addr.i113, align 4
  %conv.i114 = sext i32 %89 to i64
  %add.i = add i64 %88, %conv.i114
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %90 = load i64, ptr %addr.i, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = load i16, ptr %91, align 2
  %conv.i = zext i16 %92 to i32
  %cmp.i = icmp slt i32 %conv.i, 128
  store i1 %cmp.i, ptr %retval.i106, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i, %if.then.i
  %93 = load i1, ptr %retval.i106, align 1
  %lnot41 = xor i1 %93, true
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v85Value13QuickIsStringEv.exit, %if.end
  %94 = phi i1 [ true, %if.end ], [ %lnot41, %_ZNK2v85Value13QuickIsStringEv.exit ]
  br i1 %94, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.end
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %lor.end
  %95 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.7", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.8", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  %96 = load ptr, ptr %coerce.dive47, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %utf8_value, ptr noundef %95, ptr %96)
  call void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(1048) %utf8_value)
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %utf8_value) #3
  br label %cleanup

cleanup:                                          ; preds = %if.end43, %if.then42, %if.then
  call void @_ZN4node6errors15PrinterTryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %bootstrapCatch) #3
  store ptr %context_scope, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %97 = load ptr, ptr %this1.i97, align 8
  store ptr %97, ptr %slot.addr.i, align 8
  %98 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  call void @_ZN2v87Isolate5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %isolate_scope) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) #1

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node9Utf8Value8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %call2 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, i64 noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %__t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node10JSONParser20GetTopLevelBoolFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 %field.coerce0, ptr %field.coerce1) #4 align 2 {
entry:
  %this.addr.i226 = alloca ptr, align 8
  %this.addr.i223 = alloca ptr, align 8
  %this.addr.i.i218 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i219 = alloca ptr, align 8
  %location.addr.i220 = alloca ptr, align 8
  %retval.i214 = alloca %"class.v8::LocalBase.12", align 8
  %isolate.addr.i215 = alloca ptr, align 8
  %value.addr.i216 = alloca i64, align 8
  %this.addr.i.i210 = alloca ptr, align 8
  %this.addr.i211 = alloca ptr, align 8
  %value.addr.i6.i202 = alloca ptr, align 8
  %value.addr.i.i203 = alloca ptr, align 8
  %retval.i204 = alloca %"class.v8::LocalBase.12", align 8
  %isolate.addr.i205 = alloca ptr, align 8
  %that.addr.i206 = alloca ptr, align 8
  %this.addr.i.i195 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i196 = alloca %"class.v8::Local.11", align 8
  %isolate.addr.i197 = alloca ptr, align 8
  %that.addr.i198 = alloca ptr, align 8
  %ref.tmp.i199 = alloca %"class.v8::LocalBase.12", align 8
  %slot.addr.i.i189 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i190 = alloca ptr, align 8
  %retval.i191 = alloca %"class.v8::Local.11", align 8
  %isolate.addr.i192 = alloca ptr, align 8
  %that.addr.i193 = alloca ptr, align 8
  %this.addr.i186 = alloca ptr, align 8
  %location.addr.i187 = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %retval.i182 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i183 = alloca ptr, align 8
  %value.addr.i = alloca i64, align 8
  %this.addr.i.i178 = alloca ptr, align 8
  %this.addr.i179 = alloca ptr, align 8
  %this.addr.i176 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %value.addr.i6.i = alloca ptr, align 8
  %value.addr.i.i = alloca ptr, align 8
  %retval.i171 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i172 = alloca ptr, align 8
  %that.addr.i173 = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::Local", align 8
  %isolate.addr.i169 = alloca ptr, align 8
  %that.addr.i170 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i7.i = alloca ptr, align 8
  %slot.addr.i.i = alloca ptr, align 8
  %this.addr.i.i164 = alloca ptr, align 8
  %retval.i165 = alloca %"class.v8::Local", align 8
  %isolate.addr.i166 = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %this.addr.i.i159 = alloca ptr, align 8
  %this.addr.i160 = alloca ptr, align 8
  %this.addr.i.i155 = alloca ptr, align 8
  %this.addr.i156 = alloca ptr, align 8
  %slot.addr.i154 = alloca ptr, align 8
  %slot.addr.i153 = alloca ptr, align 8
  %this.addr.i.i148 = alloca ptr, align 8
  %this.addr.i149 = alloca ptr, align 8
  %this.addr.i.i144 = alloca ptr, align 8
  %this.addr.i145 = alloca ptr, align 8
  %slot.addr.i143 = alloca ptr, align 8
  %slot.addr.i142 = alloca ptr, align 8
  %this.addr.i.i137 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %this.addr.i.i133 = alloca ptr, align 8
  %this.addr.i134 = alloca ptr, align 8
  %this.addr.i.i129 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %this.addr.i125 = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %slot.addr.i122 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %out.addr.i106 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %retval.i94 = alloca %"class.v8::Local.11", align 8
  %this.addr.i95 = alloca ptr, align 8
  %isolate.addr.i96 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i91 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %out.addr.i78 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.std::optional.15", align 1
  %field = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %isolate_scope = alloca %"class.v8::Isolate::Scope", align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %context = alloca %"class.v8::Local", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %content_object = alloca %"class.v8::Local.11", align 8
  %value = alloca %"class.v8::Local.7", align 8
  %has_field = alloca i8, align 1
  %bootstrapCatch = alloca %"class.node::errors::PrinterTryCatch", align 8
  %field_local = alloca %"class.v8::Local.7", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.6", align 8
  %agg.tmp12 = alloca %"class.v8::Local", align 8
  %agg.tmp13 = alloca %"class.std::basic_string_view", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp23 = alloca %"class.v8::Maybe", align 1
  %agg.tmp25 = alloca %"class.v8::Local", align 8
  %agg.tmp26 = alloca %"class.v8::Local.7", align 8
  %ref.tmp39 = alloca i8, align 1
  %ref.tmp41 = alloca %"class.v8::MaybeLocal.6", align 8
  %agg.tmp43 = alloca %"class.v8::Local", align 8
  %agg.tmp44 = alloca %"class.v8::Local.7", align 8
  %ref.tmp62 = alloca i8, align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %field, i32 0, i32 0
  store i64 %field.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %field, i32 0, i32 1
  store ptr %field.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::JSONParser", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4node26RAIIIsolateWithoutEntering3getEv(ptr noundef nonnull align 8 dereferenceable(16) %isolate_)
  store ptr %call, ptr %isolate, align 8
  %2 = load ptr, ptr %isolate, align 8
  call void @_ZN2v87Isolate5ScopeC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %isolate_scope, ptr noundef %2)
  %3 = load ptr, ptr %isolate, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3)
  %context_ = getelementptr inbounds %"class.node::JSONParser", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %isolate, align 8
  store ptr %context_, ptr %this.addr.i91, align 8
  store ptr %4, ptr %isolate.addr.i, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  %5 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %5, ptr %isolate.addr.i166, align 8
  store ptr %this1.i92, ptr %that.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr.i166, align 8
  %7 = load ptr, ptr %that.addr.i, align 8
  store ptr %7, ptr %this.addr.i.i164, align 8
  %this1.i.i167 = load ptr, ptr %this.addr.i.i164, align 8
  store ptr %this1.i.i167, ptr %this.addr.i7.i, align 8
  %this1.i8.i = load ptr, ptr %this.addr.i7.i, align 8
  %8 = load ptr, ptr %this1.i8.i, align 8
  store ptr %8, ptr %slot.addr.i.i, align 8
  %9 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %6, ptr %isolate.addr.i169, align 8
  store ptr %9, ptr %that.addr.i170, align 8
  %10 = load ptr, ptr %isolate.addr.i169, align 8
  %11 = load ptr, ptr %that.addr.i170, align 8
  store ptr %10, ptr %isolate.addr.i172, align 8
  store ptr %11, ptr %that.addr.i173, align 8
  %12 = load ptr, ptr %that.addr.i173, align 8
  store ptr %12, ptr %value.addr.i.i, align 8
  %13 = load ptr, ptr %value.addr.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %cmp.i.i174 = icmp eq i64 %14, 0
  br i1 %cmp.i.i174, label %if.then.i175, label %if.end.i

if.then.i175:                                     ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i171, i8 0, i64 8, i1 false)
  store ptr %retval.i171, ptr %this.addr.i179, align 8
  %this1.i180 = load ptr, ptr %this.addr.i179, align 8
  store ptr %this1.i180, ptr %this.addr.i.i178, align 8
  %this1.i.i181 = load ptr, ptr %this.addr.i.i178, align 8
  store ptr null, ptr %this1.i.i181, align 8
  br label %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %15 = load ptr, ptr %isolate.addr.i172, align 8
  %16 = load ptr, ptr %that.addr.i173, align 8
  store ptr %16, ptr %value.addr.i6.i, align 8
  %17 = load ptr, ptr %value.addr.i6.i, align 8
  %18 = load i64, ptr %17, align 8
  store ptr %15, ptr %isolate.addr.i183, align 8
  store i64 %18, ptr %value.addr.i, align 8
  %19 = load ptr, ptr %isolate.addr.i183, align 8
  %20 = load i64, ptr %value.addr.i, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %19, i64 noundef %20) #3
  store ptr %retval.i182, ptr %this.addr.i184, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i185 = load ptr, ptr %this.addr.i184, align 8
  %21 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i185, ptr %this.addr.i186, align 8
  store ptr %21, ptr %location.addr.i187, align 8
  %this1.i188 = load ptr, ptr %this.addr.i186, align 8
  %22 = load ptr, ptr %location.addr.i187, align 8
  store ptr %22, ptr %this1.i188, align 8
  %23 = load ptr, ptr %retval.i182, align 8
  store ptr %23, ptr %retval.i171, align 8
  br label %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i175
  %24 = load ptr, ptr %retval.i171, align 8
  store ptr %24, ptr %ref.tmp.i, align 8
  store ptr %retval.i168, ptr %this.addr.i176, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i177 = load ptr, ptr %this.addr.i176, align 8
  %25 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i177, ptr align 8 %25, i64 8, i1 false)
  %26 = load ptr, ptr %retval.i168, align 8
  store ptr %26, ptr %retval.i165, align 8
  %27 = load ptr, ptr %retval.i165, align 8
  store ptr %27, ptr %retval.i, align 8
  %28 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %context, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %28, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive7, align 8
  store ptr %29, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  store ptr %this1.i114, ptr %this.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i116, align 8
  store ptr %this1.i117, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  %30 = load ptr, ptr %this1.i126, align 8
  store ptr %30, ptr %slot.addr.i122, align 8
  %31 = load ptr, ptr %slot.addr.i122, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  %content_ = getelementptr inbounds %"class.node::JSONParser", ptr %this1, i32 0, i32 2
  %32 = load ptr, ptr %isolate, align 8
  store ptr %content_, ptr %this.addr.i95, align 8
  store ptr %32, ptr %isolate.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i95, align 8
  %33 = load ptr, ptr %isolate.addr.i96, align 8
  store ptr %33, ptr %isolate.addr.i192, align 8
  store ptr %this1.i97, ptr %that.addr.i193, align 8
  %34 = load ptr, ptr %isolate.addr.i192, align 8
  %35 = load ptr, ptr %that.addr.i193, align 8
  store ptr %35, ptr %this.addr.i.i190, align 8
  %this1.i.i194 = load ptr, ptr %this.addr.i.i190, align 8
  store ptr %this1.i.i194, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %36 = load ptr, ptr %this1.i.i.i, align 8
  store ptr %36, ptr %slot.addr.i.i189, align 8
  %37 = load ptr, ptr %slot.addr.i.i189, align 8
  store ptr %34, ptr %isolate.addr.i197, align 8
  store ptr %37, ptr %that.addr.i198, align 8
  %38 = load ptr, ptr %isolate.addr.i197, align 8
  %39 = load ptr, ptr %that.addr.i198, align 8
  store ptr %38, ptr %isolate.addr.i205, align 8
  store ptr %39, ptr %that.addr.i206, align 8
  %40 = load ptr, ptr %that.addr.i206, align 8
  store ptr %40, ptr %value.addr.i.i203, align 8
  %41 = load ptr, ptr %value.addr.i.i203, align 8
  %42 = ptrtoint ptr %41 to i64
  %cmp.i.i207 = icmp eq i64 %42, 0
  br i1 %cmp.i.i207, label %if.then.i209, label %if.end.i208

if.then.i209:                                     ; preds = %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i204, i8 0, i64 8, i1 false)
  store ptr %retval.i204, ptr %this.addr.i211, align 8
  %this1.i212 = load ptr, ptr %this.addr.i211, align 8
  store ptr %this1.i212, ptr %this.addr.i.i210, align 8
  %this1.i.i213 = load ptr, ptr %this.addr.i.i210, align 8
  store ptr null, ptr %this1.i.i213, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

if.end.i208:                                      ; preds = %_ZN2v89LocalBaseINS_7ContextEE3NewEPNS_7IsolateEPS1_.exit
  %43 = load ptr, ptr %isolate.addr.i205, align 8
  %44 = load ptr, ptr %that.addr.i206, align 8
  store ptr %44, ptr %value.addr.i6.i202, align 8
  %45 = load ptr, ptr %value.addr.i6.i202, align 8
  %46 = load i64, ptr %45, align 8
  store ptr %43, ptr %isolate.addr.i215, align 8
  store i64 %46, ptr %value.addr.i216, align 8
  %47 = load ptr, ptr %isolate.addr.i215, align 8
  %48 = load i64, ptr %value.addr.i216, align 8
  %call.i217 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %47, i64 noundef %48) #3
  store ptr %retval.i214, ptr %this.addr.i219, align 8
  store ptr %call.i217, ptr %location.addr.i220, align 8
  %this1.i221 = load ptr, ptr %this.addr.i219, align 8
  %49 = load ptr, ptr %location.addr.i220, align 8
  store ptr %this1.i221, ptr %this.addr.i.i218, align 8
  store ptr %49, ptr %location.addr.i.i, align 8
  %this1.i.i222 = load ptr, ptr %this.addr.i.i218, align 8
  %50 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %50, ptr %this1.i.i222, align 8
  %51 = load ptr, ptr %retval.i214, align 8
  store ptr %51, ptr %retval.i204, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i208, %if.then.i209
  %52 = load ptr, ptr %retval.i204, align 8
  store ptr %52, ptr %ref.tmp.i199, align 8
  store ptr %retval.i196, ptr %this.addr.i.i195, align 8
  store ptr %ref.tmp.i199, ptr %other.addr.i.i, align 8
  %this1.i.i201 = load ptr, ptr %this.addr.i.i195, align 8
  %53 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i201, ptr align 8 %53, i64 8, i1 false)
  %54 = load ptr, ptr %retval.i196, align 8
  store ptr %54, ptr %retval.i191, align 8
  %55 = load ptr, ptr %retval.i191, align 8
  store ptr %55, ptr %retval.i94, align 8
  %56 = load ptr, ptr %retval.i94, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.11", ptr %content_object, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %56, ptr %coerce.dive11, align 8
  store ptr %value, ptr %this.addr.i71, align 8
  %this1.i = load ptr, ptr %this.addr.i71, align 8
  store ptr %this1.i, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  store ptr %this1.i131, ptr %this.addr.i.i129, align 8
  %this1.i.i132 = load ptr, ptr %this.addr.i.i129, align 8
  store ptr null, ptr %this1.i.i132, align 8
  %57 = load ptr, ptr %isolate, align 8
  call void @_ZN4node6errors15PrinterTryCatchC2EPN2v87IsolateENS1_15PrintSourceLineE(ptr noundef nonnull align 8 dereferenceable(60) %bootstrapCatch, ptr noundef %57, i32 noundef 1)
  store ptr %field_local, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i127, align 8
  store ptr %this1.i128, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %field, i64 16, i1 false)
  %58 = load ptr, ptr %isolate, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %59 = load ptr, ptr %coerce.dive16, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %call17 = call ptr @_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE(ptr %59, i64 %61, ptr %63, ptr noundef %58)
  %coerce.dive18 = getelementptr inbounds %"class.v8::MaybeLocal.6", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.7", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.8", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive21, align 8
  store ptr %ref.tmp, ptr %this.addr.i77, align 8
  store ptr %field_local, ptr %out.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i77, align 8
  %64 = load ptr, ptr %out.addr.i78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %this1.i79, i64 8, i1 false)
  store ptr %this1.i79, ptr %this.addr.i156, align 8
  %this1.i157 = load ptr, ptr %this.addr.i156, align 8
  store ptr %this1.i157, ptr %this.addr.i.i155, align 8
  %this1.i.i158 = load ptr, ptr %this.addr.i.i155, align 8
  %65 = load ptr, ptr %this1.i.i158, align 8
  %cmp.i.i = icmp eq ptr %65, null
  %lnot.i81 = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i81, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %retval) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit
  store ptr %content_object, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  store ptr %this1.i103, ptr %this.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i134, align 8
  store ptr %this1.i135, ptr %this.addr.i.i133, align 8
  %this1.i.i136 = load ptr, ptr %this.addr.i.i133, align 8
  %66 = load ptr, ptr %this1.i.i136, align 8
  store ptr %66, ptr %slot.addr.i143, align 8
  %67 = load ptr, ptr %slot.addr.i143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %field_local, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.7", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.8", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  %69 = load ptr, ptr %coerce.dive32, align 8
  %call33 = call i16 @_ZN2v86Object3HasENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr %68, ptr %69)
  store i16 %call33, ptr %ref.tmp23, align 1
  store ptr %ref.tmp23, ptr %this.addr.i105, align 8
  store ptr %has_field, ptr %out.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this1.i107, ptr %this.addr.i226, align 8
  %this1.i227 = load ptr, ptr %this.addr.i226, align 8
  %70 = load i8, ptr %this1.i227, align 1
  %tobool.i228 = trunc i8 %70 to i1
  br i1 %tobool.i228, label %if.then.i, label %_ZNK2v85MaybeIbE2ToEPb.exit

if.then.i:                                        ; preds = %if.end
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i107, i32 0, i32 1
  %71 = load i8, ptr %value_.i, align 1
  %tobool.i = trunc i8 %71 to i1
  %72 = load ptr, ptr %out.addr.i106, align 8
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %72, align 1
  br label %_ZNK2v85MaybeIbE2ToEPb.exit

_ZNK2v85MaybeIbE2ToEPb.exit:                      ; preds = %if.then.i, %if.end
  store ptr %this1.i107, ptr %this.addr.i223, align 8
  %this1.i224 = load ptr, ptr %this.addr.i223, align 8
  %73 = load i8, ptr %this1.i224, align 1
  %tobool.i225 = trunc i8 %73 to i1
  %lnot35 = xor i1 %tobool.i225, true
  br i1 %lnot35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %_ZNK2v85MaybeIbE2ToEPb.exit
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %retval) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %_ZNK2v85MaybeIbE2ToEPb.exit
  %74 = load i8, ptr %has_field, align 1
  %tobool = trunc i8 %74 to i1
  br i1 %tobool, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end37
  store i8 0, ptr %ref.tmp39, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end40:                                         ; preds = %if.end37
  store ptr %content_object, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr %this1.i139, ptr %this.addr.i.i137, align 8
  %this1.i.i140 = load ptr, ptr %this.addr.i.i137, align 8
  %75 = load ptr, ptr %this1.i.i140, align 8
  store ptr %75, ptr %slot.addr.i142, align 8
  %76 = load ptr, ptr %slot.addr.i142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %field_local, i64 8, i1 false)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  %77 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.7", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.8", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %78 = load ptr, ptr %coerce.dive50, align 8
  %call51 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr %77, ptr %78)
  %coerce.dive52 = getelementptr inbounds %"class.v8::MaybeLocal.6", ptr %ref.tmp41, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.7", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.8", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive55, align 8
  store ptr %ref.tmp41, ptr %this.addr.i74, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  %79 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %this1.i75, i64 8, i1 false)
  store ptr %this1.i75, ptr %this.addr.i160, align 8
  %this1.i161 = load ptr, ptr %this.addr.i160, align 8
  store ptr %this1.i161, ptr %this.addr.i.i159, align 8
  %this1.i.i162 = load ptr, ptr %this.addr.i.i159, align 8
  %80 = load ptr, ptr %this1.i.i162, align 8
  %cmp.i.i163 = icmp eq ptr %80, null
  %lnot.i = xor i1 %cmp.i.i163, true
  br i1 %lnot.i, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end40
  store ptr %value, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i145, align 8
  %this1.i146 = load ptr, ptr %this.addr.i145, align 8
  store ptr %this1.i146, ptr %this.addr.i.i144, align 8
  %this1.i.i147 = load ptr, ptr %this.addr.i.i144, align 8
  %81 = load ptr, ptr %this1.i.i147, align 8
  store ptr %81, ptr %slot.addr.i154, align 8
  %82 = load ptr, ptr %slot.addr.i154, align 8
  %call58 = call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %82)
  %lnot59 = xor i1 %call58, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end40
  %83 = phi i1 [ true, %if.end40 ], [ %lnot59, %lor.rhs ]
  br i1 %83, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.end
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %retval) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end61:                                         ; preds = %lor.end
  store ptr %value, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i83, ptr %this.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i149, align 8
  store ptr %this1.i150, ptr %this.addr.i.i148, align 8
  %this1.i.i151 = load ptr, ptr %this.addr.i.i148, align 8
  %84 = load ptr, ptr %this1.i.i151, align 8
  store ptr %84, ptr %slot.addr.i153, align 8
  %85 = load ptr, ptr %slot.addr.i153, align 8
  %86 = load ptr, ptr %isolate, align 8
  %call64 = call noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef %86)
  %frombool = zext i1 %call64 to i8
  store i8 %frombool, ptr %ref.tmp62, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end61, %if.then60, %if.then38, %if.then36, %if.then
  call void @_ZN4node6errors15PrinterTryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %bootstrapCatch) #3
  store ptr %context_scope, ptr %this.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  store ptr %this1.i89, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  store ptr %this1.i119, ptr %this.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i123, align 8
  %87 = load ptr, ptr %this1.i124, align 8
  store ptr %87, ptr %slot.addr.i, align 8
  %88 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  call void @_ZN2v87Isolate5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %isolate_scope) #3
  %coerce.dive68 = getelementptr inbounds %"class.std::optional.15", ptr %retval, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"struct.std::_Optional_base.16", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"struct.std::_Optional_payload.18", ptr %coerce.dive69, i32 0, i32 0
  %89 = load i16, ptr %coerce.dive70, align 1
  ret i16 %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #3
  ret void
}

declare i16 @_ZN2v86Object3HasENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

declare void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

declare void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef) #1

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %_M_payload, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %_M_payload, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.16", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.19", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.19", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %_M_payload, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_payload, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.19", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %this1, align 1
  ret void
}

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) #1

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_json_parser.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
