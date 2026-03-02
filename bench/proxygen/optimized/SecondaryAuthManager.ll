; ModuleID = 'bench/proxygen/original/SecondaryAuthManager.ll'
source_filename = "bench/proxygen/original/SecondaryAuthManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
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
%"struct.std::pair.58" = type { i16, i16 }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fizz::CertificateEntry, std::allocator<fizz::CertificateEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::unique_ptr<folly::IOBuf>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::unique_ptr<folly::IOBuf>>::StorageNonTriviallyDestructible" = type <{ %union.anon.60, i8, [7 x i8] }>
%union.anon.60 = type { %"class.std::unique_ptr.12" }
%"class.folly::Optional.61" = type { %"struct.folly::Optional<std::vector<fizz::CertificateEntry>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::vector<fizz::CertificateEntry>>::StorageNonTriviallyDestructible" = type <{ %union.anon.62, i8, [7 x i8] }>
%union.anon.62 = type { %"class.std::vector.63" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.std::pair.72" = type { i16, %"class.std::vector.63" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::tuple.107" = type { i8 }
%"class.folly::Optional.74" = type { %"struct.folly::Optional<unsigned short>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned short>::StorageTriviallyDestructible" = type <{ %union.anon.75, i8, i8 }>
%union.anon.75 = type { i16 }
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
define void @_ZN8proxygen20SecondaryAuthManagerC2ESt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 12), (24, 28), (32, 40)) %this, ptr noundef captures(none) %cert) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen20SecondaryAuthManagerE, i64 16), ptr %this, align 8
  %requestIdCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i16 0, ptr %requestIdCounter_, align 8
  %certIdCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  store i16 0, ptr %certIdCounter_, align 2
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cert_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_node_count.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr null, ptr %_M_parent.i.i.i.i.i5, align 8
  %_M_left.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %2, ptr %_M_left.i.i.i.i.i6, align 8
  %_M_right.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %2, ptr %_M_right.i.i.i.i.i7, align 8
  %_M_node_count.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 0, ptr %_M_node_count.i.i.i.i.i8, align 8
  %3 = load ptr, ptr %cert, align 8
  store ptr null, ptr %cert, align 8
  %4 = load ptr, ptr %cert_, align 8
  store ptr %3, ptr %cert_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4fizz8SelfCertEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4fizz8SelfCertEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %_ZNSt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4fizz8SelfCertEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen20SecondaryAuthManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen20SecondaryAuthManagerE, i64 16), ptr %this, align 8
  %receivedCerts_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %receivedCerts_, ptr noundef %0)
          to label %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit: ; preds = %entry
  %requestCertMap_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %requestCertMap_, ptr noundef %3)
          to label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit: ; preds = %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit
  %cert_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %cert_, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4fizz8SelfCertEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4fizz8SelfCertEEclEPS1_.exit.i: ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %_ZNSt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit, %_ZNKSt14default_deleteIN4fizz8SelfCertEEclEPS1_.exit.i
  store ptr null, ptr %cert_, align 8
  %outstandingRequests_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %outstandingRequests_, ptr noundef %8)
          to label %_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS1_EED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4fizz8SelfCertESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen20SecondaryAuthManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN8proxygen20SecondaryAuthManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen20SecondaryAuthManager17createAuthRequestESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EESt6vectorIN4fizz9ExtensionESaIS9_EE(ptr noalias writeonly sret(%"struct.std::pair") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %certRequestContext, ptr noundef captures(none) %extensions) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %contextQueue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %secureContext = alloca %"class.std::unique_ptr.12", align 8
  %authRequest = alloca %"class.std::unique_ptr.12", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.12", align 8
  %agg.tmp9 = alloca %"class.std::vector", align 8
  %authRequestClone = alloca %"class.std::unique_ptr.12", align 8
  %ref.tmp15 = alloca %"struct.std::pair", align 8
  %requestIdCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %contextQueue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %contextQueue, i64 32
  %2 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %4, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %5, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %.pre = load ptr, ptr %second3.i.i.i.i.i.i, align 8
  %.pre38 = load ptr, ptr %appender, align 8
  %6 = ptrtoint ptr %.pre to i64
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i.i, %invoke.cont
  %7 = phi ptr [ %.pre38, %if.then.i.i.i.i ], [ null, %invoke.cont ]
  %sub.ptr.lhs.cast.i.i.i.i = phi i64 [ %6, %if.then.i.i.i.i ], [ 0, %invoke.cont ]
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %add, ptr %growth_.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont4
  %8 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i6, label %if.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.else.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 32
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %call9.i.i.i.i.noexc, %land.rhs.i.i.i.i
  %12 = phi ptr [ %9, %land.rhs.i.i.i.i ], [ %.pre3.i.i.i, %call9.i.i.i.i.noexc ]
  %13 = phi ptr [ %8, %land.rhs.i.i.i.i ], [ %.pre.i.i.i, %call9.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %appender, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i = and i8 %16, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %17 = load ptr, ptr %appender, align 8, !nonnull !4, !noundef !4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %17, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %7, %if.then.i.i ]
  %18 = call noundef i16 @llvm.bswap.i16(i16 %0)
  store i16 %18, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store ptr %storemerge.i.i, ptr %appender, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %contextQueue, ptr noundef nonnull align 8 dereferenceable(8) %certRequestContext, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %tailStart_.i.i.i = getelementptr inbounds nuw i8, ptr %contextQueue, i64 24
  %19 = load ptr, ptr %tailStart_.i.i.i, align 8, !noalias !5
  %20 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !5
  %21 = load ptr, ptr %20, align 8, !noalias !5
  %cmp.not.i.i.i = icmp eq ptr %19, %21
  br i1 %cmp.not.i.i.i, label %invoke.cont8, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %head_.i.i.i = getelementptr inbounds nuw i8, ptr %contextQueue, i64 16
  %22 = load ptr, ptr %head_.i.i.i, align 8, !noalias !5
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 40
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
  %head_.i = getelementptr inbounds nuw i8, ptr %contextQueue, i64 16
  %26 = load i64, ptr %head_.i, align 8, !noalias !10
  %chainLength_.i = getelementptr inbounds nuw i8, ptr %contextQueue, i64 8
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %contextQueue, i64 64
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i, i8 0, i64 24, i1 false), !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !10
  store i64 %26, ptr %agg.tmp, align 8
  store ptr null, ptr %secureContext, align 8
  %27 = load ptr, ptr %extensions, align 8
  store ptr %27, ptr %agg.tmp9, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %extensions, i64 8
  %28 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %28, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %extensions, i64 16
  %29 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extensions, i8 0, i64 24, i1 false)
  invoke void @_ZN4fizz21ExportedAuthenticator23getAuthenticatorRequestESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EESt6vectorINS_9ExtensionESaIS8_EE(ptr nonnull sret(%"class.std::unique_ptr.12") align 8 %authRequest, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %30 = load ptr, ptr %agg.tmp9, align 8
  %31 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont11, %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i ], [ %30, %invoke.cont11 ]
  %extension_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %32 = load ptr, ptr %extension_data.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %32) #17
  br label %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %extension_data.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i8, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp9, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont11
  %33 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %30, %invoke.cont11 ]
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i9
  %34 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %34, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %34) #17
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %35 = load ptr, ptr %authRequest, align 8
  invoke void @_ZNK5folly5IOBuf5cloneEv(ptr nonnull sret(%"class.std::unique_ptr.12") align 8 %authRequestClone, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i16 %0, ptr %ref.tmp15, align 8, !alias.scope !13
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %36 = load i64, ptr %authRequest, align 8, !noalias !13
  store i64 %36, ptr %second.i.i, align 8, !alias.scope !13
  store ptr null, ptr %authRequest, align 8, !noalias !13
  %outstandingRequests_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %37 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not5.i.i.i.i = icmp eq ptr %37, null
  %38 = inttoptr i64 %36 to ptr
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont17, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %37, %invoke.cont17 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont17 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %39 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %39, %0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i10 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i10, label %_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !16

_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i11 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i11, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %40 = load i16, ptr %_M_storage.i.i.i, align 2
  %cmp.i3.i = icmp ult i16 %0, %40
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont19

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i, %invoke.cont17
  %__y.addr.0.lcssa.i.i.i11.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i ], [ %add.ptr.i.i.i.i, %invoke.cont17 ]
  %call.i.i12 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJS0_ItS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %outstandingRequests_, ptr %__y.addr.0.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %if.then.i.invoke.cont19_crit_edge unwind label %lpad18

