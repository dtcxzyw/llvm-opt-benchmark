target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicServerId" = type { %"class.net::HostPortPair", i32, [4 x i8] }
%"class.net::HostPortPair" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }
%class.GURL = type { %"class.std::__cxx11::basic_string", i8, %"struct.url::Parsed", %"class.std::unique_ptr" }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.2" }
%"class.std::tuple.2" = type { %"struct.std::_Tuple_impl.3" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"struct.std::_Head_base.11" = type { ptr }

$_ZN3net12HostPortPairC2ERKS0_ = comdat any

$_ZN3net12HostPortPairD2Ev = comdat any

$_ZStltIJRKN3net12HostPortPairERKNS0_11PrivacyModeEEJS3_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE = comdat any

$_ZSt3tieIJKN3net12HostPortPairEKNS0_11PrivacyModeEEESt5tupleIJDpRT_EES8_ = comdat any

$_ZNK3net12HostPortPair6EqualsERKS0_ = comdat any

$_ZNK4GURL8is_validEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK4GURL4pathB5cxx11Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN3net12HostPortPairERKNS1_11PrivacyModeEEES8_Lm0ELm2EE6__lessERKS8_SB_ = comdat any

$_ZSt3getILm0EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNK3net12HostPortPairltERKS0_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN3net12HostPortPairERKNS1_11PrivacyModeEEES8_Lm1ELm2EE6__lessERKS8_SB_ = comdat any

$_ZSt12__get_helperILm0ERKN3net12HostPortPairEJRKNS0_11PrivacyModeEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0ERKN3net12HostPortPairELb0EE7_M_headERKS4_ = comdat any

$_ZStltIJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS1_S9_EEbRKSt5tupleIJDpT_EERKSA_IJDpT0_EE = comdat any

$_ZSt3tieIJKtKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpRT_EESB_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_Lm0ELm2EE6__lessERKSB_SE_ = comdat any

$_ZSt3getILm0EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_Lm1ELm2EE6__lessERKSB_SE_ = comdat any

$_ZSt12__get_helperILm0ERKtJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm0ERKtLb0EE7_M_headERKS2_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt3getILm1EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_Lm2ELm2EE6__lessERKSB_SE_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt12__get_helperILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS8_ = comdat any

$_ZNSt5tupleIJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S9_EEEbE4typeELb1EEES1_S9_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES1_S9_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm0ERKtLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ = comdat any

$_ZSt3getILm1EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN3net12HostPortPairERKNS1_11PrivacyModeEEES8_Lm2ELm2EE6__lessERKS8_SB_ = comdat any

$_ZSt12__get_helperILm1ERKN3net11PrivacyModeEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKN3net11PrivacyModeEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm1ERKN3net11PrivacyModeELb0EE7_M_headERKS4_ = comdat any

$_ZNSt5tupleIJRKN3net12HostPortPairERKNS0_11PrivacyModeEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S6_EEEbE4typeELb1EEES3_S6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEEC2ES3_S6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKN3net11PrivacyModeEEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm0ERKN3net12HostPortPairELb0EEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm1ERKN3net11PrivacyModeELb0EEC2ES3_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE = comdat any

@.str = private unnamed_addr constant [9 x i8] c"/private\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN3net12QuicServerIdC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12QuicServerIdC2Ev
@_ZN3net12QuicServerIdC1ERKNS_12HostPortPairENS_11PrivacyModeE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3net12QuicServerIdC2ERKNS_12HostPortPairENS_11PrivacyModeE
@_ZN3net12QuicServerIdC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt = dso_local unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN3net12QuicServerIdC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt
@_ZN3net12QuicServerIdC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtNS_11PrivacyModeE = dso_local unnamed_addr alias void (ptr, ptr, i16, i32), ptr @_ZN3net12QuicServerIdC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtNS_11PrivacyModeE
@_ZN3net12QuicServerIdD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12QuicServerIdD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12QuicServerIdC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %host_port_pair_ = getelementptr inbounds %"class.net::QuicServerId", ptr %this1, i32 0, i32 0
  call void @_ZN3net12HostPortPairC1Ev(ptr noundef nonnull align 8 dereferenceable(34) %host_port_pair_)
  %privacy_mode_ = getelementptr inbounds %"class.net::QuicServerId", ptr %this1, i32 0, i32 1
  store i32 0, ptr %privacy_mode_, align 8
  ret void
}

