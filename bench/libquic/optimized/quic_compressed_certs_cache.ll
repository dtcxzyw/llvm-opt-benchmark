; ModuleID = 'bench/libquic/original/quic_compressed_certs_cache.ll'
source_filename = "bench/libquic/original/quic_compressed_certs_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.net::QuicCompressedCertsCache::UncompressedCerts" = type { %class.scoped_refptr, ptr, ptr }
%class.scoped_refptr = type { ptr }
%"class.net::QuicCompressedCertsCache::CachedCerts" = type { %class.scoped_refptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, %"class.net::QuicCompressedCertsCache::CachedCerts" }
%"struct.std::pair.14" = type { i64, %"struct.std::_List_iterator" }
%"struct.std::_List_iterator" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3PutIS3_EESt14_List_iteratorISt4pairImS3_EERKmOT_ = comdat any

$_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED0Ev = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5eraseERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE17_M_emplace_uniqueIJS0_ImS7_EEEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZTVN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = comdat any

$_ZTIN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = comdat any

$_ZTSN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = comdat any

$_ZTIN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = comdat any

$_ZTSN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = comdat any

$_ZTVN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = comdat any

@_ZTVN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE, ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev, ptr @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED0Ev] }, comdat, align 8
@_ZTIN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE, ptr @_ZTIN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = linkonce_odr constant [65 x i8] c"N4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE\00", comdat, align 1
@_ZTIN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = linkonce_odr constant [105 x i8] c"N4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE\00", comdat, align 1
@_ZTVN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE, ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev, ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED0Ev] }, comdat, align 8

@_ZN3net24QuicCompressedCertsCache17UncompressedCertsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2Ev
@_ZN3net24QuicCompressedCertsCache17UncompressedCertsC1ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_
@_ZN3net24QuicCompressedCertsCache17UncompressedCertsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev
@_ZN3net24QuicCompressedCertsCache11CachedCertsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCache11CachedCertsC2Ev
@_ZN3net24QuicCompressedCertsCache11CachedCertsC1ERKNS0_17UncompressedCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKNS0_17UncompressedCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3net24QuicCompressedCertsCache11CachedCertsC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKS1_
@_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev
@_ZN3net24QuicCompressedCertsCacheC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN3net24QuicCompressedCertsCacheC2El
@_ZN3net24QuicCompressedCertsCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCacheD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit

_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit: ; preds = %4, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %11, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  br label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit

_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit: ; preds = %1, %3, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net24QuicCompressedCertsCache11CachedCertsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !21
  store i8 0, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8, !tbaa !21
  store i8 0, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %10, align 8, !tbaa !21
  store i8 0, ptr %9, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKNS0_17UncompressedCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit

_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit: ; preds = %3, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %12, align 8, !tbaa !18
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %18, ptr %6, align 8, !tbaa !26
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %12, align 8, !tbaa !25
  %21 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %21, ptr %15, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit
  %22 = phi ptr [ %20, %.noexc ], [ %15, %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !24
  store i8 %24, ptr %22, align 1, !tbaa !24
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %6, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %31, align 8, !tbaa !18
  %35 = load ptr, ptr %33, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %37, ptr %5, align 8, !tbaa !26
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %26
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc12 unwind label %69

.noexc12:                                         ; preds = %.noexc.i11
  store ptr %39, ptr %31, align 8, !tbaa !25
  %40 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %40, ptr %34, align 8, !tbaa !24
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc12, %26
  %41 = phi ptr [ %39, %.noexc12 ], [ %34, %26 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i10
  %43 = load i8, ptr %35, align 1, !tbaa !24
  store i8 %43, ptr %41, align 1, !tbaa !24
  br label %45

44:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i10
  %46 = load i64, ptr %5, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %46, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %31, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %51, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %2, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %54, ptr %4, align 8, !tbaa !26
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %45
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc16 unwind label %71

.noexc16:                                         ; preds = %.noexc.i15
  store ptr %56, ptr %50, align 8, !tbaa !25
  %57 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %57, ptr %51, align 8, !tbaa !24
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc16, %45
  %58 = phi ptr [ %56, %.noexc16 ], [ %51, %45 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i14
  %60 = load i8, ptr %52, align 1, !tbaa !24
  store i8 %60, ptr %58, align 1, !tbaa !24
  br label %62

61:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %52, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i14
  %63 = load i64, ptr %4, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %63, ptr %64, align 8, !tbaa !21
  %65 = load ptr, ptr %50, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

67:                                               ; preds = %.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

69:                                               ; preds = %.noexc.i11
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %.noexc.i15
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %31, align 8, !tbaa !25
  %74 = icmp eq ptr %73, %34
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %72, %71 ]
  %75 = load ptr, ptr %12, align 8, !tbaa !25
  %76 = icmp eq ptr %75, %15
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i21 = icmp eq ptr %77, null
  br i1 %.not.i21, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit

83:                                               ; preds = %78
  %84 = load ptr, ptr %77, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(40) %77) #17
  br label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit

_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %78, %83
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !9
  br label %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit

_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit: ; preds = %2, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %11, align 8, !tbaa !18
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %16, ptr %5, align 8, !tbaa !26
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %11, align 8, !tbaa !25
  %19 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %19, ptr %13, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit
  %20 = phi ptr [ %18, %.noexc ], [ %13, %_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_.exit ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !24
  store i8 %22, ptr %20, align 1, !tbaa !24
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %31, ptr %29, align 8, !tbaa !18
  %32 = load ptr, ptr %30, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %34, ptr %4, align 8, !tbaa !26
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %24
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc12 unwind label %67

.noexc12:                                         ; preds = %.noexc.i11
  store ptr %36, ptr %29, align 8, !tbaa !25
  %37 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %37, ptr %31, align 8, !tbaa !24
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc12, %24
  %38 = phi ptr [ %36, %.noexc12 ], [ %31, %24 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i10
  %40 = load i8, ptr %32, align 1, !tbaa !24
  store i8 %40, ptr %38, align 1, !tbaa !24
  br label %42

41:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i10
  %43 = load i64, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %43, ptr %44, align 8, !tbaa !21
  %45 = load ptr, ptr %29, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %49, ptr %47, align 8, !tbaa !18
  %50 = load ptr, ptr %48, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %52, ptr %3, align 8, !tbaa !26
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %42
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc16 unwind label %69

.noexc16:                                         ; preds = %.noexc.i15
  store ptr %54, ptr %47, align 8, !tbaa !25
  %55 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %55, ptr %49, align 8, !tbaa !24
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc16, %42
  %56 = phi ptr [ %54, %.noexc16 ], [ %49, %42 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i14
  %58 = load i8, ptr %50, align 1, !tbaa !24
  store i8 %58, ptr %56, align 1, !tbaa !24
  br label %60

59:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i14
  %61 = load i64, ptr %3, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %61, ptr %62, align 8, !tbaa !21
  %63 = load ptr, ptr %47, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

65:                                               ; preds = %.noexc.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

67:                                               ; preds = %.noexc.i11
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

69:                                               ; preds = %.noexc.i15
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %29, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %31
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %70, %69 ]
  %73 = load ptr, ptr %11, align 8, !tbaa !25
  %74 = icmp eq ptr %73, %13
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i21 = icmp eq ptr %75, null
  br i1 %.not.i21, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit

81:                                               ; preds = %76
  %82 = load ptr, ptr %75, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(40) %75) #17
  br label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit

_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %76, %81
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  br label %_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit

_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %15, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3net24QuicCompressedCertsCache11CachedCerts24MatchesUncompressedCertsERKNS0_17UncompressedCertsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

11:                                               ; preds = %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %bcmp.i = tail call i32 @bcmp(ptr %14, ptr %13, i64 %7)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %11, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

24:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5: ; preds = %24
  %26 = load ptr, ptr %18, align 8, !tbaa !25
  %27 = load ptr, ptr %16, align 8, !tbaa !25
  %bcmp.i4 = tail call i32 @bcmp(ptr %27, ptr %26, i64 %20)
  %28 = icmp eq i32 %bcmp.i4, 0
  br i1 %28, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.thread: ; preds = %24, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = icmp eq ptr %29, %30
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %32 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %31, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.thread ], [ false, %2 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  ret i1 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3net24QuicCompressedCertsCache11CachedCerts15compressed_certB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(104) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net24QuicCompressedCertsCacheC2El(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !27
  store ptr %3, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %1, ptr %11, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE, i64 16), ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net24QuicCompressedCertsCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5clearEv.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5clearEv.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not8.i.i.i = icmp eq ptr %13, %12
  br i1 %.not8.i.i.i, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5ClearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5clearEv.exit.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %13, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5clearEv.exit.i ]
  %14 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  tail call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5ClearEv.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5ClearEv.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !38
  br label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5ClearEv.exit

_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5ClearEv.exit: ; preds = %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5ClearEv.exit.loopexit, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5clearEv.exit.i
  %16 = phi ptr [ %.pre, %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5ClearEv.exit.loopexit ], [ null, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5clearEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %17, align 8, !tbaa !27
  store ptr %12, ptr %12, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %18, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE, i64 16), ptr %0, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %16)
          to label %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit.i unwind label %19

