; ModuleID = 'bench/proxygen/original/SecondaryAuthManager.cpp.ll'
source_filename = "bench/proxygen/original/SecondaryAuthManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.proxygen::SecondaryAuthManager" = type { %"class.proxygen::SecondaryAuthManagerBase", i16, i16, %"class.std::map", %"class.std::unique_ptr", %"class.std::map.2", %"class.std::map.7" }
%"class.proxygen::SecondaryAuthManagerBase" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::map.2" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned short>, std::_Select1st<std::pair<const unsigned short, unsigned short>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned short>, std::_Select1st<std::pair<const unsigned short, unsigned short>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>, std::_Select1st<std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>, std::_Select1st<std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair" = type { i16, %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr.12", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair.23", i8, [7 x i8] }>
%"struct.std::pair.23" = type { ptr, ptr }
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<fizz::Extension, std::allocator<fizz::Extension>>::_Vector_impl" }
%"struct.std::_Vector_base<fizz::Extension, std::allocator<fizz::Extension>>::_Vector_impl" = type { %"struct.std::_Vector_base<fizz::Extension, std::allocator<fizz::Extension>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fizz::Extension, std::allocator<fizz::Extension>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"struct.fizz::Extension" = type { i16, %"class.std::unique_ptr.12" }
%"struct.std::_Rb_tree_node.82" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.83" }
%"struct.__gnu_cxx::__aligned_membuf.83" = type { [16 x i8] }
%"struct.std::pair.58" = type { i16, i16 }
%"struct.std::_Rb_tree_node.78" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.79", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.79" = type { [4 x i8] }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::unique_ptr<folly::IOBuf>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::unique_ptr<folly::IOBuf>>::StorageNonTriviallyDestructible" = type <{ %union.anon.60, i8, [7 x i8] }>
%union.anon.60 = type { %"class.std::unique_ptr.12" }
%"class.folly::Optional.61" = type { %"struct.folly::Optional<std::vector<fizz::CertificateEntry>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::vector<fizz::CertificateEntry>>::StorageNonTriviallyDestructible" = type <{ %union.anon.62, i8, [7 x i8] }>
%union.anon.62 = type { %"class.std::vector.63" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.std::pair.72" = type { i16, %"class.std::vector.63" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::tuple.107" = type { i8 }
%"class.folly::Optional.74" = type { %"struct.folly::Optional<unsigned short>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned short>::StorageTriviallyDestructible" = type <{ %union.anon.75, i8, i8 }>
%union.anon.75 = type { i16 }
%"struct.fizz::CertificateEntry" = type { %"class.std::unique_ptr.12", %"class.std::vector" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>, std::_Select1st<std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.92 }
%union.anon.92 = type { ptr }

$_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt4pairItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN5folly2io13QueueAppenderD2Ev = comdat any

$_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE6insertIS2_IttEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_ = comdat any

$_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt3mapIttSt4lessItESaISt4pairIKttEEEixERS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJS0_ItS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS6_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJS0_ItS6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZTSN8proxygen24SecondaryAuthManagerBaseE = comdat any

$_ZTIN8proxygen24SecondaryAuthManagerBaseE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN8proxygen20SecondaryAuthManagerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8proxygen20SecondaryAuthManagerE, ptr @_ZN8proxygen20SecondaryAuthManagerD1Ev, ptr @_ZN8proxygen20SecondaryAuthManagerD0Ev, ptr @_ZN8proxygen20SecondaryAuthManager17createAuthRequestESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EESt6vectorIN4fizz9ExtensionESaIS9_EE, ptr @_ZN8proxygen20SecondaryAuthManager16getAuthenticatorERKN4fizz13AsyncFizzBaseENS_18TransportDirectionEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS8_EE, ptr @_ZN8proxygen20SecondaryAuthManager21validateAuthenticatorERKN4fizz13AsyncFizzBaseENS_18TransportDirectionEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS8_EE] }, align 8
@_ZZN8proxygen20SecondaryAuthManager21validateAuthenticatorERKN4fizz13AsyncFizzBaseENS_18TransportDirectionEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS8_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/SecondaryAuthManager.cpp\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"Peer does not have appropriate certificate or does not want to provide one, empty authenticator received\00", align 1
@_ZZN8proxygen20SecondaryAuthManager13verifyContextESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [77 x i8] c"No previous CERTIFICATE_REQUEST matches the the CERTIFICATE with Request-ID=\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen20SecondaryAuthManagerE = constant [34 x i8] c"N8proxygen20SecondaryAuthManagerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen24SecondaryAuthManagerBaseE = linkonce_odr constant [38 x i8] c"N8proxygen24SecondaryAuthManagerBaseE\00", comdat, align 1
@_ZTIN8proxygen24SecondaryAuthManagerBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen24SecondaryAuthManagerBaseE }, comdat, align 8
@_ZTIN8proxygen20SecondaryAuthManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen20SecondaryAuthManagerE, ptr @_ZTIN8proxygen24SecondaryAuthManagerBaseE }, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN8proxygen20SecondaryAuthManagerC1ESt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen20SecondaryAuthManagerC2ESt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS3_EE
@_ZN8proxygen20SecondaryAuthManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen20SecondaryAuthManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen20SecondaryAuthManagerC2ESt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef %cert) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen20SecondaryAuthManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %requestIdCounter_ = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 1
  store i16 0, ptr %requestIdCounter_, align 8
  %certIdCounter_ = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 2
  store i16 0, ptr %certIdCounter_, align 2
  %0 = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %cert_ = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 4
  %1 = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_node_count.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  %2 = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i5, align 8
  %_M_left.i.i.i.i.i6 = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i6, align 8
  %_M_right.i.i.i.i.i7 = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i7, align 8
  %_M_node_count.i.i.i.i.i8 = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i8, align 8
  %3 = load ptr, ptr %cert, align 8
  store ptr null, ptr %cert, align 8
  %4 = load ptr, ptr %cert_, align 8
  store ptr %3, ptr %cert_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4fizz8SelfCertEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4fizz8SelfCertEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %_ZNSt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4fizz8SelfCertEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen20SecondaryAuthManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen20SecondaryAuthManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %receivedCerts_ = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %receivedCerts_, ptr noundef %0)
          to label %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit: ; preds = %entry
  %requestCertMap_ = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %requestCertMap_, ptr noundef %3)
          to label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit: ; preds = %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit
  %cert_ = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %cert_, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4fizz8SelfCertEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4fizz8SelfCertEEclEPS1_.exit.i: ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %_ZNSt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit, %_ZNKSt14default_deleteIN4fizz8SelfCertEEclEPS1_.exit.i
  store ptr null, ptr %cert_, align 8
  %outstandingRequests_ = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i3 = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %outstandingRequests_, ptr noundef %8)
          to label %_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS1_EED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen20SecondaryAuthManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN8proxygen20SecondaryAuthManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen20SecondaryAuthManager17createAuthRequestESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EESt6vectorIN4fizz9ExtensionESaIS9_EE(ptr noalias nocapture writeonly sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %certRequestContext, ptr nocapture noundef %extensions) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %contextQueue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  %secureContext = alloca %"class.std::unique_ptr.12", align 8
  %authRequest = alloca %"class.std::unique_ptr.12", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.12", align 8
  %agg.tmp9 = alloca %"class.std::vector", align 16
  %authRequestClone = alloca %"class.std::unique_ptr.12", align 8
  %ref.tmp15 = alloca %"struct.std::pair", align 8
  %requestIdCounter_ = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %requestIdCounter_, align 8
  %inc = add i16 %0, 1
  store i16 %inc, ptr %requestIdCounter_, align 8
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %contextQueue, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %1 = load ptr, ptr %certRequestContext, align 8
  %call3 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add = add i64 %call3, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %contextQueue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %contextQueue, i64 0, i32 4
  %2 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.23", ptr %appender, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %3, ptr %appender, align 16
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %2, i64 0, i32 1
  %4 = load i8, ptr %attached.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %5, ptr %attached3.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %.pre = load ptr, ptr %second3.i.i.i.i.i.i, align 8
  %.pre38 = load ptr, ptr %appender, align 16
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i.i, %invoke.cont
  %6 = phi ptr [ %.pre38, %if.then.i.i.i.i ], [ null, %invoke.cont ]
  %7 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ null, %invoke.cont ]
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %add, ptr %growth_.i, align 16
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %cmp.i.i.i = icmp ne ptr %6, null
  call void @llvm.assume(i1 %cmp.i.i.i)
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont4
  %8 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i6, label %if.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.else.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.23", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %second.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i.i, %if.else.i.i
  %call9.i.i.i.i7 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 2, i64 noundef %add, i64 noundef -1)
          to label %call9.i.i.i.i.noexc unwind label %lpad5

