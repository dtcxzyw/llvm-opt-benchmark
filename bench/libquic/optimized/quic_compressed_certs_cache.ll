; ModuleID = 'bench/libquic/original/quic_compressed_certs_cache.ll'
source_filename = "bench/libquic/original/quic_compressed_certs_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.net::QuicCompressedCertsCache::UncompressedCerts" = type { %class.scoped_refptr, ptr, ptr }
%class.scoped_refptr = type { ptr }
%"class.net::QuicCompressedCertsCache::CachedCerts" = type { %class.scoped_refptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, %"class.net::QuicCompressedCertsCache::CachedCerts" }
%"struct.std::pair.14" = type { i64, %"struct.std::_List_iterator" }
%"struct.std::_List_iterator" = type { ptr }

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5ClearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3PutIS3_EESt14_List_iteratorISt4pairImS3_EERKmOT_ = comdat any

$_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED0Ev = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt14_List_iteratorISt4pairImS3_EE = comdat any

$_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE6insertIS1_ImS6_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES1_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5eraseERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZTVN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = comdat any

$_ZTSN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = comdat any

$_ZTSN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = comdat any

$_ZTIN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = comdat any

$_ZTIN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = comdat any

$_ZTVN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = comdat any

@_ZTVN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE, ptr @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev, ptr @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = linkonce_odr dso_local constant [65 x i8] c"N4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = linkonce_odr dso_local constant [105 x i8] c"N4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE\00", comdat, align 1
@_ZTIN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE }, comdat, align 8
@_ZTIN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE, ptr @_ZTIN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE }, comdat, align 8
@_ZTVN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE, ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev, ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED0Ev] }, comdat, align 8

@_ZN3net24QuicCompressedCertsCache17UncompressedCertsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2Ev
@_ZN3net24QuicCompressedCertsCache17UncompressedCertsC1ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_
@_ZN3net24QuicCompressedCertsCache17UncompressedCertsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev
@_ZN3net24QuicCompressedCertsCache11CachedCertsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCache11CachedCertsC2Ev
@_ZN3net24QuicCompressedCertsCache11CachedCertsC1ERKNS0_17UncompressedCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKNS0_17UncompressedCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3net24QuicCompressedCertsCache11CachedCertsC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKS1_
@_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev
@_ZN3net24QuicCompressedCertsCacheC1El = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN3net24QuicCompressedCertsCacheC2El
@_ZN3net24QuicCompressedCertsCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCacheD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %chain, ptr noundef %client_common_set_hashes, ptr noundef %client_cached_cert_hashes) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %chain, align 8
  store ptr %0, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %add.ptr.i.i, align 4
  br label %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit

_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit: ; preds = %entry, %if.then.i
  %client_common_set_hashes3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %client_common_set_hashes, ptr %client_common_set_hashes3, align 8
  %client_cached_cert_hashes4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %client_cached_cert_hashes, ptr %client_cached_cert_hashes4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %dec.i.i.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %delete.notnull.i.i.i, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit

_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit: ; preds = %entry, %if.then.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCache11CachedCertsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %this) unnamed_addr #2 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %client_common_set_hashes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_) #14
  %client_cached_cert_hashes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_) #14
  %compressed_cert_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert_) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKNS0_17UncompressedCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %uncompressed_certs, ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %uncompressed_certs, align 8
  store ptr %0, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %add.ptr.i.i, align 4
  br label %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit

_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit: ; preds = %entry, %if.then.i
  %client_common_set_hashes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %client_common_set_hashes = getelementptr inbounds nuw i8, ptr %uncompressed_certs, i64 8
  %2 = load ptr, ptr %client_common_set_hashes, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit
  %client_cached_cert_hashes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %client_cached_cert_hashes = getelementptr inbounds nuw i8, ptr %uncompressed_certs, i64 16
  %3 = load ptr, ptr %client_cached_cert_hashes, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %compressed_cert_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert_, ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_) #14
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i5, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %ehcleanup6
  %add.ptr.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr.i.i7, align 4
  %dec.i.i.i.i = add nsw i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %add.ptr.i.i7, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %delete.notnull.i.i.i, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i6
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  br label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit

_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit: ; preds = %ehcleanup6, %if.then.i6, %delete.notnull.i.i.i
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(104) %other) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %add.ptr.i.i, align 4
  br label %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit

_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit: ; preds = %entry, %if.then.i
  %client_common_set_hashes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %client_common_set_hashes_3 = getelementptr inbounds nuw i8, ptr %other, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_, ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit
  %client_cached_cert_hashes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %client_cached_cert_hashes_4 = getelementptr inbounds nuw i8, ptr %other, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_, ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %compressed_cert_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %compressed_cert_7 = getelementptr inbounds nuw i8, ptr %other, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert_, ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert_7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %3, %lpad5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_) #14
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i6 = icmp eq ptr %5, null
  br i1 %tobool.not.i6, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %ehcleanup10
  %add.ptr.i.i8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr.i.i8, align 4
  %dec.i.i.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %add.ptr.i.i8, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %delete.notnull.i.i.i, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i7
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit

_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit: ; preds = %ehcleanup10, %if.then.i7, %delete.notnull.i.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %compressed_cert_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert_) #14
  %client_cached_cert_hashes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_) #14
  %client_common_set_hashes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_) #14
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %dec.i.i.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %delete.notnull.i.i.i, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit

_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit: ; preds = %entry, %if.then.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net24QuicCompressedCertsCache11CachedCerts24MatchesUncompressedCertsERKNS0_17UncompressedCertsE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %uncompressed_certs) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %client_common_set_hashes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %client_common_set_hashes = getelementptr inbounds nuw i8, ptr %uncompressed_certs, i64 8
  %0 = load ptr, ptr %client_common_set_hashes, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_) #14
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_) #14
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_) #14
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %1 = icmp eq i32 %bcmp.i, 0
  br i1 %1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %client_cached_cert_hashes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %client_cached_cert_hashes = getelementptr inbounds nuw i8, ptr %uncompressed_certs, i64 16
  %2 = load ptr, ptr %client_cached_cert_hashes, align 8
  %call.i3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_) #14
  %call1.i4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %cmp.i5 = icmp eq i64 %call.i3, %call1.i4
  br i1 %cmp.i5, label %land.rhs.i6, label %land.end

land.rhs.i6:                                      ; preds = %land.lhs.true
  %call2.i7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_) #14
  %call3.i8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %call4.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_) #14
  %cmp.i.i10 = icmp eq i64 %call4.i9, 0
  br i1 %cmp.i.i10, label %land.rhs, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit13

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit13: ; preds = %land.rhs.i6
  %bcmp.i12 = tail call i32 @bcmp(ptr %call2.i7, ptr %call3.i8, i64 %call4.i9)
  %3 = icmp eq i32 %bcmp.i12, 0
  br i1 %3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.rhs.i6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit13
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %uncompressed_certs, align 8
  %cmp.i14 = icmp eq ptr %4, %5
  br label %land.end

land.end:                                         ; preds = %land.lhs.true, %entry, %land.rhs, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit13, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %6 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit13 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %cmp.i14, %land.rhs ], [ false, %entry ], [ false, %land.lhs.true ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK3net24QuicCompressedCertsCache11CachedCerts15compressed_certB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(104) %this) local_unnamed_addr #6 align 2 {
entry:
  %compressed_cert_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  ret ptr %compressed_cert_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCacheC2El(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %max_num_certs) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ordering_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %ordering_.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %ordering_.i.i, ptr %ordering_.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %max_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %max_num_certs, ptr %max_size_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  tail call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %index_, ptr noundef %0)
          to label %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %ordering_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %ordering_, align 8
  %cmp.not4.i.i = icmp eq ptr %3, %ordering_
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5clearEv.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i ], [ %3, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5clearEv.exit ]
  %4 = load ptr, ptr %__cur.05.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 24
  %compressed_cert_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert_.i.i.i.i.i.i) #14
  %client_cached_cert_hashes_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_.i.i.i.i.i.i) #14
  %client_common_set_hashes_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_.i.i.i.i.i.i) #14
  %5 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #16
  %cmp.not.i.i = icmp eq ptr %4, %ordering_
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !5

_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5clearEv.exit
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %ordering_, ptr %_M_prev.i.i.i, align 8
  store ptr %ordering_, ptr %ordering_, align 8
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %_M_size.i.i.i, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net24QuicCompressedCertsCache17GetCompressedCertERK13scoped_refptrINS_11ProofSource5ChainEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %chain, ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes, ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uncompressed_certs = alloca %"struct.net::QuicCompressedCertsCache::UncompressedCerts", align 8
  %0 = load ptr, ptr %chain, align 8
  store ptr %0, ptr %uncompressed_certs, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %inc.i.i.i.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i.i.i.i, ptr %add.ptr.i.i.i, align 4
  br label %_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit

_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit: ; preds = %entry, %if.then.i.i
  %client_common_set_hashes3.i = getelementptr inbounds nuw i8, ptr %uncompressed_certs, i64 8
  store ptr %client_common_set_hashes, ptr %client_common_set_hashes3.i, align 8
  %client_cached_cert_hashes4.i = getelementptr inbounds nuw i8, ptr %uncompressed_certs, i64 16
  store ptr %client_cached_cert_hashes, ptr %client_cached_cert_hashes4.i, align 8
  %call = call noundef i64 @_ZN3net24QuicCompressedCertsCache28ComputeUncompressedCertsHashERKNS0_17UncompressedCertsE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %uncompressed_certs)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %cleanup, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %3 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %3, %call
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cleanup, label %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit.i

_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ult i64 %call, %4
  br i1 %cmp.i4.i.i.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %5 = load i64, ptr %second.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %ordering_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %ordering_.i, align 8
  %8 = load ptr, ptr %6, align 8
  %cmp.i.i.i1.i = icmp eq ptr %7, %6
  %cmp.i3.i.i.i = icmp eq ptr %7, %8
  %or.cond.i.i.i = select i1 %cmp.i.i.i1.i, i1 true, i1 %cmp.i3.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont2, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end.i
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6, ptr noundef %8) #14
  %.pre.i = load ptr, ptr %ordering_.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end8.i.i.i, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %7, %if.end.i ], [ %.pre.i, %if.end8.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i, %ordering_.i
  br i1 %cmp.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 24
  %call11 = call noundef zeroext i1 @_ZNK3net24QuicCompressedCertsCache11CachedCerts24MatchesUncompressedCertsERKNS0_17UncompressedCertsE(ptr noundef nonnull align 8 dereferenceable(104) %second, ptr noundef nonnull align 8 dereferenceable(24) %uncompressed_certs)
  %compressed_cert_.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 96
  %spec.select = select i1 %call11, ptr %compressed_cert_.i, ptr null
  br label %cleanup

cleanup:                                          ; preds = %if.then, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit, %invoke.cont2
  %retval.0 = phi ptr [ null, %invoke.cont2 ], [ null, %_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit ], [ null, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ null, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit.i ], [ %spec.select, %if.then ]
  br i1 %tobool.not.i.i, label %_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev.exit15, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %cleanup
  %add.ptr.i.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %add.ptr.i.i.i9, align 4
  %dec.i.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %dec.i.i.i.i.i10, ptr %add.ptr.i.i.i9, align 4
  %cmp.i.i.i.i.i11 = icmp eq i32 %dec.i.i.i.i.i10, 0
  br i1 %cmp.i.i.i.i.i11, label %delete.notnull.i.i.i.i12, label %_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev.exit15

delete.notnull.i.i.i.i12:                         ; preds = %if.then.i.i8
  %vtable.i.i.i.i13 = load ptr, ptr %0, align 8
  %vfn.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i13, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i14, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br label %_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev.exit15

_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev.exit15: ; preds = %cleanup, %if.then.i.i8, %delete.notnull.i.i.i.i12
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN3net24QuicCompressedCertsCache28ComputeUncompressedCertsHashERKNS0_17UncompressedCertsE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %uncompressed_certs) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %client_common_set_hashes = getelementptr inbounds nuw i8, ptr %uncompressed_certs, i64 8
  %0 = load ptr, ptr %client_common_set_hashes, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %call.i2.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i, i64 noundef %call2.i, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit: ; preds = %entry
  %client_cached_cert_hashes = getelementptr inbounds nuw i8, ptr %uncompressed_certs, i64 16
  %3 = load ptr, ptr %client_cached_cert_hashes, align 8
  %call.i3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %call2.i4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %call.i2.i5 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i3, i64 noundef %call2.i4, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit7: ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit
  %shl.i = shl i64 %call.i2.i, 6
  %shr.i = lshr i64 %call.i2.i, 2
  %add.i = add i64 %shl.i, 2654435769
  %add1.i = add i64 %add.i, %shr.i
  %add2.i = add i64 %add1.i, %call.i2.i5
  %xor.i = xor i64 %add2.i, %call.i2.i
  %6 = load ptr, ptr %uncompressed_certs, align 8
  %7 = ptrtoint ptr %6 to i64
  %shl.i9 = shl i64 %xor.i, 6
  %shr.i11 = lshr i64 %xor.i, 2
  %add.i8 = add i64 %shl.i9, 2654435769
  %add1.i10 = add i64 %add.i8, %shr.i11
  %add2.i12 = add i64 %add1.i10, %7
  %xor.i13 = xor i64 %add2.i12, %xor.i
  ret i64 %xor.i13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCache6InsertERK13scoped_refptrINS_11ProofSource5ChainEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %chain, ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes, ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes, ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uncompressed_certs = alloca %"struct.net::QuicCompressedCertsCache::UncompressedCerts", align 8
  %key = alloca i64, align 8
  %ref.tmp = alloca %"class.net::QuicCompressedCertsCache::CachedCerts", align 8
  %0 = load ptr, ptr %chain, align 8
  store ptr %0, ptr %uncompressed_certs, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %inc.i.i.i.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i.i.i.i, ptr %add.ptr.i.i.i, align 4
  br label %_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit

_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit: ; preds = %entry, %if.then.i.i
  %client_common_set_hashes3.i = getelementptr inbounds nuw i8, ptr %uncompressed_certs, i64 8
  store ptr %client_common_set_hashes, ptr %client_common_set_hashes3.i, align 8
  %client_cached_cert_hashes4.i = getelementptr inbounds nuw i8, ptr %uncompressed_certs, i64 16
  store ptr %client_cached_cert_hashes, ptr %client_cached_cert_hashes4.i, align 8
  %call = call noundef i64 @_ZN3net24QuicCompressedCertsCache28ComputeUncompressedCertsHashERKNS0_17UncompressedCertsE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %uncompressed_certs)
  store i64 %call, ptr %key, align 8
  invoke void @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKNS0_17UncompressedCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %uncompressed_certs, ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit
  %call5 = invoke ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3PutIS3_EESt14_List_iteratorISt4pairImS3_EERKmOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %compressed_cert_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert_.i) #14
  %client_cached_cert_hashes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_.i) #14
  %client_common_set_hashes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_.i) #14
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i2, label %_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont4
  %add.ptr.i.i.i4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %add.ptr.i.i.i4, align 4
  %dec.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i.i.i.i, ptr %add.ptr.i.i.i4, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev.exit

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i3
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  br label %_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev.exit

_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i3, %delete.notnull.i.i.i.i
  br i1 %tobool.not.i.i, label %_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev.exit
  %add.ptr.i.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %add.ptr.i.i.i7, align 4
  %dec.i.i.i.i.i8 = add nsw i32 %5, -1
  store i32 %dec.i.i.i.i.i8, ptr %add.ptr.i.i.i7, align 4
  %cmp.i.i.i.i.i9 = icmp eq i32 %dec.i.i.i.i.i8, 0
  br i1 %cmp.i.i.i.i.i9, label %delete.notnull.i.i.i.i10, label %_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev.exit

delete.notnull.i.i.i.i10:                         ; preds = %if.then.i.i6
  %vtable.i.i.i.i11 = load ptr, ptr %0, align 8
  %vfn.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i11, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i12, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br label %_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev.exit

_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev.exit: ; preds = %_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev.exit, %if.then.i.i6, %delete.notnull.i.i.i.i10
  ret void

lpad:                                             ; preds = %_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad3 ], [ %7, %lpad ]
  br i1 %tobool.not.i.i, label %_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev.exit21, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %ehcleanup
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %add.ptr.i.i.i15, align 4
  %dec.i.i.i.i.i16 = add nsw i32 %9, -1
  store i32 %dec.i.i.i.i.i16, ptr %add.ptr.i.i.i15, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %dec.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i17, label %delete.notnull.i.i.i.i18, label %_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev.exit21

delete.notnull.i.i.i.i18:                         ; preds = %if.then.i.i14
  %vtable.i.i.i.i19 = load ptr, ptr %0, align 8
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i20, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br label %_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev.exit21

_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev.exit21: ; preds = %ehcleanup, %if.then.i.i14, %delete.notnull.i.i.i.i18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3PutIS3_EESt14_List_iteratorISt4pairImS3_EERKmOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(104) %payload) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %"struct.std::pair", align 8
  %ref.tmp15 = alloca %"struct.std::pair.14", align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.else, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load i64, ptr %key, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %2, %1
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.else, label %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit

_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult i64 %1, %3
  br i1 %cmp.i4.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %call8 = tail call ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt14_List_iteratorISt4pairImS3_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %agg.tmp.sroa.0.0.copyload)
  br label %if.end12

if.else:                                          ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit
  %max_size_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load i64, ptr %max_size_, align 8
  %cmp.not = icmp eq i64 %4, 0
  br i1 %cmp.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  %sub = add i64 %4, -1
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %cmp2.i = icmp ugt i64 %5, %sub
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %if.end12

for.body.lr.ph.i:                                 ; preds = %if.then10
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.03.i = phi i64 [ %5, %for.body.lr.ph.i ], [ %dec.i, %for.body.i ]
  %6 = load ptr, ptr %_M_prev.i.i.i.i, align 8, !noalias !8
  %call5.i.i = tail call ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt14_List_iteratorISt4pairImS3_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %6), !noalias !8
  %dec.i = add i64 %i.03.i, -1
  %cmp.i3 = icmp ugt i64 %dec.i, %sub
  br i1 %cmp.i3, label %for.body.i, label %if.end12, !llvm.loop !11