19:                                               ; preds = %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5ClearEv.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit.i: ; preds = %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5ClearEv.exit
  %22 = load ptr, ptr %12, align 8, !tbaa !30
  %.not8.i.i.i1 = icmp eq ptr %22, %12
  br i1 %.not8.i.i.i1, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev.exit, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit.i, %.lr.ph.i.i.i2
  %.09.i.i.i3 = phi ptr [ %23, %.lr.ph.i.i.i2 ], [ %22, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit.i ]
  %23 = load ptr, ptr %.09.i.i.i3, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i3, i64 24
  tail call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %24) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i3) #18
  %.not.i.i.i4 = icmp eq ptr %23, %12
  br i1 %.not.i.i.i4, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev.exit, label %.lr.ph.i.i.i2, !llvm.loop !52

_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev.exit: ; preds = %.lr.ph.i.i.i2, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not8.i.i = icmp eq ptr %9, %8
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %9, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit ]
  %10 = load ptr, ptr %.09.i.i, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  tail call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #18
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !52

_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net24QuicCompressedCertsCache17GetCompressedCertERK13scoped_refptrINS_11ProofSource5ChainEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.net::QuicCompressedCertsCache::UncompressedCerts", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC1ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %8, i64 noundef %10, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.i unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %17, i64 noundef %19, i64 noundef 3339675911)
          to label %24 unwind label %21

21:                                               ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

24:                                               ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.i
  %25 = shl i64 %11, 6
  %26 = lshr i64 %11, 2
  %27 = add i64 %25, 2654435769
  %28 = add i64 %27, %26
  %29 = add i64 %28, %20
  %30 = xor i64 %29, %11
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = shl i64 %30, 6
  %34 = lshr i64 %30, 2
  %35 = add i64 %33, 2654435769
  %36 = add i64 %35, %34
  %37 = add i64 %36, %32
  %38 = xor i64 %37, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i.i, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %40, %24 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %41, %24 ]
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = icmp ult i64 %43, %38
  %.19.i.i.i.i = select i1 %44, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq ptr %.19.i.i.i.i, %41
  br i1 %45, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm.exit.thread, label %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit.i

_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = icmp ult i64 %38, %47
  br i1 %48, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm.exit.thread, label %49

49:                                               ; preds = %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load ptr, ptr %52, align 8, !tbaa !30
  %56 = icmp eq ptr %54, %52
  %57 = icmp eq ptr %54, %55
  %or.cond.i.i.i = select i1 %56, i1 true, i1 %57
  br i1 %or.cond.i.i.i, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm.exit, label %58