call9.i.i.i.i.noexc:                              ; preds = %if.end.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i, i64 0, i32 4
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %call9.i.i.i.i.noexc, %land.rhs.i.i.i.i
  %12 = phi ptr [ %9, %land.rhs.i.i.i.i ], [ %.pre3.i.i.i, %call9.i.i.i.i.noexc ]
  %13 = phi ptr [ %8, %land.rhs.i.i.i.i ], [ %.pre.i.i.i, %call9.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %13, i64 0, i32 4
  %14 = load <2 x ptr>, ptr %12, align 8
  store <2 x ptr> %14, ptr %appender, align 16
  %attached.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %12, i64 0, i32 1
  %15 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %16 = and i8 %15, 1
  %attached3.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %16, ptr %attached3.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %17 = load ptr, ptr %appender, align 16, !nonnull !4, !noundef !4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %17, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %6, %if.then.i.i ]
  %18 = call noundef i16 @llvm.bswap.i16(i16 %0)
  store i16 %18, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 16
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 2
  store ptr %storemerge.i.i, ptr %appender, align 16
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %contextQueue, ptr noundef nonnull align 8 dereferenceable(8) %certRequestContext, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %tailStart_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %contextQueue, i64 0, i32 3
  %19 = load ptr, ptr %tailStart_.i.i.i, align 8, !noalias !5
  %20 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !10
  %21 = load ptr, ptr %20, align 8, !noalias !5
  %cmp.not.i.i.i = icmp eq ptr %19, %21
  br i1 %cmp.not.i.i.i, label %invoke.cont8, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %head_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %contextQueue, i64 0, i32 2
  %22 = load ptr, ptr %head_.i.i.i, align 8, !noalias !5
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %22, i64 0, i32 5
  %23 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !5
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %24 = load i64, ptr %23, align 8, !noalias !5
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, %24
  store i64 %add.i.i.i.i, ptr %23, align 8, !noalias !5
  %.pre.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !10
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i, %invoke.cont7
  %25 = phi ptr [ %20, %invoke.cont7 ], [ %.pre.i, %if.then.i.i.i ]
  %head_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %contextQueue, i64 0, i32 2
  %26 = load i64, ptr %head_.i, align 8, !noalias !10
  %chainLength_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %contextQueue, i64 0, i32 1
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %contextQueue, i64 0, i32 6
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i, i8 0, i64 24, i1 false), !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !10
  store i64 %26, ptr %agg.tmp, align 8
  store ptr null, ptr %secureContext, align 8
  %27 = load <2 x ptr>, ptr %extensions, align 8
  store <2 x ptr> %27, ptr %agg.tmp9, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::Extension, std::allocator<fizz::Extension>>::_Vector_impl_data", ptr %agg.tmp9, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::Extension, std::allocator<fizz::Extension>>::_Vector_impl_data", ptr %extensions, i64 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %28, ptr %_M_end_of_storage.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extensions, i8 0, i64 24, i1 false)
  invoke void @_ZN4fizz21ExportedAuthenticator23getAuthenticatorRequestESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EESt6vectorINS_9ExtensionESaIS8_EE(ptr nonnull sret(%"class.std::unique_ptr.12") align 8 %authRequest, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::Extension, std::allocator<fizz::Extension>>::_Vector_impl_data", ptr %agg.tmp9, i64 0, i32 1
  %29 = load ptr, ptr %agg.tmp9, align 16
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont11, %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i ], [ %29, %invoke.cont11 ]
  %extension_data.i.i.i.i.i.i = getelementptr inbounds %"struct.fizz::Extension", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %31 = load ptr, ptr %extension_data.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %31) #15
  br label %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %extension_data.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.fizz::Extension", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i8, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp9, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont11
  %32 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %29, %invoke.cont11 ]
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i9
  %33 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %33, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %33) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %34 = load ptr, ptr %authRequest, align 8
  invoke void @_ZNK5folly5IOBuf5cloneEv(ptr nonnull sret(%"class.std::unique_ptr.12") align 8 %authRequestClone, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i16 %0, ptr %ref.tmp15, align 8, !alias.scope !13
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp15, i64 0, i32 1
  %35 = load i64, ptr %authRequest, align 8, !noalias !13
  store i64 %35, ptr %second.i.i, align 8, !alias.scope !13
  store ptr null, ptr %authRequest, align 8, !noalias !13
  %outstandingRequests_ = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %36, null
  %37 = inttoptr i64 %35 to ptr
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont17, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %36, %invoke.cont17 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont17 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %38 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %38, %0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i10 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i10, label %_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !16

_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i11 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i11, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %39 = load i16, ptr %_M_storage.i.i.i, align 2
  %cmp.i3.i = icmp ult i16 %0, %39
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont19

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i, %invoke.cont17
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont17 ]
  %call.i.i12 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJS0_ItS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %outstandingRequests_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %if.then.i.invoke.cont19_crit_edge unwind label %lpad18