if.then.i.invoke.cont19_crit_edge:                ; preds = %if.then.i
  %.pre39 = load ptr, ptr %second.i.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.invoke.cont19_crit_edge, %lor.rhs.i
  %41 = phi ptr [ %.pre39, %if.then.i.invoke.cont19_crit_edge ], [ %38, %lor.rhs.i ]
  %cmp.not.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %invoke.cont19
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %41) #17
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit16: ; preds = %invoke.cont19, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %second.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store i16 %0, ptr %agg.result, align 8, !alias.scope !17
  %second.i.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %42 = load i64, ptr %authRequestClone, align 8, !noalias !17
  store i64 %42, ptr %second.i.i13, align 8, !alias.scope !17
  store ptr null, ptr %authRequestClone, align 8
  %43 = load ptr, ptr %authRequest, align 8
  %cmp.not.i17 = icmp eq ptr %43, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit22, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i18: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit16
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %43) #17
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit22

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit22: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit16, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i18
  store ptr null, ptr %authRequest, align 8
  %attached.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %.pre40 = load i8, ptr %attached.i.i.phi.trans.insert, align 8
  %tobool.i.i = trunc i8 %.pre40 to i1
  br i1 %tobool.i.i, label %if.then.i.i23, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i23:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit22
  %44 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  %45 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %cachePtr_.i.i.i.i25, align 8
  %47 = load ptr, ptr %46, align 8
  %cmp.not.i.i.i.i26 = icmp eq ptr %45, %47
  br i1 %cmp.not.i.i.i.i26, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %if.then.i.i23
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 40
  %49 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i28 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i29 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i.i28, %sub.ptr.rhs.cast.i.i.i.i29
  %50 = load i64, ptr %49, align 8
  %add.i.i.i.i.i = add i64 %50, %sub.ptr.sub.i.i.i.i30
  store i64 %add.i.i.i.i.i, ptr %49, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 40
  %cmp.not.i.i.i33 = icmp eq ptr %53, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i33, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %second.i.i.i.i.i35, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %55, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 56
  %frombool.i.i.i.i = and i8 %56, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %53, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i25, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit22, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i34
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %contextQueue) #17
  ret void

lpad:                                             ; preds = %entry
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad5:                                            ; preds = %if.end.i.i.i.i, %invoke.cont6
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad10:                                           ; preds = %invoke.cont8
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9) #17
  br label %ehcleanup23