58:                                               ; preds = %49
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %52, ptr noundef %55) #17
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !30
  br label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm.exit

_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm.exit: ; preds = %58, %49
  %.sroa.0.0.i = phi ptr [ %.pre.i, %58 ], [ %54, %49 ]
  %.not = icmp eq ptr %.sroa.0.0.i, %53
  br i1 %.not, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm.exit.thread, label %59

59:                                               ; preds = %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 32
  %62 = load ptr, ptr %6, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm.exit.thread

68:                                               ; preds = %59
  %69 = icmp eq i64 %64, 0
  br i1 %69, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %68
  %70 = load ptr, ptr %62, align 8, !tbaa !25
  %71 = load ptr, ptr %61, align 8, !tbaa !25
  %bcmp.i.i = call i32 @bcmp(ptr %71, ptr %70, i64 %64)
  %72 = icmp eq i32 %bcmp.i.i, 0
  br i1 %72, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 64
  %74 = load ptr, ptr %15, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 72
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !21
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %80, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm.exit.thread

80:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %_ZNK3net24QuicCompressedCertsCache11CachedCerts24MatchesUncompressedCertsERKNS0_17UncompressedCertsE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.i: ; preds = %80
  %82 = load ptr, ptr %74, align 8, !tbaa !25
  %83 = load ptr, ptr %73, align 8, !tbaa !25
  %bcmp.i4.i = call i32 @bcmp(ptr %83, ptr %82, i64 %76)
  %84 = icmp eq i32 %bcmp.i4.i, 0
  br i1 %84, label %_ZNK3net24QuicCompressedCertsCache11CachedCerts24MatchesUncompressedCertsERKNS0_17UncompressedCertsE.exit, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm.exit.thread

_ZNK3net24QuicCompressedCertsCache11CachedCerts24MatchesUncompressedCertsERKNS0_17UncompressedCertsE.exit: ; preds = %80, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.i
  %85 = load ptr, ptr %60, align 8, !tbaa !3
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = icmp eq ptr %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 96
  %spec.select = select i1 %87, ptr %88, ptr null
  br label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm.exit.thread

_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm.exit.thread: ; preds = %_ZNK3net24QuicCompressedCertsCache11CachedCerts24MatchesUncompressedCertsERKNS0_17UncompressedCertsE.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %59, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.i, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %24, %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm.exit
  %.1 = phi ptr [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ null, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit.i ], [ null, %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm.exit ], [ null, %24 ], [ null, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %spec.select, %_ZNK3net24QuicCompressedCertsCache11CachedCerts24MatchesUncompressedCertsERKNS0_17UncompressedCertsE.exit ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5.i ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ null, %59 ]
  call void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN3net24QuicCompressedCertsCache28ComputeUncompressedCertsHashERKNS0_17UncompressedCertsE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %5, i64 noundef %7, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %14, i64 noundef %16, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit4 unwind label %18

18:                                               ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit4: ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit
  %21 = shl i64 %8, 6
  %22 = lshr i64 %8, 2
  %23 = add i64 %21, 2654435769
  %24 = add i64 %23, %22
  %25 = add i64 %24, %17
  %26 = xor i64 %25, %8
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = shl i64 %26, 6
  %30 = lshr i64 %26, 2
  %31 = add i64 %29, 2654435769
  %32 = add i64 %31, %30
  %33 = add i64 %32, %28
  %34 = xor i64 %33, %26
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24QuicCompressedCertsCache6InsertERK13scoped_refptrINS_11ProofSource5ChainEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.net::QuicCompressedCertsCache::UncompressedCerts", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.net::QuicCompressedCertsCache::CachedCerts", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC1ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %11, i64 noundef %13, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.i unwind label %15

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.i: ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %20, i64 noundef %22, i64 noundef 3339675911)
          to label %27 unwind label %24

24:                                               ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