if.then.i.invoke.cont19_crit_edge:                ; preds = %if.then.i
  %.pre39 = load ptr, ptr %second.i.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.invoke.cont19_crit_edge, %lor.rhs.i
  %40 = phi ptr [ %.pre39, %if.then.i.invoke.cont19_crit_edge ], [ %37, %lor.rhs.i ]
  %cmp.not.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %invoke.cont19
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %40) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit16: ; preds = %invoke.cont19, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %second.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store i16 %0, ptr %agg.result, align 8, !alias.scope !17
  %second.i.i13 = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  %41 = load i64, ptr %authRequestClone, align 8, !noalias !17
  store i64 %41, ptr %second.i.i13, align 8, !alias.scope !17
  store ptr null, ptr %authRequestClone, align 8
  %42 = load ptr, ptr %authRequest, align 8
  %cmp.not.i17 = icmp eq ptr %42, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit22, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i18: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit16
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %42) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit22

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit22: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit16, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i18
  store ptr null, ptr %authRequest, align 8
  %attached.i.i.phi.trans.insert = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %.pre40 = load i8, ptr %attached.i.i.phi.trans.insert, align 16
  %43 = and i8 %.pre40, 1
  %tobool.not.i.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit22
  %44 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %44, i64 0, i32 3
  %45 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i25 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %44, i64 0, i32 4
  %46 = load ptr, ptr %cachePtr_.i.i.i.i25, align 8
  %47 = load ptr, ptr %46, align 8
  %cmp.not.i.i.i.i26 = icmp eq ptr %45, %47
  br i1 %cmp.not.i.i.i.i26, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %if.then.i.i23
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %44, i64 0, i32 2
  %48 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %48, i64 0, i32 5
  %49 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i28 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i29 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i.i28, %sub.ptr.rhs.cast.i.i.i.i29
  %50 = load i64, ptr %49, align 8
  %add.i.i.i.i.i = add i64 %50, %sub.ptr.sub.i.i.i.i30
  store i64 %add.i.i.i.i.i, ptr %49, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %44, i64 0, i32 1
  %51 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i31 = add i64 %51, %sub.ptr.sub.i.i.i.i30
  store i64 %add.i.i.i.i31, ptr %chainLength_.i.i.i.i, align 8
  %52 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 %sub.ptr.sub.i.i.i.i30
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i32 = load ptr, ptr %cachePtr_.i.i.i.i25, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i27, %if.then.i.i23
  %53 = phi ptr [ %46, %if.then.i.i23 ], [ %.pre.i.i.i32, %if.then.i.i.i.i27 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %44, i64 0, i32 5
  %cmp.not.i.i.i33 = icmp eq ptr %53, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i33, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i35 = getelementptr inbounds %"struct.std::pair.23", ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %second.i.i.i.i.i35, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %44, i64 0, i32 5, i32 0, i32 1
  store ptr %55, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %53, i64 0, i32 1
  %56 = load i8, ptr %attached.i.i.i.i, align 8
  %57 = and i8 %56, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %44, i64 0, i32 5, i32 1
  store i8 %57, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %53, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i25, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit22, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i34
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %contextQueue) #15
  ret void

lpad:                                             ; preds = %entry
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad5:                                            ; preds = %if.end.i.i.i.i, %invoke.cont6
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad10:                                           ; preds = %invoke.cont8
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9) #15
  br label %ehcleanup23

lpad13:                                           ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad18:                                           ; preds = %if.then.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %authRequestClone) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad13, %lpad18, %lpad10
  %authRequest.sink = phi ptr [ %agg.tmp, %lpad10 ], [ %authRequest, %lpad18 ], [ %authRequest, %lpad13 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %60, %lpad10 ], [ %62, %lpad18 ], [ %61, %lpad13 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %authRequest.sink) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %secureContext) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup23 ], [ %59, %lpad5 ]
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #15
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup24 ], [ %58, %lpad ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %contextQueue) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4fizz21ExportedAuthenticator23getAuthenticatorRequestESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EESt6vectorINS_9ExtensionESaIS8_EE(ptr sret(%"class.std::unique_ptr.12") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<fizz::Extension, std::allocator<fizz::Extension>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %extension_data.i.i.i.i.i = getelementptr inbounds %"struct.fizz::Extension", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %extension_data.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #15
  br label %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %extension_data.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.fizz::Extension", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4fizz9ExtensionESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt12_Vector_baseIN4fizz9ExtensionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4fizz9ExtensionESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZNK5folly5IOBuf5cloneEv(ptr sret(%"class.std::unique_ptr.12") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attached.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %attached.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %queue_.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %queue_.i, align 8
  %tailStart_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %tailStart_.i.i.i, align 8
  %cachePtr_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %head_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %head_.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %prev_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %8 = load i64, ptr %7, align 8
  %add.i.i.i.i = add i64 %8, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i.i, ptr %7, align 8
  %chainLength_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %chainLength_.i.i.i, align 8
  %add.i.i.i = add i64 %9, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i, ptr %chainLength_.i.i.i, align 8
  %10 = load ptr, ptr %tailStart_.i.i.i, align 8
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr22.i.i.i, ptr %tailStart_.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %cachePtr_.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i:    ; preds = %if.then.i.i.i, %if.then.i
  %11 = phi ptr [ %4, %if.then.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %localCache_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5
  %cmp.not.i.i = icmp eq ptr %11, %localCache_.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %localCache_.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.23", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %second.i.i.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5, i32 0, i32 1
  store ptr %13, ptr %second3.i.i.i.i, align 8
  %attached.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %11, i64 0, i32 1
  %14 = load i8, ptr %attached.i.i.i, align 8
  %15 = and i8 %14, 1
  %attached3.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5, i32 1
  store i8 %15, ptr %attached3.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i, ptr %cachePtr_.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit

_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit: ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen20SecondaryAuthManager16getAuthenticatorERKN4fizz13AsyncFizzBaseENS_18TransportDirectionEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS8_EE(ptr noalias nocapture writeonly sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(576) %transport, i8 noundef zeroext %dir, i16 noundef zeroext %requestId, ptr nocapture noundef %authRequest) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %authenticator = alloca %"class.std::unique_ptr.12", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.12", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.12", align 8
  %ref.tmp3 = alloca %"class.std::unique_ptr.12", align 8
  %agg.tmp6 = alloca %"class.std::unique_ptr.12", align 8
  %ref.tmp10 = alloca %"struct.std::pair.58", align 4
  %certIdCounter_ = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 2
  %0 = load i16, ptr %certIdCounter_, align 2
  %inc = add i16 %0, 1
  store i16 %inc, ptr %certIdCounter_, align 2
  store ptr null, ptr %authenticator, align 8
  %cmp = icmp eq i8 %dir, 1
  %cert_ = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %cert_, align 8
  %2 = load i64, ptr %authRequest, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 %2, ptr %agg.tmp, align 8
  store ptr null, ptr %authRequest, align 8
  invoke void @_ZN4fizz21ExportedAuthenticator16getAuthenticatorERKNS_13AsyncFizzBaseENS_9DirectionERKNS_8SelfCertESt10unique_ptrIN5folly5IOBufESt14default_deleteISA_EE(ptr nonnull sret(%"class.std::unique_ptr.12") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(576) %transport, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp)
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %authenticator, align 8
  %.pre22 = load ptr, ptr %agg.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %cmp.not.i3 = icmp eq ptr %.pre22, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i4: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pre22) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pre22) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit5: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i4
  store ptr null, ptr %agg.tmp, align 8
  br label %invoke.cont12

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %ehcleanup

if.else:                                          ; preds = %entry
  store i64 %2, ptr %agg.tmp6, align 8
  store ptr null, ptr %authRequest, align 8
  invoke void @_ZN4fizz21ExportedAuthenticator16getAuthenticatorERKNS_13AsyncFizzBaseENS_9DirectionERKNS_8SelfCertESt10unique_ptrIN5folly5IOBufESt14default_deleteISA_EE(ptr nonnull sret(%"class.std::unique_ptr.12") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(576) %transport, i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp6)
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11 unwind label %lpad7

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11: ; preds = %if.else
  %5 = load ptr, ptr %ref.tmp3, align 8
  store ptr %5, ptr %authenticator, align 8
  %.pre = load ptr, ptr %agg.tmp6, align 8
  store ptr null, ptr %ref.tmp3, align 8
  %cmp.not.i12 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit14, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i13: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pre) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pre) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit14: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i13
  store ptr null, ptr %agg.tmp6, align 8
  br label %invoke.cont12

lpad7:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #15
  br label %ehcleanup