lpad13:                                           ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad18:                                           ; preds = %if.then.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %authRequestClone) #17
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad13, %lpad18, %lpad10
  %authRequest.sink = phi ptr [ %agg.tmp, %lpad10 ], [ %authRequest, %lpad18 ], [ %authRequest, %lpad13 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad10 ], [ %61, %lpad18 ], [ %60, %lpad13 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %authRequest.sink) #17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %secureContext) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup23 ], [ %58, %lpad5 ]
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #17
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup24 ], [ %57, %lpad ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %contextQueue) #17
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
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %extension_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %extension_data.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #17
  br label %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %extension_data.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
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
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZNK5folly5IOBuf5cloneEv(ptr sret(%"class.std::unique_ptr.12") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %second, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attached.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %attached.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit

if.then.i:                                        ; preds = %entry
  %queue_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %queue_.i, align 8
  %tailStart_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %tailStart_.i.i.i, align 8
  %cachePtr_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %head_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %head_.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load ptr, ptr %prev_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %7 = load i64, ptr %6, align 8
  %add.i.i.i.i = add i64 %7, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i.i, ptr %6, align 8
  %chainLength_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %chainLength_.i.i.i, align 8
  %add.i.i.i = add i64 %8, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i, ptr %chainLength_.i.i.i, align 8
  %9 = load ptr, ptr %tailStart_.i.i.i, align 8
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr22.i.i.i, ptr %tailStart_.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %cachePtr_.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i:    ; preds = %if.then.i.i.i, %if.then.i
  %10 = phi ptr [ %3, %if.then.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %localCache_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %cmp.not.i.i = icmp eq ptr %10, %localCache_.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %localCache_.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %second.i.i.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %12, ptr %second3.i.i.i.i, align 8
  %attached.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i8, ptr %attached.i.i.i, align 8
  %attached3.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %frombool.i.i.i = and i8 %13, 1
  store i8 %frombool.i.i.i, ptr %attached3.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i, ptr %cachePtr_.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit

_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit: ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen20SecondaryAuthManager16getAuthenticatorERKN4fizz13AsyncFizzBaseENS_18TransportDirectionEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS8_EE(ptr noalias writeonly sret(%"struct.std::pair") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(576) %transport, i8 noundef zeroext %dir, i16 noundef zeroext %requestId, ptr noundef captures(none) %authRequest) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %authenticator = alloca %"class.std::unique_ptr.12", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.12", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.12", align 8
  %ref.tmp3 = alloca %"class.std::unique_ptr.12", align 8
  %agg.tmp6 = alloca %"class.std::unique_ptr.12", align 8
  %ref.tmp10 = alloca %"struct.std::pair.58", align 4
  %certIdCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %0 = load i16, ptr %certIdCounter_, align 2
  %inc = add i16 %0, 1
  store i16 %inc, ptr %certIdCounter_, align 2
  store ptr null, ptr %authenticator, align 8
  %cmp = icmp eq i8 %dir, 1
  %cert_ = getelementptr inbounds nuw i8, ptr %this, i64 64
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
  br i1 %cmp.not.i3, label %invoke.cont12, label %invoke.cont12.sink.split

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
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
  br i1 %cmp.not.i12, label %invoke.cont12, label %invoke.cont12.sink.split

lpad7:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #17
  br label %ehcleanup

invoke.cont12.sink.split:                         ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %.pre.sink24 = phi ptr [ %.pre22, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %.pre, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11 ]
  %agg.tmp.sink.ph = phi ptr [ %agg.tmp, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %agg.tmp6, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11 ]
  %.in.ph = phi ptr [ %3, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %5, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11 ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pre.sink24) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pre.sink24) #17
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont12.sink.split, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %agg.tmp.sink = phi ptr [ %agg.tmp6, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11 ], [ %agg.tmp, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %agg.tmp.sink.ph, %invoke.cont12.sink.split ]
  %.in = phi ptr [ %5, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit11 ], [ %3, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %.in.ph, %invoke.cont12.sink.split ]
  store ptr null, ptr %agg.tmp.sink, align 8
  %retval.sroa.2.0.insert.ext.i = zext i16 %0 to i32
  %retval.sroa.2.0.insert.shift.i = shl nuw i32 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.0.0.insert.ext.i = zext i16 %requestId to i32
  %retval.sroa.0.0.insert.insert.i = or disjoint i32 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %requestCertMap_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp10, align 4
  %call15 = invoke { ptr, i8 } @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE6insertIS2_IttEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %requestCertMap_, ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp10)
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit17 unwind label %lpad11

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit17: ; preds = %invoke.cont12
  %7 = ptrtoint ptr %.in to i64
  store i16 %0, ptr %agg.result, align 8, !alias.scope !20
  %second.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %7, ptr %second.i.i, align 8, !alias.scope !20
  ret void

lpad11:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %4, %lpad ], [ %6, %lpad7 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %authenticator) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN4fizz21ExportedAuthenticator16getAuthenticatorERKNS_13AsyncFizzBaseENS_9DirectionERKNS_8SelfCertESt10unique_ptrIN5folly5IOBufESt14default_deleteISA_EE(ptr sret(%"class.std::unique_ptr.12") align 8, ptr noundef nonnull align 8 dereferenceable(576), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE6insertIS2_IttEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(4) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i16, ptr %__x, align 2
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !23

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i, align 2
  %cmp.i3 = icmp ult i16 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i11 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %__y.addr.1.i.i.i, %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i16 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 2
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 34
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 2
  %3 = load i16, ptr %second3.i.i.i.i.i.i.i.i, align 2
  store i16 %3, ptr %second.i.i.i.i.i.i.i.i, align 2
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i11, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call4.i.i, 0
  %5 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %7 = load i16, ptr %_M_storage.i.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ], [ true, %if.then.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #19
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #19
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %4, %if.then.i7.i.i ], [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then.i7.i.i ], [ 1, %cleanup.thread.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen20SecondaryAuthManager21validateAuthenticatorERKN4fizz13AsyncFizzBaseENS_18TransportDirectionEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS8_EE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(576) %transport, i8 noundef zeroext %dir, i16 noundef zeroext %certId, ptr noundef captures(none) %authenticator) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.i21 = alloca %"class.std::vector.63", align 8
  %__tmp.i.i.i.i.i = alloca %"class.std::vector.63", align 8
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
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #17
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %authRequest, i64 8
  %3 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.end, label %_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEED2Ev.exit

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup62

if.end:                                           ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %hasValue.i.i5 = getelementptr inbounds nuw i8, ptr %certs, i64 24
  store i8 0, ptr %hasValue.i.i5, align 8
  %cmp = icmp eq i8 %dir, 1
  %5 = load i64, ptr %authRequest, align 8
  br i1 %cmp, label %invoke.cont6, label %invoke.cont14

invoke.cont6:                                     ; preds = %if.end
  store i64 %5, ptr %agg.tmp4, align 8
  store ptr null, ptr %authRequest, align 8
  %6 = load i64, ptr %authenticator, align 8
  store i64 %6, ptr %agg.tmp8, align 8
  store ptr null, ptr %authenticator, align 8
  invoke void @_ZN4fizz21ExportedAuthenticator21validateAuthenticatorERKNS_13AsyncFizzBaseENS_9DirectionESt10unique_ptrIN5folly5IOBufESt14default_deleteIS7_EESA_(ptr nonnull sret(%"class.folly::Optional.61") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(576) %transport, i8 noundef zeroext 1, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %hasValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %7 = load i8, ptr %hasValue.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %7 to i1
  %8 = load i8, ptr %hasValue.i.i5, align 8
  %tobool.i.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i, label %_ZNR5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE5valueEv.exit.i.i, label %if.else.i.i

_ZNR5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE5valueEv.exit.i.i: ; preds = %invoke.cont10
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %certs, i64 8
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i6, label %if.else.i.i.i

if.then.i.i.i6:                                   ; preds = %_ZNR5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE5valueEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i)
  %9 = load ptr, ptr %certs, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %certs, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %ref.tmp, align 8
  store ptr %12, ptr %certs, align 8
  %_M_finish.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.i, i64 8
  %_M_end_of_storage.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.i, i64 16
  store ptr %9, ptr %__tmp.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i3.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i4.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i)
  %.pre83 = load i8, ptr %hasValue.i.i.i.i, align 8
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS5_.exit.i.i