declare void @_ZN3net12HostPortPairC1Ev(ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12QuicServerIdC2ERKNS_12HostPortPairENS_11PrivacyModeE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(34) %host_port_pair, i32 noundef %privacy_mode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %host_port_pair.addr = alloca ptr, align 8
  %privacy_mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %host_port_pair, ptr %host_port_pair.addr, align 8
  store i32 %privacy_mode, ptr %privacy_mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %host_port_pair_ = getelementptr inbounds %"class.net::QuicServerId", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %host_port_pair.addr, align 8
  call void @_ZN3net12HostPortPairC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(34) %host_port_pair_, ptr noundef nonnull align 8 dereferenceable(34) %0)
  %privacy_mode_ = getelementptr inbounds %"class.net::QuicServerId", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %privacy_mode.addr, align 4
  store i32 %1, ptr %privacy_mode_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net12HostPortPairC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(34) %this, ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %host_ = getelementptr inbounds %"class.net::HostPortPair", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %host_2 = getelementptr inbounds %"class.net::HostPortPair", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %host_, ptr noundef nonnull align 8 dereferenceable(32) %host_2)
  %port_ = getelementptr inbounds %"class.net::HostPortPair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %port_3 = getelementptr inbounds %"class.net::HostPortPair", ptr %2, i32 0, i32 1
  %3 = load i16, ptr %port_3, align 8
  store i16 %3, ptr %port_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12QuicServerIdC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(32) %host, i16 noundef zeroext %port) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %host_port_pair_ = getelementptr inbounds %"class.net::QuicServerId", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %host.addr, align 8
  %1 = load i16, ptr %port.addr, align 2
  call void @_ZN3net12HostPortPairC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(34) %host_port_pair_, ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1)
  %privacy_mode_ = getelementptr inbounds %"class.net::QuicServerId", ptr %this1, i32 0, i32 1
  store i32 0, ptr %privacy_mode_, align 8
  ret void
}