invoke.cont12:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit5, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit14
  %.in = phi ptr [ %3, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit5 ], [ %5, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit14 ]
  %retval.sroa.2.0.insert.ext.i = zext i16 %0 to i32
  %retval.sroa.2.0.insert.shift.i = shl nuw i32 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.0.0.insert.ext.i = zext i16 %requestId to i32
  %retval.sroa.0.0.insert.insert.i = or disjoint i32 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %requestCertMap_ = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 5
  store i32 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp10, align 4
  %call15 = invoke { ptr, i8 } @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE6insertIS2_IttEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %requestCertMap_, ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp10)
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit17 unwind label %lpad11

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit17: ; preds = %invoke.cont12
  %7 = ptrtoint ptr %.in to i64
  store i16 %0, ptr %agg.result, align 8, !alias.scope !20
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  store i64 %7, ptr %second.i.i, align 8, !alias.scope !20
  ret void

lpad11:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %4, %lpad ], [ %6, %lpad7 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %authenticator) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN4fizz21ExportedAuthenticator16getAuthenticatorERKNS_13AsyncFizzBaseENS_9DirectionERKNS_8SelfCertESt10unique_ptrIN5folly5IOBufESt14default_deleteISA_EE(ptr sret(%"class.std::unique_ptr.12") align 8, ptr noundef nonnull align 8 dereferenceable(576), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE6insertIS2_IttEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(4) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i16, ptr %__x, align 2
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !23

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i16, ptr %_M_storage.i.i, align 2
  %cmp.i3 = icmp ult i16 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i16 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 2
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 2
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.58", ptr %__x, i64 0, i32 1
  %3 = load i16, ptr %second3.i.i.i.i.i.i.i.i, align 2
  store i16 %3, ptr %second.i.i.i.i.i.i.i.i, align 2
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call4.i.i, 0
  %5 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %5, i64 0, i32 1
  %6 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %7 = load i16, ptr %_M_storage.i.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #17
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #17
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen20SecondaryAuthManager21validateAuthenticatorERKN4fizz13AsyncFizzBaseENS_18TransportDirectionEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS8_EE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(576) %transport, i8 noundef zeroext %dir, i16 noundef zeroext %certId, ptr nocapture noundef %authenticator) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %authClone = alloca %"class.std::unique_ptr.12", align 8
  %authRequest = alloca %"class.folly::Optional", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.12", align 8
  %certs = alloca %"class.folly::Optional.61", align 8
  %ref.tmp = alloca %"class.folly::Optional.61", align 8
  %agg.tmp4 = alloca %"class.std::unique_ptr.12", align 8
  %agg.tmp8 = alloca %"class.std::unique_ptr.12", align 8
  %ref.tmp12 = alloca %"class.folly::Optional.61", align 8
  %agg.tmp13 = alloca %"class.std::unique_ptr.12", align 8
  %agg.tmp16 = alloca %"class.std::unique_ptr.12", align 8
  %ref.tmp37 = alloca %"class.google::LogMessage", align 8
  %ref.tmp50 = alloca %"struct.std::pair.72", align 8
  %0 = load ptr, ptr %authenticator, align 8
  call void @_ZNK5folly5IOBuf5cloneEv(ptr nonnull sret(%"class.std::unique_ptr.12") align 8 %authClone, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %1 = load i64, ptr %authClone, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %authClone, align 8
  invoke void @_ZN8proxygen20SecondaryAuthManager13verifyContextESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr nonnull sret(%"class.folly::Optional") align 8 %authRequest, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::unique_ptr<folly::IOBuf>>::StorageNonTriviallyDestructible", ptr %authRequest, i64 0, i32 1
  %3 = load i8, ptr %hasValue.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEED2Ev.exit, label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %ehcleanup62

if.end:                                           ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %hasValue.i.i5 = getelementptr inbounds %"struct.folly::Optional<std::vector<fizz::CertificateEntry>>::StorageNonTriviallyDestructible", ptr %certs, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i5, align 8
  %cmp = icmp eq i8 %dir, 1
  %6 = load i64, ptr %authRequest, align 8
  br i1 %cmp, label %invoke.cont6, label %invoke.cont14

invoke.cont6:                                     ; preds = %if.end
  store i64 %6, ptr %agg.tmp4, align 8
  store ptr null, ptr %authRequest, align 8
  %7 = load i64, ptr %authenticator, align 8
  store i64 %7, ptr %agg.tmp8, align 8
  store ptr null, ptr %authenticator, align 8
  invoke void @_ZN4fizz21ExportedAuthenticator21validateAuthenticatorERKNS_13AsyncFizzBaseENS_9DirectionESt10unique_ptrIN5folly5IOBufESt14default_deleteIS7_EESA_(ptr nonnull sret(%"class.folly::Optional.61") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(576) %transport, i8 noundef zeroext 1, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %certs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit: ; preds = %invoke.cont10
  %hasValue.i.i.i6 = getelementptr inbounds %"struct.folly::Optional<std::vector<fizz::CertificateEntry>>::StorageNonTriviallyDestructible", ptr %ref.tmp, i64 0, i32 1
  %10 = load i8, ptr %hasValue.i.i.i6, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i7 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i7, label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit
  store i8 0, ptr %hasValue.i.i.i6, align 8
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #15
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit: ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit, %if.then.i.i.i8
  %12 = load ptr, ptr %agg.tmp8, align 8
  %cmp.not.i9 = icmp eq ptr %12, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i10: ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %12) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11: ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i10
  store ptr null, ptr %agg.tmp8, align 8
  %13 = load ptr, ptr %agg.tmp4, align 8
  %cmp.not.i12 = icmp eq ptr %13, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit14, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i13: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %13) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit14: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i13
  store ptr null, ptr %agg.tmp4, align 8
  br label %if.end20

lpad5:                                            ; preds = %cond.false34, %cond.true
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #15
  br label %ehcleanup

invoke.cont14:                                    ; preds = %if.end
  store i64 %6, ptr %agg.tmp13, align 8
  store ptr null, ptr %authRequest, align 8
  %16 = load i64, ptr %authenticator, align 8
  store i64 %16, ptr %agg.tmp16, align 8
  store ptr null, ptr %authenticator, align 8
  invoke void @_ZN4fizz21ExportedAuthenticator21validateAuthenticatorERKNS_13AsyncFizzBaseENS_9DirectionESt10unique_ptrIN5folly5IOBufESt14default_deleteIS7_EESA_(ptr nonnull sret(%"class.folly::Optional.61") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(576) %transport, i8 noundef zeroext 0, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  invoke void @_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %certs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %invoke.cont18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit21: ; preds = %invoke.cont18
  %hasValue.i.i.i22 = getelementptr inbounds %"struct.folly::Optional<std::vector<fizz::CertificateEntry>>::StorageNonTriviallyDestructible", ptr %ref.tmp12, i64 0, i32 1
  %19 = load i8, ptr %hasValue.i.i.i22, align 8
  %20 = and i8 %19, 1
  %tobool.not.i.i.i23 = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i23, label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit25, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit21
  store i8 0, ptr %hasValue.i.i.i22, align 8
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #15
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit25

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit25: ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit21, %if.then.i.i.i24
  %21 = load ptr, ptr %agg.tmp16, align 8
  %cmp.not.i26 = icmp eq ptr %21, null
  br i1 %cmp.not.i26, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit28, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i27

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i27: ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit25
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %21) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit28

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit28: ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit25, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i27
  store ptr null, ptr %agg.tmp16, align 8
  %22 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i29 = icmp eq ptr %22, null
  br i1 %cmp.not.i29, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit31, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i30: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit28
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %22) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit31

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit31: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit28, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i30
  store ptr null, ptr %agg.tmp13, align 8
  br label %if.end20