27:                                               ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.i
  %28 = shl i64 %14, 6
  %29 = lshr i64 %14, 2
  %30 = add i64 %28, 2654435769
  %31 = add i64 %30, %29
  %32 = add i64 %31, %23
  %33 = xor i64 %32, %14
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = shl i64 %33, 6
  %37 = lshr i64 %33, 2
  %38 = add i64 %36, 2654435769
  %39 = add i64 %38, %37
  %40 = add i64 %39, %35
  %41 = xor i64 %40, %33
  store i64 %41, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3net24QuicCompressedCertsCache11CachedCertsC1ERKNS0_17UncompressedCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %42 unwind label %45

42:                                               ; preds = %27
  %43 = invoke ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3PutIS3_EESt14_List_iteratorISt4pairImS3_EERKmOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %44 unwind label %47

44:                                               ; preds = %42
  call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #17
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3PutIS3_EESt14_List_iteratorISt4pairImS3_EERKmOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair.14", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.1.i.i.i, %11 ]
  %.0811.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.19.i.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp ult i64 %13, %10
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %11, !llvm.loop !55

_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %11
  %15 = icmp eq ptr %.19.i.i.i, %9
  br i1 %15, label %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit.thread, label %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit

_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = icmp ult i64 %10, %17
  br i1 %18, label %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit.thread, label %19

19:                                               ; preds = %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.02.0.copyload = load ptr, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  %22 = tail call noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !57
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.0.copyload) #17
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 24
  tail call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %26) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.02.0.copyload) #18
  br label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE12ShrinkToSizeEm.exit

_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit.thread: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %3, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE12ShrinkToSizeEm.exit, label %29

29:                                               ; preds = %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit.thread
  %30 = add i64 %28, -1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = icmp ugt i64 %32, %30
  br i1 %33, label %.lr.ph.i, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE12ShrinkToSizeEm.exit

.lr.ph.i:                                         ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %.04.i = phi i64 [ %32, %.lr.ph.i ], [ %43, %36 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !27, !noalias !58
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = tail call noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %38), !noalias !58
  %40 = load i64, ptr %35, align 8, !tbaa !57, !noalias !58
  %41 = add i64 %40, -1
  store i64 %41, ptr %35, align 8, !tbaa !57, !noalias !58
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17, !noalias !58
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %42) #17, !noalias !58
  tail call void @_ZdlPv(ptr noundef nonnull %37) #18, !noalias !58
  %43 = add i64 %.04.i, -1
  %44 = icmp ugt i64 %43, %30
  br i1 %44, label %36, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE12ShrinkToSizeEm.exit, !llvm.loop !61

_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE12ShrinkToSizeEm.exit: ; preds = %36, %29, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_.exit.thread, %19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %46, ptr %4, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3net24QuicCompressedCertsCache11CachedCertsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %48 = load ptr, ptr %45, align 8, !tbaa !30
  %49 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE12ShrinkToSizeEm.exit
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %51, ptr %50, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  invoke void @_ZN3net24QuicCompressedCertsCache11CachedCertsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %52, ptr noundef nonnull align 8 dereferenceable(104) %47)
          to label %54 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEED2Ev.exit9.i.i.i: ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %.body

54:                                               ; preds = %.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %48) #17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !57
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !57
  call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = load ptr, ptr %45, align 8, !tbaa !30
  %59 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %59, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %58, ptr %60, align 8
  %61 = call { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE17_M_emplace_uniqueIJS0_ImS7_EEEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = load ptr, ptr %45, align 8, !tbaa !30
  ret ptr %62

63:                                               ; preds = %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE12ShrinkToSizeEm.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEED2Ev.exit9.i.i.i, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %53, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEED2Ev.exit9.i.i.i ]
  call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN3net24QuicCompressedCertsCache7MaxSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !tbaa !42
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN3net24QuicCompressedCertsCache4SizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !41
  ret i64 %3
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not8.i.i.i = icmp eq ptr %9, %8
  br i1 %.not8.i.i.i, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %9, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit.i ]
  %10 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  tail call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not8.i.i.i = icmp eq ptr %9, %8
  br i1 %.not8.i.i.i, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %9, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit.i ]
  %10 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  tail call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i, label %_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !54
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp ult i64 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = icmp ult i64 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !54
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i, !llvm.loop !68

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_.exit, label %6, !llvm.loop !69