declare void @_ZN3net12HostPortPairC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12QuicServerIdC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtNS_11PrivacyModeE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(32) %host, i16 noundef zeroext %port, i32 noundef %privacy_mode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %privacy_mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  store i32 %privacy_mode, ptr %privacy_mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %host_port_pair_ = getelementptr inbounds %"class.net::QuicServerId", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %host.addr, align 8
  %1 = load i16, ptr %port.addr, align 2
  call void @_ZN3net12HostPortPairC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(34) %host_port_pair_, ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1)
  %privacy_mode_ = getelementptr inbounds %"class.net::QuicServerId", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %privacy_mode.addr, align 4
  store i32 %2, ptr %privacy_mode_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12QuicServerIdD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %host_port_pair_ = getelementptr inbounds %"class.net::QuicServerId", ptr %this1, i32 0, i32 0
  call void @_ZN3net12HostPortPairD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %host_port_pair_) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net12HostPortPairD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %host_ = getelementptr inbounds %"class.net::HostPortPair", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net12QuicServerIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(44) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple", align 8
  %ref.tmp2 = alloca %"class.std::tuple", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %host_port_pair_ = getelementptr inbounds %"class.net::QuicServerId", ptr %this1, i32 0, i32 0
  %privacy_mode_ = getelementptr inbounds %"class.net::QuicServerId", ptr %this1, i32 0, i32 1
  call void @_ZSt3tieIJKN3net12HostPortPairEKNS0_11PrivacyModeEEESt5tupleIJDpRT_EES8_(ptr sret(%"class.std::tuple") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(34) %host_port_pair_, ptr noundef nonnull align 4 dereferenceable(4) %privacy_mode_) #5
  %0 = load ptr, ptr %other.addr, align 8
  %host_port_pair_3 = getelementptr inbounds %"class.net::QuicServerId", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %other.addr, align 8
  %privacy_mode_4 = getelementptr inbounds %"class.net::QuicServerId", ptr %1, i32 0, i32 1
  call void @_ZSt3tieIJKN3net12HostPortPairEKNS0_11PrivacyModeEEESt5tupleIJDpRT_EES8_(ptr sret(%"class.std::tuple") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(34) %host_port_pair_3, ptr noundef nonnull align 4 dereferenceable(4) %privacy_mode_4) #5
  %call = call noundef zeroext i1 @_ZStltIJRKN3net12HostPortPairERKNS0_11PrivacyModeEEJS3_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIJRKN3net12HostPortPairERKNS0_11PrivacyModeEEJS3_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 8 dereferenceable(16) %__u) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN3net12HostPortPairERKNS1_11PrivacyModeEEES8_Lm0ELm2EE6__lessERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt3tieIJKN3net12HostPortPairEKNS0_11PrivacyModeEEESt5tupleIJDpRT_EES8_(ptr noalias sret(%"class.std::tuple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(34) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKN3net12HostPortPairERKNS0_11PrivacyModeEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S6_EEEbE4typeELb1EEES3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net12QuicServerIdeqERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(44) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %privacy_mode_ = getelementptr inbounds %"class.net::QuicServerId", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %privacy_mode_, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %privacy_mode_2 = getelementptr inbounds %"class.net::QuicServerId", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %privacy_mode_2, align 8
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %host_port_pair_ = getelementptr inbounds %"class.net::QuicServerId", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %other.addr, align 8
  %host_port_pair_3 = getelementptr inbounds %"class.net::QuicServerId", ptr %3, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK3net12HostPortPair6EqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(34) %host_port_pair_, ptr noundef nonnull align 8 dereferenceable(34) %host_port_pair_3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net12HostPortPair6EqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(34) %this, ptr noundef nonnull align 8 dereferenceable(34) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %host_ = getelementptr inbounds %"class.net::HostPortPair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %host_2 = getelementptr inbounds %"class.net::HostPortPair", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %host_, ptr noundef nonnull align 8 dereferenceable(32) %host_2) #5
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %port_ = getelementptr inbounds %"class.net::HostPortPair", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %port_, align 8
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %other.addr, align 8
  %port_3 = getelementptr inbounds %"class.net::HostPortPair", ptr %2, i32 0, i32 1
  %3 = load i16, ptr %port_3, align 8
  %conv4 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12QuicServerId10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.net::QuicServerId") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %url = alloca %class.GURL, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.net::HostPortPair", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN4GURLC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %url, ptr %2, i64 %4)
  %call = invoke noundef zeroext i1 @_ZNK4GURL8is_validEv(ptr noundef nonnull align 8 dereferenceable(120) %url)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN3net12QuicServerIdC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %agg.result)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup10

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN3net12HostPortPair7FromURLERK4GURL(ptr sret(%"class.net::HostPortPair") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %url)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  invoke void @_ZNK4GURL4pathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(120) %url)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %call8 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef @.str)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %cond = select i1 %call8, i32 1, i32 0
  invoke void @_ZN3net12QuicServerIdC1ERKNS_12HostPortPairENS_11PrivacyModeE(ptr noundef nonnull align 8 dereferenceable(44) %agg.result, ptr noundef nonnull align 8 dereferenceable(34) %ref.tmp, i32 noundef %cond)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #5
  call void @_ZN3net12HostPortPairD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %ref.tmp) #5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad4:                                            ; preds = %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN3net12HostPortPairD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %ref.tmp) #5
  br label %ehcleanup10

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont1
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %url) #5
  ret void

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %url) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4GURLC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4GURL8is_validEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net12HostPortPair7FromURLERK4GURL(ptr sret(%"class.net::HostPortPair") align 8, ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4GURL4pathB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_, i32 0, i32 5
  call void @_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 4 dereferenceable(8) %path)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net12QuicServerId8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(44) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %host_port_pair_ = getelementptr inbounds %"class.net::QuicServerId", ptr %this1, i32 0, i32 0
  call void @_ZNK3net12HostPortPair8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(34) %host_port_pair_)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %privacy_mode_ = getelementptr inbounds %"class.net::QuicServerId", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %privacy_mode_, align 8
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, ptr @.str, ptr @.str.2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %cond)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #5
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #5
  ret void
}