lpad17:                                           ; preds = %invoke.cont14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #15
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #15
  br label %ehcleanup

if.end20:                                         ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit31, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit14
  %24 = load i8, ptr %hasValue.i.i5, align 8
  %25 = and i8 %24, 1
  %tobool.i.i33 = icmp ne i8 %25, 0
  br i1 %tobool.i.i33, label %invoke.cont24, label %cleanup

invoke.cont24:                                    ; preds = %if.end20
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %certs, i64 0, i32 1
  %26 = load ptr, ptr %_M_finish.i, align 8
  %27 = load ptr, ptr %certs, align 8
  %cmp27 = icmp eq ptr %26, %27
  br i1 %cmp27, label %if.then28, label %invoke.cont53

if.then28:                                        ; preds = %invoke.cont24
  %28 = load ptr, ptr @_ZZN8proxygen20SecondaryAuthManager21validateAuthenticatorERKN4fizz13AsyncFizzBaseENS_18TransportDirectionEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS8_EEE8vlocal__, align 8
  %cmp29 = icmp eq ptr %28, null
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then28
  %call31 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen20SecondaryAuthManager21validateAuthenticatorERKN4fizz13AsyncFizzBaseENS_18TransportDirectionEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS8_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end unwind label %lpad5

cond.false:                                       ; preds = %if.then28
  %29 = load i32, ptr %28, align 4
  %cmp32 = icmp sgt i32 %29, 3
  br i1 %cmp32, label %cond.false34, label %cleanup

cond.end:                                         ; preds = %cond.true
  br i1 %call31, label %cond.false34, label %cleanup

cond.false34:                                     ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp37, ptr noundef nonnull @.str, i32 noundef 96)
          to label %invoke.cont38 unwind label %lpad5

invoke.cont38:                                    ; preds = %cond.false34
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp37)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad39

cleanup.action:                                   ; preds = %invoke.cont40
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp37) #15
  br label %cleanup

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp37) #15
  br label %ehcleanup

invoke.cont53:                                    ; preds = %invoke.cont24
  %receivedCerts_ = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 6
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store i16 %certId, ptr %ref.tmp50, align 8, !alias.scope !24
  %second.i.i = getelementptr inbounds %"struct.std::pair.72", ptr %ref.tmp50, i64 0, i32 1
  store ptr %27, ptr %second.i.i, align 8, !alias.scope !24
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.72", ptr %ref.tmp50, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %_M_finish.i.i.i.i.i.i, align 8, !alias.scope !24
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.72", ptr %ref.tmp50, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %certs, i64 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !noalias !24
  store ptr %31, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %certs, i8 0, i64 24, i1 false), !noalias !24
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont53, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %32, %invoke.cont53 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont53 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %33 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %33, %certId
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !27

_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %34 = load i16, ptr %_M_storage.i.i.i, align 2
  %cmp.i3.i = icmp ugt i16 %34, %certId
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont55

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i, %invoke.cont53
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont53 ]
  %call.i.i43 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJS0_ItS6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %receivedCerts_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %lor.rhs.i, %if.then.i
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i) #15
  br label %cleanup

lpad54:                                           ; preds = %if.then.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i) #15
  br label %ehcleanup

cleanup:                                          ; preds = %cond.false, %cleanup.action, %invoke.cont55, %cond.end, %if.end20
  %36 = load i8, ptr %hasValue.i.i5, align 8
  %37 = and i8 %36, 1
  %tobool.not.i.i.i46 = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i.i46, label %cleanup59, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %cleanup
  store i8 0, ptr %hasValue.i.i5, align 8
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %certs) #15
  br label %cleanup59

ehcleanup:                                        ; preds = %lpad39, %lpad54, %lpad17, %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %30, %lpad39 ], [ %14, %lpad5 ], [ %35, %lpad54 ], [ %15, %lpad9 ], [ %23, %lpad17 ]
  %38 = load i8, ptr %hasValue.i.i5, align 8
  %39 = and i8 %38, 1
  %tobool.not.i.i.i50 = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i.i50, label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit52, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %ehcleanup
  store i8 0, ptr %hasValue.i.i5, align 8
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %certs) #15
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit52

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit52: ; preds = %ehcleanup, %if.then.i.i.i51
  call void @_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %authRequest) #15
  br label %ehcleanup62

cleanup59:                                        ; preds = %if.then.i.i.i47, %cleanup
  br i1 %tobool.i.i.not, label %_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEED2Ev.exit, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %cleanup59
  %40 = load ptr, ptr %authRequest, align 8
  %cmp.not.i.i.i.i56 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i56, label %_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %if.then.i.i.i55
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %40) #15
  br label %_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEED2Ev.exit

_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEED2Ev.exit: ; preds = %if.then.i.i.i55, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %cleanup59
  %retval.162 = phi i1 [ %tobool.i.i33, %cleanup59 ], [ false, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %tobool.i.i33, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i ], [ %tobool.i.i33, %if.then.i.i.i55 ]
  %41 = load ptr, ptr %authClone, align 8
  %cmp.not.i57 = icmp eq ptr %41, null
  br i1 %cmp.not.i57, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit59, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i58

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i58: ; preds = %_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEED2Ev.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %41) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit59

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit59: ; preds = %_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i58
  ret i1 %retval.162

ehcleanup62:                                      ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit52, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit52 ], [ %5, %lpad ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %authClone) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen20SecondaryAuthManager13verifyContextESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noalias nocapture writeonly sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef %authenticator) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.104", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.107", align 1
  %val.i.i.i = alloca i16, align 2
  %certRequestContext = alloca %"class.std::unique_ptr.12", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.12", align 8
  %requestId = alloca i16, align 2
  %ref.tmp20 = alloca %"class.google::LogMessage", align 8
  %0 = load i64, ptr %authenticator, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %authenticator, align 8
  invoke void @_ZN4fizz21ExportedAuthenticator23getAuthenticatorContextESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr nonnull sret(%"class.std::unique_ptr.12") align 8 %certRequestContext, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %certRequestContext, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %data_.i.i.i, align 8
  %4 = load i64, ptr %2, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %cursor.sroa.24.0 = phi ptr [ null, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %3, %if.then.i.i ]
  %cursor.sroa.14.0 = phi ptr [ null, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %5 = ptrtoint ptr %cursor.sroa.24.0 to i64
  %add.i.i = add i64 %5, 2
  %6 = ptrtoint ptr %cursor.sroa.14.0 to i64
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont3
  %7 = load i16, ptr %cursor.sroa.24.0, align 1
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.i.i.i)
  %sub.ptr.sub.i36.i = sub i64 %6, %5
  %cmp37.i = icmp ult i64 %sub.ptr.sub.i36.i, 2
  br i1 %cmp37.i, label %for.body.i, label %if.then8.i

for.body.i:                                       ; preds = %if.else.i.i, %if.end6.i
  %cursor.sroa.0.0 = phi ptr [ %9, %if.end6.i ], [ %2, %if.else.i.i ]
  %cursor.sroa.8.1 = phi ptr [ %10, %if.end6.i ], [ %cursor.sroa.24.0, %if.else.i.i ]
  %sub.ptr.sub.i41.i = phi i64 [ %11, %if.end6.i ], [ %sub.ptr.sub.i36.i, %if.else.i.i ]
  %8 = phi ptr [ %add.ptr.i.i.i31, %if.end6.i ], [ %cursor.sroa.14.0, %if.else.i.i ]
  %copied.040.i = phi i64 [ %copied.1.i, %if.end6.i ], [ 0, %if.else.i.i ]
  %p.039.i = phi ptr [ %add.ptr.i, %if.end6.i ], [ %val.i.i.i, %if.else.i.i ]
  %len.addr.038.i = phi i64 [ %sub.i, %if.end6.i ], [ 2, %if.else.i.i ]
  %cmp2.not.i = icmp eq ptr %8, %cursor.sroa.8.1
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i26