if.else.i.i.i:                                    ; preds = %_ZNR5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE5valueEv.exit.i.i
  %15 = load ptr, ptr %ref.tmp, align 8
  store ptr %15, ptr %certs, align 8
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %16 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %certs, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 24, i1 false)
  store i8 1, ptr %hasValue.i.i5, align 8
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS5_.exit.i.i

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS5_.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i6
  %18 = phi i8 [ %7, %if.else.i.i.i ], [ %.pre83, %if.then.i.i.i6 ]
  %tobool.i.i7.i.i = trunc i8 %18 to i1
  br i1 %tobool.i.i7.i.i, label %if.then.i.i8.i.i, label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit

if.then.i.i8.i.i:                                 ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS5_.exit.i.i
  store i8 0, ptr %hasValue.i.i.i.i, align 8
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit.sink.split

if.else.i.i:                                      ; preds = %invoke.cont10
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i11.i.i, label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit

if.then.i.i11.i.i:                                ; preds = %if.else.i.i
  store i8 0, ptr %hasValue.i.i5, align 8
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit.sink.split

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit.sink.split: ; preds = %if.then.i.i11.i.i, %if.then.i.i8.i.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %if.then.i.i8.i.i ], [ %certs, %if.then.i.i11.i.i ]
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #17
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit: ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit.sink.split, %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS5_.exit.i.i, %if.else.i.i
  %19 = load i8, ptr %hasValue.i.i.i.i, align 8
  %tobool.i.i.i8 = trunc i8 %19 to i1
  br i1 %tobool.i.i.i8, label %if.then.i.i.i9, label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit

if.then.i.i.i9:                                   ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit
  store i8 0, ptr %hasValue.i.i.i.i, align 8
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit: ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit, %if.then.i.i.i9
  %20 = load ptr, ptr %agg.tmp8, align 8
  %cmp.not.i10 = icmp eq ptr %20, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i11: ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %20) #17
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i11
  store ptr null, ptr %agg.tmp8, align 8
  %21 = load ptr, ptr %agg.tmp4, align 8
  %cmp.not.i13 = icmp eq ptr %21, null
  br i1 %cmp.not.i13, label %if.end20, label %if.end20.sink.split

lpad5:                                            ; preds = %cond.false34, %cond.true
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #17
  br label %ehcleanup

invoke.cont14:                                    ; preds = %if.end
  store i64 %5, ptr %agg.tmp13, align 8
  store ptr null, ptr %authRequest, align 8
  %24 = load i64, ptr %authenticator, align 8
  store i64 %24, ptr %agg.tmp16, align 8
  store ptr null, ptr %authenticator, align 8
  invoke void @_ZN4fizz21ExportedAuthenticator21validateAuthenticatorERKNS_13AsyncFizzBaseENS_9DirectionESt10unique_ptrIN5folly5IOBufESt14default_deleteIS7_EESA_(ptr nonnull sret(%"class.folly::Optional.61") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(576) %transport, i8 noundef zeroext 0, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %hasValue.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 24
  %25 = load i8, ptr %hasValue.i.i.i.i22, align 8
  %tobool.i.i.i.i23 = trunc i8 %25 to i1
  %26 = load i8, ptr %hasValue.i.i5, align 8
  %tobool.i.i.i.i.i25 = trunc i8 %26 to i1
  br i1 %tobool.i.i.i.i23, label %_ZNR5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE5valueEv.exit.i.i28, label %if.else.i.i26

_ZNR5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE5valueEv.exit.i.i28: ; preds = %invoke.cont18
  %_M_finish.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %certs, i64 8
  br i1 %tobool.i.i.i.i.i25, label %if.then.i.i.i37, label %if.else.i.i.i30

if.then.i.i.i37:                                  ; preds = %_ZNR5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE5valueEv.exit.i.i28
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i21)
  %27 = load ptr, ptr %certs, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i29, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %certs, i64 16
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i38, align 8
  %30 = load ptr, ptr %ref.tmp12, align 8
  store ptr %30, ptr %certs, align 8
  %_M_finish.i2.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %31 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i39, align 8
  store ptr %31, ptr %_M_finish.i.i.i.i.i.i.i29, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %32 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i40, align 8
  store ptr %32, ptr %_M_end_of_storage.i.i.i.i.i.i.i38, align 8
  %_M_finish.i.i3.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.i21, i64 8
  %_M_end_of_storage.i.i4.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.i21, i64 16
  store ptr %27, ptr %__tmp.i.i.i.i.i21, align 8
  store ptr %28, ptr %_M_finish.i.i3.i.i.i.i.i41, align 8
  store ptr %29, ptr %_M_end_of_storage.i.i4.i.i.i.i.i42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.i21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i21)
  %.pre = load i8, ptr %hasValue.i.i.i.i22, align 8
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS5_.exit.i.i34

if.else.i.i.i30:                                  ; preds = %_ZNR5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE5valueEv.exit.i.i28
  %33 = load ptr, ptr %ref.tmp12, align 8
  store ptr %33, ptr %certs, align 8
  %_M_finish3.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %34 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i31, align 8
  store ptr %34, ptr %_M_finish.i.i.i.i.i.i.i29, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %certs, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %35 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i33, align 8
  store ptr %35, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i8 0, i64 24, i1 false)
  store i8 1, ptr %hasValue.i.i5, align 8
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS5_.exit.i.i34

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS5_.exit.i.i34: ; preds = %if.else.i.i.i30, %if.then.i.i.i37
  %36 = phi i8 [ %25, %if.else.i.i.i30 ], [ %.pre, %if.then.i.i.i37 ]
  %tobool.i.i7.i.i35 = trunc i8 %36 to i1
  br i1 %tobool.i.i7.i.i35, label %if.then.i.i8.i.i36, label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit43

if.then.i.i8.i.i36:                               ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS5_.exit.i.i34
  store i8 0, ptr %hasValue.i.i.i.i22, align 8
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit43.sink.split

if.else.i.i26:                                    ; preds = %invoke.cont18
  br i1 %tobool.i.i.i.i.i25, label %if.then.i.i11.i.i27, label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit43

if.then.i.i11.i.i27:                              ; preds = %if.else.i.i26
  store i8 0, ptr %hasValue.i.i5, align 8
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit43.sink.split

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit43.sink.split: ; preds = %if.then.i.i11.i.i27, %if.then.i.i8.i.i36
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %if.then.i.i8.i.i36 ], [ %certs, %if.then.i.i11.i.i27 ]
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.sink) #17
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit43

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit43: ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit43.sink.split, %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEE6assignEOS5_.exit.i.i34, %if.else.i.i26
  %37 = load i8, ptr %hasValue.i.i.i.i22, align 8
  %tobool.i.i.i45 = trunc i8 %37 to i1
  br i1 %tobool.i.i.i45, label %if.then.i.i.i46, label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit47