declare void @_ZNK3net12HostPortPair8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN3net12HostPortPairERKNS1_11PrivacyModeEEES8_Lm0ELm2EE6__lessERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 8 dereferenceable(16) %__u) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(34) ptr @_ZSt3getILm0EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %1 = load ptr, ptr %__u.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZSt3getILm0EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %1) #5
  %call2 = call noundef zeroext i1 @_ZNK3net12HostPortPairltERKS0_(ptr noundef nonnull align 8 dereferenceable(34) %call, ptr noundef nonnull align 8 dereferenceable(34) %call1)
  br i1 %call2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %__u.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZSt3getILm0EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %3 = load ptr, ptr %__t.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZSt3getILm0EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %call5 = call noundef zeroext i1 @_ZNK3net12HostPortPairltERKS0_(ptr noundef nonnull align 8 dereferenceable(34) %call3, ptr noundef nonnull align 8 dereferenceable(34) %call4)
  br i1 %call5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %4 = load ptr, ptr %__t.addr, align 8
  %5 = load ptr, ptr %__u.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN3net12HostPortPairERKNS1_11PrivacyModeEEES8_Lm1ELm2EE6__lessERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %call6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %land.end ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(34) ptr @_ZSt3getILm0EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(34) ptr @_ZSt12__get_helperILm0ERKN3net12HostPortPairEJRKNS0_11PrivacyModeEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net12HostPortPairltERKS0_(ptr noundef nonnull align 8 dereferenceable(34) %this, ptr noundef nonnull align 8 dereferenceable(34) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.7", align 8
  %ref.tmp2 = alloca %"class.std::tuple.7", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %port_ = getelementptr inbounds %"class.net::HostPortPair", ptr %this1, i32 0, i32 1
  %host_ = getelementptr inbounds %"class.net::HostPortPair", ptr %this1, i32 0, i32 0
  call void @_ZSt3tieIJKtKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpRT_EESB_(ptr sret(%"class.std::tuple.7") align 8 %ref.tmp, ptr noundef nonnull align 2 dereferenceable(2) %port_, ptr noundef nonnull align 8 dereferenceable(32) %host_) #5
  %0 = load ptr, ptr %other.addr, align 8
  %port_3 = getelementptr inbounds %"class.net::HostPortPair", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %host_4 = getelementptr inbounds %"class.net::HostPortPair", ptr %1, i32 0, i32 0
  call void @_ZSt3tieIJKtKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpRT_EESB_(ptr sret(%"class.std::tuple.7") align 8 %ref.tmp2, ptr noundef nonnull align 2 dereferenceable(2) %port_3, ptr noundef nonnull align 8 dereferenceable(32) %host_4) #5
  %call = call noundef zeroext i1 @_ZStltIJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS1_S9_EEbRKSt5tupleIJDpT_EERKSA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN3net12HostPortPairERKNS1_11PrivacyModeEEES8_Lm1ELm2EE6__lessERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 8 dereferenceable(16) %__u) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %1 = load i32, ptr %call, align 4
  %2 = load ptr, ptr %__u.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %3 = load i32, ptr %call1, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %5 = load i32, ptr %call2, align 4
  %6 = load ptr, ptr %__t.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %7 = load i32, ptr %call3, align 4
  %cmp4 = icmp slt i32 %5, %7
  br i1 %cmp4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %8 = load ptr, ptr %__t.addr, align 8
  %9 = load ptr, ptr %__u.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN3net12HostPortPairERKNS1_11PrivacyModeEEES8_Lm2ELm2EE6__lessERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %call5, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %11 = phi i1 [ true, %entry ], [ %10, %land.end ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(34) ptr @_ZSt12__get_helperILm0ERKN3net12HostPortPairEJRKNS0_11PrivacyModeEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt11_Tuple_implILm0EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt11_Tuple_implILm0EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt10_Head_baseILm0ERKN3net12HostPortPairELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt10_Head_baseILm0ERKN3net12HostPortPairELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS1_S9_EEbRKSt5tupleIJDpT_EERKSA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 8 dereferenceable(16) %__u) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_Lm0ELm2EE6__lessERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt3tieIJKtKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpRT_EESB_(ptr noalias sret(%"class.std::tuple.7") align 8 %agg.result, ptr noundef nonnull align 2 dereferenceable(2) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S9_EEEbE4typeELb1EEES1_S9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_Lm0ELm2EE6__lessERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 8 dereferenceable(16) %__u) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %1 = load i16, ptr %call, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %__u.addr, align 8
  %call1 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %3 = load i16, ptr %call1, align 2
  %conv2 = zext i16 %3 to i32
  %cmp = icmp slt i32 %conv, %conv2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %__u.addr, align 8
  %call3 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %5 = load i16, ptr %call3, align 2
  %conv4 = zext i16 %5 to i32
  %6 = load ptr, ptr %__t.addr, align 8
  %call5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %7 = load i16, ptr %call5, align 2
  %conv6 = zext i16 %7 to i32
  %cmp7 = icmp slt i32 %conv4, %conv6
  br i1 %cmp7, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %8 = load ptr, ptr %__t.addr, align 8
  %9 = load ptr, ptr %__u.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_Lm1ELm2EE6__lessERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %call8, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %11 = phi i1 [ true, %entry ], [ %10, %land.end ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm0ERKtJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_Lm1ELm2EE6__lessERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 8 dereferenceable(16) %__u) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %1 = load ptr, ptr %__u.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %1) #5
  %call2 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call1) #5
  br i1 %call2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %__u.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %3 = load ptr, ptr %__t.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %call5 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(32) %call4) #5
  br i1 %call5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %4 = load ptr, ptr %__t.addr, align 8
  %5 = load ptr, ptr %__u.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_Lm2ELm2EE6__lessERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %call6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %land.end ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm0ERKtJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm0EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm0EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm0ERKtLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm0ERKtLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_Lm2ELm2EE6__lessERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S9_EEEbE4typeELb1EEES1_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(2) %__a1, ptr noundef nonnull align 8 dereferenceable(32) %__a2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES1_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES1_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(2) %__head, ptr noundef nonnull align 8 dereferenceable(32) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKtLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKtLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 2 dereferenceable(2) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1ERKN3net11PrivacyModeEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN3net12HostPortPairERKNS1_11PrivacyModeEEES8_Lm2ELm2EE6__lessERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1ERKN3net11PrivacyModeEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRKN3net11PrivacyModeEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRKN3net11PrivacyModeEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERKN3net11PrivacyModeELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERKN3net11PrivacyModeELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKN3net12HostPortPairERKNS0_11PrivacyModeEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S6_EEEbE4typeELb1EEES3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(34) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEEC2ES3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKN3net12HostPortPairERKNS0_11PrivacyModeEEEC2ES3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(34) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJRKN3net11PrivacyModeEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKN3net12HostPortPairELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRKN3net11PrivacyModeEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERKN3net11PrivacyModeELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKN3net12HostPortPairELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(34) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERKN3net11PrivacyModeELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #5
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #5
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(8) %comp) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %comp.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  br label %return

if.end:                                           ; preds = %entry
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %comp.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %begin, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %comp.addr, align 8
  %len2 = getelementptr inbounds %"struct.url::Component", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len2, align 4
  %conv3 = sext i32 %5 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %spec_, i64 noundef %conv, i64 noundef %conv3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