if.then.i26:                                      ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.039.i, ptr align 1 %cursor.sroa.8.1, i64 %sub.ptr.sub.i41.i, i1 false)
  %add.i = add i64 %copied.040.i, %sub.ptr.sub.i41.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i26, %for.body.i
  %copied.1.i = phi i64 [ %add.i, %if.then.i26 ], [ %copied.040.i, %for.body.i ]
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %cursor.sroa.0.0, i64 0, i32 4
  %9 = load ptr, ptr %next_.i.i.i, align 8
  %cmp.i.i27 = icmp eq ptr %9, %2
  br i1 %cmp.i.i27, label %call.i.i.i.i.noexc, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %data_.i.i.i30 = getelementptr inbounds %"class.folly::IOBuf", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %data_.i.i.i30, align 8
  %11 = load i64, ptr %9, align 8
  %add.ptr.i.i.i31 = getelementptr inbounds i8, ptr %10, i64 %11
  %add.ptr.i = getelementptr inbounds i8, ptr %p.039.i, i64 %sub.ptr.sub.i41.i
  %sub.i = sub i64 %len.addr.038.i, %sub.ptr.sub.i41.i
  %cmp.i32 = icmp ult i64 %11, %sub.i
  br i1 %cmp.i32, label %for.body.i, label %for.end.i, !llvm.loop !28

for.end.i:                                        ; preds = %if.end6.i
  %cmp7.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp7.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i.i, %for.end.i
  %.lcssa.i66 = phi ptr [ %10, %for.end.i ], [ %cursor.sroa.24.0, %if.else.i.i ]
  %copied.0.lcssa.i64 = phi i64 [ %copied.1.i, %for.end.i ], [ 0, %if.else.i.i ]
  %p.0.lcssa.i63 = phi ptr [ %add.ptr.i, %for.end.i ], [ %val.i.i.i, %if.else.i.i ]
  %len.addr.0.lcssa.i61 = phi i64 [ %sub.i, %for.end.i ], [ 2, %if.else.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.0.lcssa.i63, ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i66, i64 %len.addr.0.lcssa.i61, i1 false)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %for.end.i
  %copied.0.lcssa.i65 = phi i64 [ %copied.0.lcssa.i64, %if.then8.i ], [ %copied.1.i, %for.end.i ]
  %len.addr.0.lcssa.i62 = phi i64 [ %len.addr.0.lcssa.i61, %if.then8.i ], [ 0, %for.end.i ]
  %add12.i = add i64 %len.addr.0.lcssa.i62, %copied.0.lcssa.i65
  br label %call.i.i.i.i.noexc

call.i.i.i.i.noexc:                               ; preds = %if.end.i, %if.end11.i
  %retval.0.i = phi i64 [ %add12.i, %if.end11.i ], [ %copied.1.i, %if.end.i ]
  %cmp.not.i.i.i.i = icmp eq i64 %retval.0.i, 2
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.28) #19
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc
  %12 = load i16, ptr %val.i.i.i, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.i.i.i)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i, %if.then.i.i6
  %retval.0.i.i = phi i16 [ %7, %if.then.i.i6 ], [ %12, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i ]
  %13 = call noundef i16 @llvm.bswap.i16(i16 %retval.0.i.i)
  store i16 %13, ptr %requestId, align 2
  %outstandingRequests_ = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i8 = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont4, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %14, %invoke.cont4 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i8, %invoke.cont4 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %15 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %15, %13
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i8
  br i1 %cmp.i.i.i, label %if.then, label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %16 = load i16, ptr %_M_storage.i.i.i3.i.i, align 2
  %cmp.i4.i.i = icmp ult i16 %13, %16
  br i1 %cmp.i4.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont6
  %17 = load ptr, ptr @_ZZN8proxygen20SecondaryAuthManager13verifyContextESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__, align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call14 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen20SecondaryAuthManager13verifyContextESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end unwind label %lpad2

cond.false:                                       ; preds = %if.then
  %18 = load i32, ptr %17, align 4
  %cmp15 = icmp sgt i32 %18, 3
  br i1 %cmp15, label %cond.false17, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call14, label %cond.false17, label %cleanup.done

cond.false17:                                     ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20, ptr noundef nonnull @.str, i32 noundef 113)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %cond.false17
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.2)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call26, i16 noundef zeroext %13)
          to label %cleanup.action unwind label %lpad22

cleanup.action:                                   ; preds = %invoke.cont25
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::unique_ptr<folly::IOBuf>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %if.then.i, %if.then.i.i.i.i, %cond.false17, %cond.true
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %14, %if.end ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i8, %if.end ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %22 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %22, %13
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i10 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i10, label %_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !16

_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i8
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %23 = load i16, ptr %_M_storage.i.i.i, align 2
  %cmp.i3.i = icmp ult i16 %13, %23
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit15

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i8, %_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  store ptr %requestId, ptr %ref.tmp9.i, align 8
  %call12.i11 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %outstandingRequests_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit15 unwind label %lpad2

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit15: ; preds = %if.then.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i11, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %24 = load i64, ptr %second.i, align 8
  store ptr null, ptr %second.i, align 8
  %hasValue.i.i12 = getelementptr inbounds %"struct.folly::Optional<std::unique_ptr<folly::IOBuf>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 %24, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i12, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit15, %cleanup.done
  %25 = load ptr, ptr %certRequestContext, align 8
  %cmp.not.i16 = icmp eq ptr %25, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i17: ; preds = %cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #15
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18: ; preds = %cleanup, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i17
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad22, %lpad
  %certRequestContext.sink = phi ptr [ %agg.tmp, %lpad ], [ %certRequestContext, %lpad22 ], [ %certRequestContext, %lpad2 ]
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad ], [ %21, %lpad22 ], [ %20, %lpad2 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %certRequestContext.sink) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4fizz21ExportedAuthenticator21validateAuthenticatorERKNS_13AsyncFizzBaseENS_9DirectionESt10unique_ptrIN5folly5IOBufESt14default_deleteIS7_EESA_(ptr sret(%"class.folly::Optional.61") align 8, ptr noundef nonnull align 8 dereferenceable(576), i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::unique_ptr<folly::IOBuf>>::StorageNonTriviallyDestructible", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEE31StorageNonTriviallyDestructibleD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %hasValue.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i: ; preds = %if.then.i.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #15
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i, %if.then.i.i
  store ptr null, ptr %this, align 8
  br label %_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEE31StorageNonTriviallyDestructibleD2Ev.exit

_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEE31StorageNonTriviallyDestructibleD2Ev.exit: ; preds = %entry, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i.i
  ret void
}

declare void @_ZN4fizz21ExportedAuthenticator23getAuthenticatorContextESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr sret(%"class.std::unique_ptr.12") align 8, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen20SecondaryAuthManager9getCertIdEt(ptr noalias nocapture writeonly sret(%"class.folly::Optional.74") align 2 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %requestId) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %requestId.addr = alloca i16, align 2
  store i16 %requestId, ptr %requestId.addr, align 2
  %requestCertMap_ = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %1, %requestId
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE4findERS3_.exit

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i16, ptr %_M_storage.i.i.i3.i.i, align 2
  %cmp.i4.i.i = icmp ugt i16 %2, %requestId
  br i1 %cmp.i4.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE4findERS3_.exit
  store i8 0, ptr %agg.result, align 2
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned short>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 2
  br label %return