if.end12:                                         ; preds = %for.body.i, %if.then10, %if.else, %if.then
  %ordering_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %key, align 8
  store i64 %7, ptr %ref.tmp13, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  call void @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %second.i, ptr noundef nonnull align 8 dereferenceable(104) %payload)
  %8 = load ptr, ptr %ordering_, align 8
  %call5.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end12
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4, i64 16
  %9 = load i64, ptr %ref.tmp13, align 8
  store i64 %9, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4, i64 24
  invoke void @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %second.i)
          to label %invoke.cont unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i4) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i4, ptr noundef %8) #14
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %11, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %compressed_cert_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert_.i.i) #14
  %client_cached_cert_hashes_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_.i.i) #14
  %client_common_set_hashes_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_.i.i) #14
  %12 = load ptr, ptr %second.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev.exit

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  br label %_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev.exit

_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i, %delete.notnull.i.i.i.i.i
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %ordering_, align 8
  %16 = load i64, ptr %key, align 8
  store i64 %16, ptr %ref.tmp15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store ptr %15, ptr %17, align 8
  %call21 = call { ptr, i8 } @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE6insertIS1_ImS6_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES1_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %index_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %18 = load ptr, ptr %ordering_, align 8
  ret ptr %18

lpad:                                             ; preds = %if.end12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEED2Ev.exit9.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %10, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp13) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN3net24QuicCompressedCertsCache7MaxSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) local_unnamed_addr #9 align 2 {
entry:
  %max_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %max_size_.i, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN3net24QuicCompressedCertsCache4SizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) local_unnamed_addr #9 align 2 {
entry:
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %_M_node_count.i.i.i, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE, i64 16), ptr %this, align 8
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %index_, ptr noundef %0)
          to label %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit: ; preds = %entry
  %ordering_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %ordering_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %3, %ordering_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i ], [ %3, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit ]
  %4 = load ptr, ptr %__cur.05.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 24
  %compressed_cert_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert_.i.i.i.i.i.i.i) #14
  %client_cached_cert_hashes_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_.i.i.i.i.i.i.i) #14
  %client_common_set_hashes_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_.i.i.i.i.i.i.i) #14
  %5 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #16
  %cmp.not.i.i.i = icmp eq ptr %4, %ordering_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %compressed_cert_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert_.i) #14
  %client_cached_cert_hashes_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_.i) #14
  %client_common_set_hashes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_.i) #14
  %0 = load ptr, ptr %second, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %dec.i.i.i.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i.i.i.i, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev.exit

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br label %_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev.exit

_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt14_List_iteratorISt4pairImS3_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %pos.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %pos.coerce, i64 16
  %call.i = tail call noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %index_, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i)
  %0 = load ptr, ptr %pos.coerce, align 8
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %pos.coerce) #14
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pos.coerce, i64 24
  %compressed_cert_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pos.coerce, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert_.i.i.i.i.i.i) #14
  %client_cached_cert_hashes_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pos.coerce, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_.i.i.i.i.i.i) #14
  %client_common_set_hashes_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pos.coerce, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_.i.i.i.i.i.i) #14
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  br label %_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit

_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %pos.coerce) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE6insertIS1_ImS6_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES1_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i64, ptr %__x, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !7

_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE11lower_boundERS9_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult i64 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE11lower_boundERS9_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i11 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i64 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %3 = load i64, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i64 %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit.i.i

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
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %7 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #14
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #16
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #16
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i64, ptr %__x, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %1, %0
  br i1 %cmp.i.i, label %if.end19.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult i64 %0, %1
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %while.body.i.i, !llvm.loop !7

_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult i64 %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_.exit, label %while.body.i23.i, !llvm.loop !13

if.end19.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_.exit, label %while.body.i, !llvm.loop !14

_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %retval.sroa.0.0.i, %7
  %cmp.i1.i = icmp eq ptr %retval.sroa.3.0.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i3

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_.exit
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #18
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #16
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %while.body.i5, !llvm.loop !15

_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 {
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
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
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
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !16

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #18
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i64, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i64 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i64 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i64 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult i64 %9, %17
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
  %19 = load i64, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult i64 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !16

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #18
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i64 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i64 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt16reverse_iteratorISt14_List_iteratorISt4pairImS3_EEE: %agg.result"}
!10 = distinct !{!10, !"_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt16reverse_iteratorISt14_List_iteratorISt4pairImS3_EEE"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