_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_.exit
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !38
  store ptr %4, ptr %27, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !40
  store i64 0, ptr %25, align 8, !tbaa !41
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #21
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %37) #18
  %38 = load i64, ptr %25, align 8, !tbaa !41
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !41
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %.lr.ph.i2, !llvm.loop !70

_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE17_M_emplace_uniqueIJS0_ImS7_EEEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %5, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %8, ptr %6, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %9, align 8, !tbaa !54
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ult i64 %5, %12
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %10, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %.019.lcssa29.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %20 = phi i64 [ %.pre, %17 ], [ %12, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %21 = icmp ult i64 %20, %5
  br i1 %21, label %select.unfold, label %31

select.unfold:                                    ; preds = %19, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %19 ]
  %22 = icmp eq ptr %.sroa.4.0.i.ph, %10
  br i1 %22, label %.thread24, label %23

23:                                               ; preds = %select.unfold
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp ult i64 %5, %25
  br label %.thread24

.thread24:                                        ; preds = %select.unfold, %23
  %27 = phi i1 [ %26, %23 ], [ true, %select.unfold ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !41
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread24, %31
  %.sroa.3.030 = phi i8 [ 1, %.thread24 ], [ 0, %31 ]
  %.sroa.016.029 = phi ptr [ %3, %.thread24 ], [ %.sroa.05.0.i, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS13scoped_refptrIN3net11ProofSource5ChainEE", !5, i64 0}
!5 = !{!"p1 _ZTSN3net11ProofSource5ChainE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4base6subtle14RefCountedBaseE", !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN3net24QuicCompressedCertsCache17UncompressedCertsE", !4, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !23, i64 8, !7, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!22, !20, i64 0}
!26 = !{!23, !23, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt8__detail15_List_node_baseE", !29, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!32, !23, i64 16}
!32 = !{!"_ZTSNSt8__detail17_List_node_headerE", !28, i64 0, !23, i64 16}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !23, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!38 = !{!34, !37, i64 8}
!39 = !{!34, !37, i64 16}
!40 = !{!34, !37, i64 24}
!41 = !{!34, !23, i64 32}
!42 = !{!43, !23, i64 80}
!43 = !{!"_ZTSN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE", !44, i64 8, !47, i64 32, !23, i64 80}
!44 = !{!"_ZTSNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EEE", !45, i64 0}
!45 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EEE", !46, i64 0}
!46 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE10_List_implE", !32, i64 0}
!47 = !{!"_ZTSSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !50, i64 0, !34, i64 8}
!50 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !51, i64 0}
!51 = !{!"_ZTSSt4lessImE"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!37, !37, i64 0}
!55 = distinct !{!55, !53}
!56 = !{!29, !29, i64 0}
!57 = !{!45, !23, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt16reverse_iteratorISt14_List_iteratorISt4pairImS3_EEE: argument 0"}
!60 = distinct !{!60, !"_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt16reverse_iteratorISt14_List_iteratorISt4pairImS3_EEE"}
!61 = distinct !{!61, !53}
!62 = !{!63, !23, i64 0}
!63 = !{!"_ZTSSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEE", !23, i64 0, !64, i64 8}
!64 = !{!"_ZTSN3net24QuicCompressedCertsCache11CachedCertsE", !4, i64 0, !22, i64 8, !22, i64 40, !22, i64 72}
!65 = !{!35, !37, i64 24}
!66 = !{!35, !37, i64 16}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = !{!72, !23, i64 0}
!72 = !{!"_ZTSSt4pairIKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEE", !23, i64 0, !73, i64 8}
!73 = !{!"_ZTSSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE", !29, i64 0}
!74 = distinct !{!74, !53}