if.else:                                          ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE4findERS3_.exit
  %call8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %requestCertMap_, ptr noundef nonnull align 2 dereferenceable(2) %requestId.addr)
  %hasValue.i.i1 = getelementptr inbounds %"struct.folly::Optional<unsigned short>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  %3 = load i16, ptr %call8, align 2
  store i16 %3, ptr %agg.result, align 2
  store i8 1, ptr %hasValue.i.i1, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i16, ptr %__k, align 2
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !23

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i16, ptr %_M_storage.i.i, align 2
  %cmp.i3 = icmp ult i16 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i16 %.pre, ptr %_M_storage.i.i.i.i.i4, align 2
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 2
  store i16 0, ptr %second.i.i.i.i.i.i.i.i, align 2
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %4, i64 0, i32 1
  %5 = load i16, ptr %_M_storage.i.i.i.i.i4, align 2
  %6 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i6 = icmp ult i16 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #17
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #17
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 2
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen20SecondaryAuthManager11getPeerCertEt(ptr noalias nocapture writeonly sret(%"class.folly::Optional.61") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %certId) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i = alloca %"class.std::vector.63", align 16
  %ref.tmp9.i = alloca %"class.std::tuple.104", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.107", align 1
  %certId.addr = alloca i16, align 2
  %certChain = alloca %"class.folly::Optional.61", align 16
  store i16 %certId, ptr %certId.addr, align 2
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::vector<fizz::CertificateEntry>>::StorageNonTriviallyDestructible", ptr %certChain, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  %receivedCerts_ = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.proxygen::SecondaryAuthManager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %cleanup.thread, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %1, %certId
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup.thread, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i16, ptr %_M_storage.i.i.i3.i.i, align 2
  %cmp.i4.i.i = icmp ugt i16 %2, %certId
  br i1 %cmp.i4.i.i, label %cleanup.thread, label %if.else

cleanup.thread:                                   ; preds = %invoke.cont, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %entry
  %hasValue.i.i1 = getelementptr inbounds %"struct.folly::Optional<std::vector<fizz::CertificateEntry>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i1, align 8
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit9

lpad:                                             ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i8, ptr %hasValue.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %certChain) #15
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %3

if.else:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.else, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.else ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %if.else ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %6 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %6, %certId
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !27

_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %7 = load i16, ptr %_M_storage.i.i.i, align 2
  %cmp.i3.i = icmp ugt i16 %7, %certId
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont8.thread

invoke.cont8.thread:                              ; preds = %lor.rhs.i
  %second.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %certChain, i64 0, i32 1
  br label %invoke.cont10.thread

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  store ptr %certId.addr, ptr %ref.tmp9.i, align 8
  %call12.i2 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %receivedCerts_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i
  %.pre = load i8, ptr %hasValue.i.i, align 8
  %8 = and i8 %.pre, 1
  %9 = icmp eq i8 %8, 0
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call12.i2, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %certChain, i64 0, i32 1
  br i1 %9, label %invoke.cont10.thread, label %invoke.cont10

invoke.cont10.thread:                             ; preds = %invoke.cont8, %invoke.cont8.thread
  %_M_finish.i.i.i.i.i.i.i20 = phi ptr [ %_M_finish.i.i.i.i.i.i.i17, %invoke.cont8.thread ], [ %_M_finish.i.i.i.i.i.i.i, %invoke.cont8 ]
  %second.i19 = phi ptr [ %second.i16, %invoke.cont8.thread ], [ %second.i, %invoke.cont8 ]
  %__i.sroa.0.0.i18 = phi ptr [ %__y.addr.1.i.i.i.i, %invoke.cont8.thread ], [ %call12.i2, %invoke.cont8 ]
  %10 = load ptr, ptr %second.i19, align 8
  store ptr %10, ptr %certChain, align 16
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i18, i64 0, i32 1, i32 0, i64 16
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i.i20, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %certChain, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i18, i64 0, i32 1, i32 0, i64 24
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i19, i8 0, i64 24, i1 false)
  store i8 1, ptr %hasValue.i.i, align 8
  %hasValue.i.i323 = getelementptr inbounds %"struct.folly::Optional<std::vector<fizz::CertificateEntry>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i323, align 8
  br label %if.then.i.i7.i

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %certChain, i64 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 16
  %14 = load <2 x ptr>, ptr %second.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call12.i2, i64 0, i32 1, i32 0, i64 24
  %15 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i.i.i, align 16
  %_M_end_of_storage.i.i4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %__tmp.i.i.i.i, i64 0, i32 2
  %16 = load <2 x ptr>, ptr %certChain, align 16
  store <2 x ptr> %14, ptr %certChain, align 16
  store <2 x ptr> %16, ptr %__tmp.i.i.i.i, align 16
  store ptr %13, ptr %_M_end_of_storage.i.i4.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  %.pre12 = load i8, ptr %hasValue.i.i, align 8
  %hasValue.i.i3 = getelementptr inbounds %"struct.folly::Optional<std::vector<fizz::CertificateEntry>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i3, align 8
  %17 = and i8 %.pre12, 1
  %tobool.i.i.not.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i, label %cleanup, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %invoke.cont10.thread, %invoke.cont10
  %hasValue.i.i326 = phi ptr [ %hasValue.i.i323, %invoke.cont10.thread ], [ %hasValue.i.i3, %invoke.cont10 ]
  %_M_finish.i.i.i.i.i.i.i2125 = phi ptr [ %_M_finish.i.i.i.i.i.i.i20, %invoke.cont10.thread ], [ %_M_finish.i.i.i.i.i.i.i, %invoke.cont10 ]
  %18 = load ptr, ptr %certChain, align 16
  store ptr %18, ptr %agg.result, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i2125, align 8
  store ptr %19, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %certChain, i64 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 16
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i.i5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %certChain, i8 0, i64 24, i1 false)
  store i8 1, ptr %hasValue.i.i326, align 8
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %certChain) #15
  %.pre13 = load i8, ptr %hasValue.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i7.i, %invoke.cont10
  %21 = phi i8 [ %.pre13, %if.then.i.i7.i ], [ %.pre12, %invoke.cont10 ]
  %22 = and i8 %21, 1
  %tobool.not.i.i.i7 = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i7, label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %cleanup
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %certChain) #15
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit9

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit9: ; preds = %cleanup.thread, %cleanup, %if.then.i.i.i8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4fizz16CertificateEntryEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4fizz16CertificateEntryEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %extensions.i.i.i.i.i = getelementptr inbounds %"struct.fizz::CertificateEntry", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %extensions.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.fizz::CertificateEntry", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %extension_data.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.fizz::Extension", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %extension_data.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %4) #15
  br label %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %extension_data.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.fizz::Extension", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %extensions.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4fizz16CertificateEntryEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %6) #15
  br label %_ZSt8_DestroyIN4fizz16CertificateEntryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4fizz16CertificateEntryEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.fizz::CertificateEntry", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !30

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4fizz16CertificateEntryEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %7 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4fizz16CertificateEntryESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt12_Vector_baseIN4fizz16CertificateEntryESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4fizz16CertificateEntryESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %while.body
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #15
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJS0_ItS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>>, std::less<unsigned short>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>>, std::less<unsigned short>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i16, ptr %__args, align 8
  store i16 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  %1 = load i64, ptr %second3.i.i.i.i.i.i, align 8
  store i64 %1, ptr %second.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call4, 0
  %3 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %3, i64 0, i32 1
  %4 = load i16, ptr %_M_storage.i.i.i.i, align 2
  %5 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %4, %5
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #15
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont3
  %9 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %9) #15
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %__k, align 2
  %cmp.i = icmp ult i16 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i16, ptr %__k, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %__x.021.i, i64 0, i32 1
  %5 = load i16, ptr %_M_storage.i.i.i10, align 2
  %cmp.i.i = icmp ult i16 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !33

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre117 = load i16, ptr %__k, align 2
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i16 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i16 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i16 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %__position.coerce, i64 0, i32 1
  %9 = load i16, ptr %__k, align 2
  %10 = load i16, ptr %_M_storage.i.i.i11, align 2
  %cmp.i12 = icmp ult i16 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %call.i, i64 0, i32 1
  %12 = load i16, ptr %_M_storage.i.i.i16, align 2
  %cmp.i17 = icmp ult i16 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i16, ptr %_M_storage.i.i.i28, align 2
  %cmp.i.i29 = icmp ult i16 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !33

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #20
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i16, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 2
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i16 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i16 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i16 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %call.i59, i64 0, i32 1
  %17 = load i16, ptr %_M_storage.i.i.i60, align 2
  %cmp.i61 = icmp ult i16 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i16, ptr %_M_storage.i.i.i72, align 2
  %cmp.i.i73 = icmp ult i16 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !33

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #20
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i16, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 2
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i16 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i16 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>>, std::less<unsigned short>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.then
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #15
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %__k, align 2
  %cmp.i = icmp ult i16 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i16, ptr %__k, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %__x.021.i, i64 0, i32 1
  %5 = load i16, ptr %_M_storage.i.i.i10, align 2
  %cmp.i.i = icmp ult i16 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre117 = load i16, ptr %__k, align 2
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i16 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i16 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i16 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %__position.coerce, i64 0, i32 1
  %9 = load i16, ptr %__k, align 2
  %10 = load i16, ptr %_M_storage.i.i.i11, align 2
  %cmp.i12 = icmp ult i16 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %call.i, i64 0, i32 1
  %12 = load i16, ptr %_M_storage.i.i.i16, align 2
  %cmp.i17 = icmp ult i16 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i16, ptr %_M_storage.i.i.i28, align 2
  %cmp.i.i29 = icmp ult i16 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !34

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #20
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i16, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 2
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i16 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i16 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i16 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %call.i59, i64 0, i32 1
  %17 = load i16, ptr %_M_storage.i.i.i60, align 2
  %cmp.i61 = icmp ult i16 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i16, ptr %_M_storage.i.i.i72, align 2
  %cmp.i.i73 = icmp ult i16 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !34

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #20
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.78", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i16, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 2
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i16 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i16 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %src) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i = alloca %"class.std::vector.63", align 16
  %cmp.not = icmp eq ptr %this, %src
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::vector<fizz::CertificateEntry>>::StorageNonTriviallyDestructible", ptr %src, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  %hasValue.i.i8 = getelementptr inbounds %"struct.folly::Optional<std::vector<fizz::CertificateEntry>>::StorageNonTriviallyDestructible", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %hasValue.i.i8, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i9 = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %if.else, label %_ZNR5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE5valueEv.exit