if.then.i.i.i46:                                  ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit43
  store i8 0, ptr %hasValue.i.i.i.i22, align 8
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #17
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit47

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit47: ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEEaSEOS6_.exit43, %if.then.i.i.i46
  %38 = load ptr, ptr %agg.tmp16, align 8
  %cmp.not.i48 = icmp eq ptr %38, null
  br i1 %cmp.not.i48, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit50, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i49

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i49: ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit47
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %38) #17
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit50

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit50: ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit47, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i49
  store ptr null, ptr %agg.tmp16, align 8
  %39 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i51 = icmp eq ptr %39, null
  br i1 %cmp.not.i51, label %if.end20, label %if.end20.sink.split

lpad17:                                           ; preds = %invoke.cont14
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #17
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #17
  br label %ehcleanup

if.end20.sink.split:                              ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit50, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit12
  %.sink97 = phi ptr [ %21, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit12 ], [ %39, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit50 ]
  %agg.tmp13.sink.ph = phi ptr [ %agg.tmp4, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit12 ], [ %agg.tmp13, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit50 ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink97) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.sink97) #17
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit50, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit12
  %agg.tmp13.sink = phi ptr [ %agg.tmp13, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit50 ], [ %agg.tmp4, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit12 ], [ %agg.tmp13.sink.ph, %if.end20.sink.split ]
  store ptr null, ptr %agg.tmp13.sink, align 8
  %41 = load i8, ptr %hasValue.i.i5, align 8
  %tobool.i.i55 = trunc i8 %41 to i1
  br i1 %tobool.i.i55, label %invoke.cont24, label %cleanup

invoke.cont24:                                    ; preds = %if.end20
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %certs, i64 8
  %42 = load ptr, ptr %_M_finish.i, align 8
  %43 = load ptr, ptr %certs, align 8
  %cmp27 = icmp eq ptr %42, %43
  br i1 %cmp27, label %if.then28, label %invoke.cont53

if.then28:                                        ; preds = %invoke.cont24
  %44 = load ptr, ptr @_ZZN8proxygen20SecondaryAuthManager21validateAuthenticatorERKN4fizz13AsyncFizzBaseENS_18TransportDirectionEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS8_EEE8vlocal__, align 8
  %cmp29 = icmp eq ptr %44, null
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then28
  %call31 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen20SecondaryAuthManager21validateAuthenticatorERKN4fizz13AsyncFizzBaseENS_18TransportDirectionEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS8_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end unwind label %lpad5

cond.false:                                       ; preds = %if.then28
  %45 = load i32, ptr %44, align 4
  %cmp32 = icmp sgt i32 %45, 3
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp37) #17
  br label %cleanup

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp37) #17
  br label %ehcleanup

invoke.cont53:                                    ; preds = %invoke.cont24
  %receivedCerts_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store i16 %certId, ptr %ref.tmp50, align 8, !alias.scope !24
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store ptr %43, ptr %second.i.i, align 8, !alias.scope !24
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  store ptr %42, ptr %_M_finish.i.i.i.i.i.i, align 8, !alias.scope !24
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %certs, i64 16
  %47 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !noalias !24
  store ptr %47, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %certs, i8 0, i64 24, i1 false), !noalias !24
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %48 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.not5.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont53, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %48, %invoke.cont53 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont53 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %49 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %49, %certId
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !27

_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %50 = load i16, ptr %_M_storage.i.i.i, align 2
  %cmp.i3.i = icmp ult i16 %certId, %50
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont55

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i, %invoke.cont53
  %__y.addr.0.lcssa.i.i.i11.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i ], [ %add.ptr.i.i.i.i, %invoke.cont53 ]
  %call.i.i65 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJS0_ItS6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %receivedCerts_, ptr %__y.addr.0.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %lor.rhs.i, %if.then.i
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i) #17
  br label %cleanup

lpad54:                                           ; preds = %if.then.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i) #17
  br label %ehcleanup

cleanup:                                          ; preds = %cond.false, %cleanup.action, %invoke.cont55, %cond.end, %if.end20
  %52 = load i8, ptr %hasValue.i.i5, align 8
  %tobool.i.i.i68 = trunc i8 %52 to i1
  br i1 %tobool.i.i.i68, label %if.then.i.i.i69, label %if.then.i.i.i77

if.then.i.i.i69:                                  ; preds = %cleanup
  store i8 0, ptr %hasValue.i.i5, align 8
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %certs) #17
  br label %if.then.i.i.i77

ehcleanup:                                        ; preds = %lpad39, %lpad54, %lpad17, %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %46, %lpad39 ], [ %40, %lpad17 ], [ %22, %lpad5 ], [ %51, %lpad54 ], [ %23, %lpad9 ]
  %53 = load i8, ptr %hasValue.i.i5, align 8
  %tobool.i.i.i72 = trunc i8 %53 to i1
  br i1 %tobool.i.i.i72, label %if.then.i.i.i73, label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit74

if.then.i.i.i73:                                  ; preds = %ehcleanup
  store i8 0, ptr %hasValue.i.i5, align 8
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %certs) #17
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit74

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit74: ; preds = %ehcleanup, %if.then.i.i.i73
  call void @_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %authRequest) #17
  br label %ehcleanup62

if.then.i.i.i77:                                  ; preds = %if.then.i.i.i69, %cleanup
  %54 = load ptr, ptr %authRequest, align 8
  %cmp.not.i.i.i.i78 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i78, label %_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %if.then.i.i.i77
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %54) #17
  br label %_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEED2Ev.exit

_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEED2Ev.exit: ; preds = %if.then.i.i.i77, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %retval.095 = phi i1 [ false, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %tobool.i.i55, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i ], [ %tobool.i.i55, %if.then.i.i.i77 ]
  %55 = load ptr, ptr %authClone, align 8
  %cmp.not.i79 = icmp eq ptr %55, null
  br i1 %cmp.not.i79, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit81, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i80

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i80: ; preds = %_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEED2Ev.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %55) #17
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit81

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit81: ; preds = %_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i80
  ret i1 %retval.095

ehcleanup62:                                      ; preds = %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit74, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit74 ], [ %4, %lpad ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %authClone) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen20SecondaryAuthManager13verifyContextESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noalias writeonly sret(%"class.folly::Optional") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef captures(none) %authenticator) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #17
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %certRequestContext, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i)
  %sub.ptr.sub.i36.i = sub i64 %6, %5
  %cmp37.i = icmp ult i64 %sub.ptr.sub.i36.i, 2
  br i1 %cmp37.i, label %for.body.i, label %if.then8.i

for.body.i:                                       ; preds = %if.else.i.i, %if.end6.i
  %cursor.sroa.0.1 = phi ptr [ %9, %if.end6.i ], [ %2, %if.else.i.i ]
  %cursor.sroa.8.2 = phi ptr [ %10, %if.end6.i ], [ %cursor.sroa.24.0, %if.else.i.i ]
  %sub.ptr.sub.i41.i = phi i64 [ %11, %if.end6.i ], [ %sub.ptr.sub.i36.i, %if.else.i.i ]
  %8 = phi ptr [ %add.ptr.i.i.i31, %if.end6.i ], [ %cursor.sroa.14.0, %if.else.i.i ]
  %copied.040.i = phi i64 [ %copied.1.i, %if.end6.i ], [ 0, %if.else.i.i ]
  %p.039.i = phi ptr [ %add.ptr.i, %if.end6.i ], [ %val.i.i.i, %if.else.i.i ]
  %len.addr.038.i = phi i64 [ %sub.i, %if.end6.i ], [ 2, %if.else.i.i ]
  %cmp2.not.i = icmp eq ptr %8, %cursor.sroa.8.2
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i26

if.then.i26:                                      ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.039.i, ptr align 1 %cursor.sroa.8.2, i64 %sub.ptr.sub.i41.i, i1 false)
  %add.i = add i64 %copied.040.i, %sub.ptr.sub.i41.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i26, %for.body.i
  %copied.1.i = phi i64 [ %add.i, %if.then.i26 ], [ %copied.040.i, %for.body.i ]
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor.sroa.0.1, i64 32
  %9 = load ptr, ptr %next_.i.i.i, align 8
  %cmp.i.i27 = icmp eq ptr %9, %2
  br i1 %cmp.i.i27, label %call.i.i.i.i.noexc, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %data_.i.i.i30 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.28) #9
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc
  %12 = load i16, ptr %val.i.i.i, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i, %if.then.i.i6
  %retval.0.i.i = phi i16 [ %7, %if.then.i.i6 ], [ %12, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i ]
  %13 = call noundef i16 @llvm.bswap.i16(i16 %retval.0.i.i)
  store i16 %13, ptr %requestId, align 2
  %outstandingRequests_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not5.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont4, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %14, %invoke.cont4 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i8, %invoke.cont4 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %15 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %15, %13
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i8
  br i1 %cmp.i.i.i, label %if.then, label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %16 = load i16, ptr %_M_storage.i.i.i3.i.i, align 2
  %cmp.i4.i.i = icmp ult i16 %13, %16
  br i1 %cmp.i4.i.i, label %if.then, label %while.body.lr.ph.i.i.i.i

if.then:                                          ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont4, %invoke.cont6
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #17
  br label %eh.resume

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %14, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i8, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %22 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %22, %13
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i10 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i10, label %_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !16

_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i8
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %23 = load i16, ptr %_M_storage.i.i.i, align 2
  %cmp.i3.i = icmp ult i16 %13, %23
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit15

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapItSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i
  store ptr %requestId, ptr %ref.tmp9.i, align 8
  %call12.i11 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %outstandingRequests_, ptr %__y.addr.1.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit15 unwind label %lpad2

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit15: ; preds = %if.then.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i11, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  %24 = load i64, ptr %second.i, align 8
  store ptr null, ptr %second.i, align 8
  %hasValue.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %24, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i12, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit15, %cleanup.done
  %25 = load ptr, ptr %certRequestContext, align 8
  %cmp.not.i16 = icmp eq ptr %25, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i17: ; preds = %cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %25) #17
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit18: ; preds = %cleanup, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i17
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad22, %lpad
  %certRequestContext.sink = phi ptr [ %agg.tmp, %lpad ], [ %certRequestContext, %lpad22 ], [ %certRequestContext, %lpad2 ]
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad ], [ %21, %lpad22 ], [ %20, %lpad2 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %certRequestContext.sink) #17
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
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN5folly8OptionalISt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEE31StorageNonTriviallyDestructibleD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %hasValue.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i: ; preds = %if.then.i.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #17
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
define void @_ZN8proxygen20SecondaryAuthManager9getCertIdEt(ptr noalias writeonly sret(%"class.folly::Optional.74") align 2 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %requestId) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %requestId.addr = alloca i16, align 2
  store i16 %requestId, ptr %requestId.addr, align 2
  %requestCertMap_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %1, %requestId
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE4findERS3_.exit

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i3.i.i, align 2
  %cmp.i4.i.i = icmp ult i16 %requestId, %2
  br i1 %cmp.i4.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %entry, %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE4findERS3_.exit
  store i8 0, ptr %agg.result, align 2
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 0, ptr %hasValue.i.i, align 2
  br label %return

if.else:                                          ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE4findERS3_.exit
  %call8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapIttSt4lessItESaISt4pairIKttEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %requestCertMap_, ptr noundef nonnull align 2 dereferenceable(2) %requestId.addr)
  %hasValue.i.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
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
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i16, ptr %__k, align 2
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !23

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i, align 2
  %cmp.i3 = icmp ult i16 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %__y.addr.1.i.i.i, %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i16 %.pre, ptr %_M_storage.i.i.i.i.i4, align 2
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 34
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
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i.i.i4, align 2
  %6 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i6 = icmp ult i16 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ], [ true, %if.then.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 34
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen20SecondaryAuthManager11getPeerCertEt(ptr noalias writeonly sret(%"class.folly::Optional.61") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %certId) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i = alloca %"class.std::vector.63", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.104", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.107", align 1
  %certId.addr = alloca i16, align 2
  %certChain = alloca %"class.folly::Optional.61", align 8
  store i16 %certId, ptr %certId.addr, align 2
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %certChain, i64 24
  store i8 0, ptr %hasValue.i.i, align 8
  %receivedCerts_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %cleanup.thread, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %1, %certId
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup.thread, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i3.i.i, align 2
  %cmp.i4.i.i = icmp ult i16 %certId, %2
  br i1 %cmp.i4.i.i, label %cleanup.thread, label %while.body.lr.ph.i.i.i.i

cleanup.thread:                                   ; preds = %invoke.cont, %entry, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %hasValue.i.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %hasValue.i.i1, align 8
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit11

lpad:                                             ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %lpad
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %certChain) #17
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %3

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %5, %certId
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !27