_ZNR5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE5valueEv.exit: ; preds = %if.then
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  br i1 %tobool.not.i.i9, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNR5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE5valueEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i)
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %5 = load ptr, ptr %src, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %src, i64 0, i32 1
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %src, i64 0, i32 2
  %_M_end_of_storage.i.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %__tmp.i.i.i, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %this, align 8
  store ptr %5, ptr %this, align 8
  %7 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store <2 x ptr> %6, ptr %__tmp.i.i.i, align 16
  store ptr %4, ptr %_M_end_of_storage.i.i4.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %src, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i)
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS5_.exit

if.else.i:                                        ; preds = %_ZNR5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE5valueEv.exit
  %9 = load ptr, ptr %src, align 8
  store ptr %9, ptr %this, align 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %src, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data", ptr %src, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %src, i8 0, i64 24, i1 false)
  store i8 1, ptr %hasValue.i.i8, align 8
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS5_.exit

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS5_.exit: ; preds = %if.then.i, %if.else.i
  %12 = load i8, ptr %hasValue.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i6 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i6, label %if.end4, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS5_.exit
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %src) #15
  br label %if.end4

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i9, label %if.end4, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.else
  store i8 0, ptr %hasValue.i.i8, align 8
  tail call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  br label %if.end4

if.end4:                                          ; preds = %if.then.i.i10, %if.else, %if.then.i.i7, %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS5_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJS0_ItS6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>, std::_Select1st<std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>>, std::less<unsigned short>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>, std::_Select1st<std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>>, std::less<unsigned short>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i16, ptr %__args, align 8
  store i16 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.72", ptr %__args, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %second3.i.i.i.i.i.i, align 8
  store <2 x ptr> %1, ptr %second.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.72", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call4, 0
  %4 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i16, ptr %_M_storage.i.i.i.i, align 2
  %6 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #15
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont3
  tail call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %__k, align 2
  %cmp.i = icmp ult i16 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i16, ptr %__k, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i16, ptr %_M_storage.i.i.i10, align 2
  %cmp.i.i = icmp ult i16 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !35

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre117 = load i16, ptr %__k, align 2
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i16 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i16 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i16 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i16, ptr %__k, align 2
  %10 = load i16, ptr %_M_storage.i.i.i11, align 2
  %cmp.i12 = icmp ult i16 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i16, ptr %_M_storage.i.i.i16, align 2
  %cmp.i17 = icmp ult i16 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i16, ptr %_M_storage.i.i.i28, align 2
  %cmp.i.i29 = icmp ult i16 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !35

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #20
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i16, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 2
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i16 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i16 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i16 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i16, ptr %_M_storage.i.i.i60, align 2
  %cmp.i61 = icmp ult i16 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i16, ptr %_M_storage.i.i.i72, align 2
  %cmp.i.i73 = icmp ult i16 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !35

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #20
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i16, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 2
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i16 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i16 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>, std::_Select1st<std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>>, std::less<unsigned short>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #15
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #21
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>>, std::less<unsigned short>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>>, std::less<unsigned short>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.82", ptr %4, i64 0, i32 1
  %5 = load i16, ptr %_M_storage.i.i.i.i, align 2
  %6 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #15
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %10) #15
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>, std::_Select1st<std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>>, std::less<unsigned short>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>, std::_Select1st<std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>>, std::less<unsigned short>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i16, ptr %_M_storage.i.i.i.i, align 2
  %6 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #15
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { cold noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!7 = distinct !{!7, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!8 = distinct !{!8, !9, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly10IOBufQueue4moveEv"}
!10 = !{!8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt9make_pairIRtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: %agg.result"}
!15 = distinct !{!15, !"_ZSt9make_pairIRtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt9make_pairIRtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: %agg.result"}
!19 = distinct !{!19, !"_ZSt9make_pairIRtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt9make_pairIRtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: %agg.result"}
!22 = distinct !{!22, !"_ZSt9make_pairIRtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!23 = distinct !{!23, !12}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt9make_pairIRtSt6vectorIN4fizz16CertificateEntryESaIS3_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!26 = distinct !{!26, !"_ZSt9make_pairIRtSt6vectorIN4fizz16CertificateEntryESaIS3_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