_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %6 = load i16, ptr %_M_storage.i.i.i, align 2
  %cmp.i3.i = icmp ult i16 %certId, %6
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont8.thread

invoke.cont8.thread:                              ; preds = %lor.rhs.i
  %second.i18 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  %_M_finish.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %certChain, i64 8
  br label %invoke.cont10.thread

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapItSt6vectorIN4fizz16CertificateEntryESaIS2_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i
  store ptr %certId.addr, ptr %ref.tmp9.i, align 8
  %call12.i2 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %receivedCerts_, ptr %__y.addr.1.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i
  %.pre = load i8, ptr %hasValue.i.i, align 8
  %7 = trunc i8 %.pre to i1
  %second.i = getelementptr inbounds nuw i8, ptr %call12.i2, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %certChain, i64 8
  br i1 %7, label %invoke.cont10, label %invoke.cont10.thread

invoke.cont10.thread:                             ; preds = %invoke.cont8, %invoke.cont8.thread
  %_M_finish.i.i.i.i.i.i22 = phi ptr [ %_M_finish.i.i.i.i.i.i19, %invoke.cont8.thread ], [ %_M_finish.i.i.i.i.i.i, %invoke.cont8 ]
  %second.i21 = phi ptr [ %second.i18, %invoke.cont8.thread ], [ %second.i, %invoke.cont8 ]
  %__i.sroa.0.0.i20 = phi ptr [ %__y.addr.1.i.i.i.i, %invoke.cont8.thread ], [ %call12.i2, %invoke.cont8 ]
  %8 = load ptr, ptr %second.i21, align 8
  store ptr %8, ptr %certChain, align 8
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i20, i64 48
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i22, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %certChain, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i20, i64 56
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i21, i8 0, i64 24, i1 false)
  store i8 1, ptr %hasValue.i.i, align 8
  %hasValue.i.i325 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %hasValue.i.i325, align 8
  br label %if.then.i.i8.i

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i)
  %11 = load ptr, ptr %certChain, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %certChain, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %second.i, align 8
  store ptr %14, ptr %certChain, align 8
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call12.i2, i64 48
  %15 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %15, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call12.i2, i64 56
  %16 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %_M_finish.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i, i64 8
  %_M_end_of_storage.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i, i64 16
  store ptr %11, ptr %__tmp.i.i.i.i, align 8
  store ptr %12, ptr %_M_finish.i.i3.i.i.i.i, align 8
  store ptr %13, ptr %_M_end_of_storage.i.i4.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i)
  %.pre14 = load i8, ptr %hasValue.i.i, align 8
  %hasValue.i.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %hasValue.i.i3, align 8
  %tobool.i.i.i5 = trunc i8 %.pre14 to i1
  br i1 %tobool.i.i.i5, label %if.then.i.i8.i, label %cleanup

if.then.i.i8.i:                                   ; preds = %invoke.cont10.thread, %invoke.cont10
  %hasValue.i.i328 = phi ptr [ %hasValue.i.i325, %invoke.cont10.thread ], [ %hasValue.i.i3, %invoke.cont10 ]
  %_M_finish.i.i.i.i.i.i2327 = phi ptr [ %_M_finish.i.i.i.i.i.i22, %invoke.cont10.thread ], [ %_M_finish.i.i.i.i.i.i, %invoke.cont10 ]
  %17 = load ptr, ptr %certChain, align 8
  store ptr %17, ptr %agg.result, align 8
  %_M_finish.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i.i2327, align 8
  store ptr %18, ptr %_M_finish.i.i.i.i.i.i6, align 8
  %_M_end_of_storage.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %certChain, i64 16
  %19 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i.i7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %certChain, i8 0, i64 24, i1 false)
  store i8 1, ptr %hasValue.i.i328, align 8
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %certChain) #17
  %.pre15 = load i8, ptr %hasValue.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i8.i, %invoke.cont10
  %20 = phi i8 [ %.pre15, %if.then.i.i8.i ], [ %.pre14, %invoke.cont10 ]
  %tobool.i.i.i9 = trunc i8 %20 to i1
  br i1 %tobool.i.i.i9, label %if.then.i.i.i10, label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit11

if.then.i.i.i10:                                  ; preds = %cleanup
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %certChain) #17
  br label %_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit11

_ZN5folly8OptionalISt6vectorIN4fizz16CertificateEntryESaIS3_EEED2Ev.exit11: ; preds = %cleanup.thread, %cleanup, %if.then.i.i.i10
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  tail call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4fizz16CertificateEntryEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4fizz16CertificateEntryEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %extensions.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %extensions.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %extension_data.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %extension_data.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %4) #17
  br label %_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4fizz9ExtensionEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %extension_data.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4fizz16CertificateEntryEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyIN4fizz16CertificateEntryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4fizz16CertificateEntryEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN4fizz9ExtensionESaIS1_EED2Ev.exit.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %while.body
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #17
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJS0_ItS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>>, std::less<unsigned short>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i16, ptr %__args, align 8
  store i16 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i16, ptr %_M_storage.i.i.i.i, align 2
  %5 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %4, %5
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %6 = phi i1 [ %cmp.i.i.i, %lor.rhs.i.i ], [ true, %if.then ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont3
  %9 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %9) #17
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %__k, align 2
  %cmp.i = icmp ult i16 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i16, ptr %__k, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i10, align 2
  %cmp.i.i = icmp ult i16 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !33

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa26.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa26.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre115 = load i16, ptr %__k, align 2
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i16 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i16 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa25.i = phi ptr [ %__y.0.lcssa26.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i16 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa25.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i16, ptr %__k, align 2
  %10 = load i16, ptr %_M_storage.i.i.i11, align 2
  %cmp.i12 = icmp ult i16 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i16, align 2
  %cmp.i17 = icmp ult i16 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i16, ptr %_M_storage.i.i.i28, align 2
  %cmp.i.i29 = icmp ult i16 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !33

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa26.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa26.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i47) #21
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i16, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 2
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i16 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa25.i36 = phi ptr [ %__y.0.lcssa26.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i16 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa25.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i16 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i16, ptr %_M_storage.i.i.i59, align 2
  %cmp.i60 = icmp ult i16 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i16, ptr %_M_storage.i.i.i71, align 2
  %cmp.i.i72 = icmp ult i16 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !33

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa26.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa26.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i90) #21
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 2
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i16 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa25.i79 = phi ptr [ %__y.0.lcssa26.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i16 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa25.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ %spec.select, %if.then32 ], [ null, %if.then.i46 ], [ null, %land.lhs.true ], [ %11, %if.then18 ], [ %__position.coerce, %if.else44 ], [ null, %if.then.i ], [ %spec.select111, %if.then64 ], [ null, %if.then50 ], [ %spec.select.i, %if.end12.i ], [ %spec.select.i40, %if.end12.i35 ], [ %spec.select.i83, %if.end12.i78 ], [ null, %if.then.i89 ]
  %retval.sroa.12.0 = phi ptr [ %spec.select110, %if.then32 ], [ %__y.0.lcssa26.i47, %if.then.i46 ], [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.else44 ], [ %__y.0.lcssa26.i, %if.then.i ], [ %spec.select112, %if.then64 ], [ %16, %if.then50 ], [ %spec.select18.i, %if.end12.i ], [ %spec.select18.i41, %if.end12.i35 ], [ %spec.select18.i84, %if.end12.i78 ], [ %__y.0.lcssa26.i90, %if.then.i89 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.then
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #17
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %__k, align 2
  %cmp.i = icmp ult i16 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i16, ptr %__k, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i10, align 2
  %cmp.i.i = icmp ult i16 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa26.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa26.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre115 = load i16, ptr %__k, align 2
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i16 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i16 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa25.i = phi ptr [ %__y.0.lcssa26.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i16 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa25.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i16, ptr %__k, align 2
  %10 = load i16, ptr %_M_storage.i.i.i11, align 2
  %cmp.i12 = icmp ult i16 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i16, align 2
  %cmp.i17 = icmp ult i16 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i16, ptr %_M_storage.i.i.i28, align 2
  %cmp.i.i29 = icmp ult i16 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !34

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa26.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa26.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i47) #21
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i16, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 2
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i16 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa25.i36 = phi ptr [ %__y.0.lcssa26.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i16 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa25.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i16 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i16, ptr %_M_storage.i.i.i59, align 2
  %cmp.i60 = icmp ult i16 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i16, ptr %_M_storage.i.i.i71, align 2
  %cmp.i.i72 = icmp ult i16 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !34

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa26.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa26.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i90) #21
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 2
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i16 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa25.i79 = phi ptr [ %__y.0.lcssa26.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i16 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa25.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ %spec.select, %if.then32 ], [ null, %if.then.i46 ], [ null, %land.lhs.true ], [ %11, %if.then18 ], [ %__position.coerce, %if.else44 ], [ null, %if.then.i ], [ %spec.select111, %if.then64 ], [ null, %if.then50 ], [ %spec.select.i, %if.end12.i ], [ %spec.select.i40, %if.end12.i35 ], [ %spec.select.i83, %if.end12.i78 ], [ null, %if.then.i89 ]
  %retval.sroa.12.0 = phi ptr [ %spec.select110, %if.then32 ], [ %__y.0.lcssa26.i47, %if.then.i46 ], [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.else44 ], [ %__y.0.lcssa26.i, %if.then.i ], [ %spec.select112, %if.then64 ], [ %16, %if.then50 ], [ %spec.select18.i, %if.end12.i ], [ %spec.select18.i41, %if.end12.i35 ], [ %spec.select18.i84, %if.end12.i78 ], [ %__y.0.lcssa26.i90, %if.then.i89 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJS0_ItS6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>, std::_Select1st<std::pair<const unsigned short, std::vector<fizz::CertificateEntry>>>, std::less<unsigned short>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i16, ptr %__args, align 8
  store i16 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load ptr, ptr %second3.i.i.i.i.i.i, align 8
  store ptr %1, ptr %second.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = extractvalue { ptr, ptr } %call4, 0
  %5 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %4, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %5, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i16, ptr %_M_storage.i.i.i.i, align 2
  %7 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %8 = phi i1 [ %cmp.i.i.i, %lor.rhs.i.i ], [ true, %if.then ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont3
  tail call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %__k, align 2
  %cmp.i = icmp ult i16 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i16, ptr %__k, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i10, align 2
  %cmp.i.i = icmp ult i16 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !35

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa26.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa26.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre115 = load i16, ptr %__k, align 2
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i16 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i16 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa25.i = phi ptr [ %__y.0.lcssa26.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i16 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa25.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i16, ptr %__k, align 2
  %10 = load i16, ptr %_M_storage.i.i.i11, align 2
  %cmp.i12 = icmp ult i16 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i16, align 2
  %cmp.i17 = icmp ult i16 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i16, ptr %_M_storage.i.i.i28, align 2
  %cmp.i.i29 = icmp ult i16 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !35

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa26.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa26.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i47) #21
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i16, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 2
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i16 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa25.i36 = phi ptr [ %__y.0.lcssa26.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i16 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa25.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i16 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i16, ptr %_M_storage.i.i.i59, align 2
  %cmp.i60 = icmp ult i16 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i16, ptr %_M_storage.i.i.i71, align 2
  %cmp.i.i72 = icmp ult i16 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !35

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa26.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa26.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i90) #21
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 2
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i16 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa25.i79 = phi ptr [ %__y.0.lcssa26.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i16 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa25.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ %spec.select, %if.then32 ], [ null, %if.then.i46 ], [ null, %land.lhs.true ], [ %11, %if.then18 ], [ %__position.coerce, %if.else44 ], [ null, %if.then.i ], [ %spec.select111, %if.then64 ], [ null, %if.then50 ], [ %spec.select.i, %if.end12.i ], [ %spec.select.i40, %if.end12.i35 ], [ %spec.select.i83, %if.end12.i78 ], [ null, %if.then.i89 ]
  %retval.sroa.12.0 = phi ptr [ %spec.select110, %if.then32 ], [ %__y.0.lcssa26.i47, %if.then.i46 ], [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.else44 ], [ %__y.0.lcssa26.i, %if.then.i ], [ %spec.select112, %if.then64 ], [ %16, %if.then50 ], [ %spec.select18.i, %if.end12.i ], [ %spec.select18.i41, %if.end12.i35 ], [ %spec.select18.i84, %if.end12.i78 ], [ %__y.0.lcssa26.i90, %if.then.i89 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #9
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #17
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #22
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<folly::IOBuf>>>, std::less<unsigned short>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i.i, align 2
  %6 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ %cmp.i.i.i, %lor.rhs.i.i ], [ true, %if.then ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #17
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %10) #17
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
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
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i.i, align 2
  %6 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ %cmp.i.i.i, %lor.rhs.i.i ], [ true, %if.then ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt6vectorIN4fizz16CertificateEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorIN4fizz16CertificateEntryESaIS4_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

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
