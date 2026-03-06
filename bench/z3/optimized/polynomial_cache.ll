; ModuleID = 'bench/z3/original/polynomial_cache.ll'
source_filename = "bench/z3/original/polynomial_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.polynomial::manager::factors" = type <{ %class.vector.3, %class.svector.4, ptr, %class.mpz, i32, [4 x i8] }>
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.mpz = type { i32, i8, ptr }
%"struct.polynomial::factor_params" = type { i32, i32, i32 }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN10polynomial5cache3impC2ERNS_7managerE = comdat any

$__clang_call_terminate = comdat any

$_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE = comdat any

$_ZN10polynomial5cache3imp9psc_chainEPNS_10polynomialES3_jR10ref_vectorIS2_NS_7managerEE = comdat any

$_ZN10polynomial5cache3imp6factorEPNS_10polynomialER10ref_vectorIS2_NS_7managerEE = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12expand_tableEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_ = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv = comdat any

$_ZN10polynomial5cache3impD2Ev = comdat any

$_ZN10polynomial5cache3imp21reset_psc_chain_cacheEv = comdat any

$_ZN10polynomial5cache3imp18reset_factor_cacheEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_polynomial_cache.cpp, ptr null }]

@_ZN10polynomial5cacheC1ERNS_7managerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10polynomial5cacheC2ERNS_7managerE
@_ZN10polynomial5cacheD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10polynomial5cacheD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10polynomial5cacheC2ERNS_7managerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  tail call void @_ZN10polynomial5cache3impC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3impC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = ptrtoint ptr %1 to i64
  store i64 %4, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 8, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 10, ptr %8, align 8, !tbaa !18
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %2
  %.08.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %2 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ 10, %2 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !19
  %10 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEEC2ERKS3_RKS4_jj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEEC2ERKS3_RKS4_jj.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 8, ptr %13, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 8, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 10, ptr %23, align 8, !tbaa !34
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %.lr.ph.i.i.i.i.i.i.i9 unwind label %57

.lr.ph.i.i.i.i.i.i.i9:                            ; preds = %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEEC2ERKS3_RKS4_jj.exit, %.lr.ph.i.i.i.i.i.i.i9
  %.08.i.i.i.i.i.i.i10 = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i9 ], [ %24, %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEEC2ERKS3_RKS4_jj.exit ]
  %.057.i.i.i.i.i.i.i11 = phi i32 [ %25, %.lr.ph.i.i.i.i.i.i.i9 ], [ 10, %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEEC2ERKS3_RKS4_jj.exit ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i.i.i10, align 8, !tbaa !35
  %25 = add nsw i32 %.057.i.i.i.i.i.i.i11, -1
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i10, i64 16
  %.not.i.i.i.i.i.i.i12 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %27, label %.lr.ph.i.i.i.i.i.i.i9, !llvm.loop !38

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i9
  store ptr %24, ptr %20, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 8, ptr %28, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %30, align 4, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %31, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 8, ptr %36, align 4, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 2, ptr %37, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 10, ptr %38, align 8, !tbaa !49
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %.lr.ph.i.i.i.i.i.i.i13 unwind label %59

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %27, %.lr.ph.i.i.i.i.i.i.i13
  %.08.i.i.i.i.i.i.i14 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i13 ], [ %39, %27 ]
  %.057.i.i.i.i.i.i.i15 = phi i32 [ %40, %.lr.ph.i.i.i.i.i.i.i13 ], [ 10, %27 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i.i.i14, align 8, !tbaa !50
  %40 = add nsw i32 %.057.i.i.i.i.i.i.i15, -1
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i.i.i16 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i16, label %42, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !53

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i13
  store ptr %39, ptr %35, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 8, ptr %43, align 4, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %44, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %45, align 4, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %46, ptr %47, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %49, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %0, align 8, !tbaa !60
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %50, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = invoke noundef nonnull align 8 dereferenceable(520) ptr @_ZNK10polynomial7manager9allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %55 unwind label %61

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %54, ptr %56, align 8, !tbaa !73
  ret void

57:                                               ; preds = %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEEC2ERKS3_RKS4_jj.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %65

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  tail call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  tail call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #19
  br label %64

64:                                               ; preds = %61, %59
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  tail call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  br label %65

65:                                               ; preds = %64, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %58, %57 ]
  tail call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10polynomial5cacheD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN10polynomial5cache3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN10polynomial5cache3impD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN10polynomial5cache3impEEvPT_.exit unwind label %5

_Z7deallocIN10polynomial5cache3impEEvPT_.exit:    ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache1mEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10polynomial5cache9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %1)
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit.thread, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit

_ZNK6vectorIcLb0EjE3getEjRKc.exit:                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %.fr.i = freeze i32 %9
  %10 = icmp ult i32 %5, %.fr.i
  br i1 %10, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit.thread

_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont:           ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.pr.then.val = load i8, ptr %12, align 1, !tbaa !77
  %13 = icmp eq i8 %.pr.then.val, 0
  br i1 %13, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit.thread, label %60

_ZNK6vectorIcLb0EjE3getEjRKc.exit.thread:         ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit, %2, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %19, label %60

19:                                               ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %16)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !76
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !76
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

31:                                               ; preds = %25, %19
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %25, %31
  %32 = phi i32 [ %.pre2.i.i, %31 ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i.i, %31 ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  store ptr %16, ptr %36, align 8, !tbaa !74
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !76
  %38 = call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %16)
  %39 = load ptr, ptr %4, align 8, !tbaa !75
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i7

_ZNK6vectorIcLb0EjE4sizeEv.exit.i7:               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !76
  %.not.i = icmp ult i32 %38, %42
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %43 = add i32 %38, 1
  %.not.not.i.i = icmp ne i32 %43, 0
  call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i7
  %44 = add i32 %38, 1
  %.not16.i.i = icmp ugt i32 %44, %42
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %45

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %39, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.ph23 = phi i32 [ %44, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %43, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %42, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

45:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  store i32 %44, ptr %41, align 4, !tbaa !76
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i
  %46 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !76
  %50 = icmp ugt i32 %.ph23, %49
  br i1 %50, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i, label %51

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !75
  br label %thread-pre-split.i.i, !llvm.loop !80

51:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  %52 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %.ph23, ptr %52, align 4, !tbaa !76
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph23
  br i1 %.not1319.i.i, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %51
  %53 = zext i32 %.ph23 to i64
  %54 = zext i32 %.0.i17.i.i.ph to i64
  %55 = getelementptr i8, ptr %46, i64 %54
  %56 = sub nsw i64 %53, %54
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %56, i1 false), !tbaa !77
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !75
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit:             ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i7, %45, %51, %.lr.ph.preheader.i.i
  %57 = phi ptr [ %.pre.i, %.lr.ph.preheader.i.i ], [ %46, %51 ], [ %39, %45 ], [ %39, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i7 ]
  %58 = zext i32 %38 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 1, ptr %59, align 1, !tbaa !77
  br label %60

60:                                               ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.thread, %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  %.0 = phi ptr [ %16, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.thread ], [ %16, %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit ], [ %1, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10polynomial5cache9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN10polynomial5cache3imp9psc_chainEPNS_10polynomialES3_jR10ref_vectorIS2_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp9psc_chainEPNS_10polynomialES3_jR10ref_vectorIS2_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = tail call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %8 = tail call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %2)
  %9 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %7)
  %10 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %8)
  %11 = add i32 %9, 2127912214
  %12 = shl i32 %9, 12
  %13 = add i32 %11, %12
  %14 = lshr i32 %13, 19
  %15 = xor i32 %13, %14
  %16 = xor i32 %15, -949894596
  %17 = add i32 %16, 374761393
  %18 = shl i32 %16, 5
  %19 = add i32 %17, %18
  %20 = add i32 %19, -744332180
  %21 = shl i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %22, -42973499
  %24 = shl i32 %22, 3
  %25 = add i32 %23, %24
  %26 = lshr i32 %25, 16
  %27 = xor i32 %25, %26
  %28 = xor i32 %27, -1252372727
  %29 = add i32 %10, 2127912214
  %30 = shl i32 %10, 12
  %31 = add i32 %29, %30
  %32 = lshr i32 %31, 19
  %33 = xor i32 %31, %32
  %34 = xor i32 %33, -949894596
  %35 = add i32 %34, 374761393
  %36 = shl i32 %34, 5
  %37 = add i32 %35, %36
  %38 = add i32 %37, -744332180
  %39 = shl i32 %37, 9
  %40 = xor i32 %38, %39
  %41 = add i32 %40, -42973499
  %42 = shl i32 %40, 3
  %43 = add i32 %41, %42
  %44 = lshr i32 %43, 16
  %45 = xor i32 %43, %44
  %46 = xor i32 %45, -1252372727
  %47 = sub i32 %46, %28
  %48 = shl i32 %28, 8
  %49 = xor i32 %47, %48
  %50 = sub i32 %28, %49
  %51 = shl i32 %50, 16
  %52 = xor i32 %51, %49
  %53 = sub i32 %52, %50
  %54 = shl i32 %50, 10
  %55 = xor i32 %53, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %57, i64 noundef 40)
  store ptr %7, ptr %58, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %8, ptr %59, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %3, ptr %60, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 %55, ptr %61, align 4, !tbaa !86
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 0, ptr %62, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %63, align 8, !tbaa !88
  store ptr %58, ptr %6, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  %67 = load ptr, ptr %6, align 8, !tbaa !89
  %.not = icmp eq ptr %67, %66
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not, label %110, label %69

69:                                               ; preds = %5
  %70 = load ptr, ptr %56, align 8, !tbaa !81
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %70, i64 noundef 40, ptr noundef %67)
  %71 = load ptr, ptr %68, align 8, !tbaa !79
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %69
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !76
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %71, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %78 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %79 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %78)
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %81 = icmp ult ptr %80, %77
  br i1 %81, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %82 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %71, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  store i32 0, ptr %83, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %69, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !87
  %.not41 = icmp eq i32 %85, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 32
  br label %87

87:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit ]
  %88 = load ptr, ptr %86, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  %91 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %90)
  %92 = load ptr, ptr %68, align 8, !tbaa !79
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !76
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !76
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

100:                                              ; preds = %94, %87
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.pre.i.i = load ptr, ptr %68, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %94, %100
  %101 = phi i32 [ %.pre2.i.i, %100 ], [ %96, %94 ]
  %102 = phi ptr [ %.pre.i.i, %100 ], [ %92, %94 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %104
  store ptr %90, ptr %105, align 8, !tbaa !74
  %106 = add i32 %101, 1
  store i32 %106, ptr %103, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %84, align 8, !tbaa !87
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next, %108
  br i1 %109, label %87, label %.loopexit, !llvm.loop !91

110:                                              ; preds = %5
  %111 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN10polynomial7manager9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %7, ptr noundef %8, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %112 = load ptr, ptr %68, align 8, !tbaa !79
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !76
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %110, %114
  %.0.i.i = phi i32 [ %116, %114 ], [ 0, %110 ]
  %117 = load ptr, ptr %6, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i32 %.0.i.i, ptr %118, align 8, !tbaa !87
  %119 = load ptr, ptr %56, align 8, !tbaa !81
  %120 = zext i32 %.0.i.i to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %119, i64 noundef %121)
  %123 = load ptr, ptr %6, align 8, !tbaa !89
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %122, ptr %124, align 8, !tbaa !88
  %.not42 = icmp eq i32 %.0.i.i, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph40.preheader

.lr.ph40.preheader:                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %.pre = load ptr, ptr %68, align 8, !tbaa !79
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %125 = phi ptr [ %.pre, %.lr.ph40.preheader ], [ %134, %.lr.ph40 ]
  %indvars.iv45 = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next46, %.lr.ph40 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv45
  %127 = load ptr, ptr %126, align 8, !tbaa !74
  %128 = call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %127)
  %129 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %128)
  %130 = load ptr, ptr %68, align 8, !tbaa !79
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv45
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  %133 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %132)
  %134 = load ptr, ptr %68, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv45
  store ptr %128, ptr %135, align 8, !tbaa !74
  %136 = load ptr, ptr %6, align 8, !tbaa !89
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !88
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv45
  store ptr %128, ptr %139, align 8, !tbaa !74
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %120
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph40, !llvm.loop !92

.loopexit:                                        ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit, %.lr.ph40, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10polynomial5cache6factorEPKNS_10polynomialER10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN10polynomial5cache3imp6factorEPNS_10polynomialER10ref_vectorIS2_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp6factorEPNS_10polynomialER10ref_vectorIS2_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.polynomial::manager::factors", align 8
  %6 = alloca %"struct.polynomial::factor_params", align 4
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %9, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %16 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %17 = load ptr, ptr %2, align 8, !tbaa !78
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %15
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %9, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %3, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i
  %22 = tail call noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1)
  %23 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %22)
  %24 = add i32 %23, 2127912214
  %25 = shl i32 %23, 12
  %26 = add i32 %24, %25
  %27 = lshr i32 %26, 19
  %28 = xor i32 %26, %27
  %29 = xor i32 %28, -949894596
  %30 = add i32 %29, 374761393
  %31 = shl i32 %29, 5
  %32 = add i32 %30, %31
  %33 = add i32 %32, -744332180
  %34 = shl i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %35, -42973499
  %37 = shl i32 %35, 3
  %38 = add i32 %36, %37
  %39 = lshr i32 %38, 16
  %40 = xor i32 %38, %39
  %41 = xor i32 %40, -1252372727
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %43, i64 noundef 24)
  store ptr %22, ptr %44, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %41, ptr %45, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %46, align 4, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %47, align 8, !tbaa !97
  store ptr %44, ptr %4, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = load ptr, ptr %4, align 8, !tbaa !98
  %.not = icmp eq ptr %51, %50
  br i1 %.not, label %93, label %52

52:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %53 = load ptr, ptr %42, align 8, !tbaa !81
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %53, i64 noundef 24, ptr noundef %51)
  %54 = load ptr, ptr %8, align 8, !tbaa !79
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit47, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i39

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i39: ; preds = %52
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %.not.i40 = icmp eq i32 %57, 0
  br i1 %.not.i40, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i46, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i39, %.lr.ph.i.i41
  %.06.i.i42 = phi ptr [ %63, %.lr.ph.i.i41 ], [ %54, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i39 ]
  %61 = load ptr, ptr %.06.i.i42, align 8, !tbaa !74
  %62 = load ptr, ptr %2, align 8, !tbaa !78
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i42, i64 8
  %64 = icmp ult ptr %63, %60
  br i1 %64, label %.lr.ph.i.i41, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i43, !llvm.loop !90

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i43: ; preds = %.lr.ph.i.i41
  %.pre.i44 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i45 = icmp eq ptr %.pre.i44, null
  br i1 %.not.i.i45, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit47, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i46

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i46: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i43, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i39
  %65 = phi ptr [ %.pre.i44, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i43 ], [ %54, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i39 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  store i32 0, ptr %66, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit47

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit47: ; preds = %52, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i43, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i46
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !96
  %.not57 = icmp eq i32 %68, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit47
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %70

70:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit ]
  %71 = load ptr, ptr %69, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = load ptr, ptr %2, align 8, !tbaa !78
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !79
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !76
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !76
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

83:                                               ; preds = %77, %70
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !79
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %77, %83
  %84 = phi i32 [ %.pre2.i.i, %83 ], [ %79, %77 ]
  %85 = phi ptr [ %.pre.i.i, %83 ], [ %75, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  store ptr %73, ptr %88, align 8, !tbaa !74
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %67, align 4, !tbaa !96
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next, %91
  br i1 %92, label %70, label %.loopexit, !llvm.loop !99

93:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN10polynomial7manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(8) %94)
  %95 = load ptr, ptr %0, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN10polynomial13factor_paramsC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %96 unwind label %113

96:                                               ; preds = %93
  invoke void @_ZN10polynomial7manager6factorEPKNS_10polynomialERNS0_7factorsERKNS_13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %97 unwind label %113

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load ptr, ptr %5, align 8, !tbaa !100
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK10polynomial7manager7factors16distinct_factorsEv.exit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !76
  br label %_ZNK10polynomial7manager7factors16distinct_factorsEv.exit

_ZNK10polynomial7manager7factors16distinct_factorsEv.exit: ; preds = %100, %97
  %.0.i.i = phi i32 [ %102, %100 ], [ 0, %97 ]
  %103 = load ptr, ptr %4, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 %.0.i.i, ptr %104, align 4, !tbaa !96
  %105 = load ptr, ptr %42, align 8, !tbaa !81
  %106 = zext i32 %.0.i.i to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %105, i64 noundef %107)
          to label %109 unwind label %115

109:                                              ; preds = %_ZNK10polynomial7manager7factors16distinct_factorsEv.exit
  %110 = load ptr, ptr %4, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %108, ptr %111, align 8, !tbaa !97
  %.not58 = icmp eq i32 %.0.i.i, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %117

._crit_edge:                                      ; preds = %139, %109
  call void @_ZN10polynomial7manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

113:                                              ; preds = %96, %93
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

115:                                              ; preds = %_ZNK10polynomial7manager7factors16distinct_factorsEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %157

117:                                              ; preds = %.lr.ph56, %139
  %indvars.iv60 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next61, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %118 = trunc nuw i64 %indvars.iv60 to i32
  invoke void @_ZNK10polynomial7manager7factorsixEj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(44) %5, i32 noundef %118)
          to label %119 unwind label %150

119:                                              ; preds = %117
  %120 = load ptr, ptr %7, align 8, !tbaa !102
  %121 = invoke noundef ptr @_ZN10polynomial5cache3imp9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %120)
          to label %122 unwind label %152

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i48 = icmp eq ptr %123, null
  br i1 %.not.i.i48, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %112, align 8, !tbaa !104
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %123)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %122, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = load ptr, ptr %2, align 8, !tbaa !78
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %121)
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %130 = load ptr, ptr %8, align 8, !tbaa !79
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %.noexc
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !76
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !76
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %.noexc
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc52 unwind label %155

.noexc52:                                         ; preds = %138
  %.pre.i.i49 = load ptr, ptr %8, align 8, !tbaa !79
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !76
  br label %139

139:                                              ; preds = %.noexc52, %132
  %140 = phi i32 [ %.pre2.i.i51, %.noexc52 ], [ %134, %132 ]
  %141 = phi ptr [ %.pre.i.i49, %.noexc52 ], [ %130, %132 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %143
  store ptr %121, ptr %144, align 8, !tbaa !74
  %145 = add i32 %140, 1
  store i32 %145, ptr %142, align 4, !tbaa !76
  %146 = load ptr, ptr %4, align 8, !tbaa !98
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !97
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv60
  store ptr %121, ptr %149, align 8, !tbaa !74
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %106
  br i1 %exitcond.not, label %._crit_edge, label %117, !llvm.loop !105

150:                                              ; preds = %117
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %119
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %154

154:                                              ; preds = %152, %150
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

155:                                              ; preds = %138, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %115, %155, %154, %113
  %.pn35.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %156, %155 ], [ %.pn, %154 ]
  call void @_ZN10polynomial7manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn35.pn.pn

.loopexit:                                        ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit47, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10polynomial5cache5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
_Z7deallocIN10polynomial5cache3impEEvPT_.exit:
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %2 = load ptr, ptr %1, align 8, !tbaa !60
  tail call void @_ZN10polynomial5cache3impD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %1) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  tail call void @_ZN10polynomial5cache3impC2ERNS_7managerE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void
}

declare noundef nonnull align 8 dereferenceable(520) ptr @_ZNK10polynomial7manager9allocatorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIcLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIcLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %12, %.noexc ], [ %3, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !74
  %11 = load ptr, ptr %0, align 8, !tbaa !78
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %13 = icmp ult ptr %12, %9
  br i1 %13, label %.lr.ph.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !90

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6: ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit
  %14 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  ret void

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit unwind label %5

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit: ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit unwind label %5

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit: ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12delete_tableEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12delete_tableEv.exit unwind label %6

_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12delete_tableEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv.exit, label %_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %11
  %13 = icmp ult ptr %6, %12
  br i1 %13, label %_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv.exit.thread, label %14

14:                                               ; preds = %_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv.exit.thread: ; preds = %2, %14, %_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = add i32 %16, -1
  %18 = load ptr, ptr %1, align 8, !tbaa !74
  %19 = load ptr, ptr %0, align 8, !tbaa !107
  %20 = tail call noundef i32 @_ZN10polynomial7manager4hashEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %18)
  %21 = and i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %32, label %.preheader

.preheader:                                       ; preds = %_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %41

32:                                               ; preds = %_ZNK10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE14has_free_cellsEv.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !26
  %39 = load ptr, ptr %1, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !108
  store ptr null, ptr %25, align 8, !tbaa !19
  br label %.loopexit

41:                                               ; preds = %.preheader, %47
  %.023 = phi ptr [ %50, %47 ], [ %25, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = load ptr, ptr %1, align 8, !tbaa !74
  %45 = load ptr, ptr %30, align 8, !tbaa !109
  %46 = tail call noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %43, ptr noundef %44)
  br i1 %46, label %.loopexit.loopexit, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %31, align 8, !tbaa !29
  %49 = add i32 %48, 1
  store i32 %49, ptr %31, align 8, !tbaa !29
  %50 = load ptr, ptr %.023, align 8, !tbaa !19
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %51, label %41, !llvm.loop !110

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !27
  %55 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i25 = icmp eq ptr %55, null
  br i1 %.not.i25, label %58, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %55, align 8, !tbaa !19
  store ptr %57, ptr %3, align 8, !tbaa !106
  br label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE13get_free_cellEv.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %59, align 8, !tbaa !28
  br label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE13get_free_cellEv.exit

_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE13get_free_cellEv.exit: ; preds = %56, %58
  %.0.i = phi ptr [ %55, %56 ], [ %60, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !111
  %62 = load ptr, ptr %1, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !108
  store ptr %.0.i, ptr %25, align 8, !tbaa !19
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE13get_free_cellEv.exit, %32
  %.0 = phi ptr [ %40, %32 ], [ %63, %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE13get_free_cellEv.exit ], [ %64, %.loopexit.loopexit ]
  ret ptr %.0
}

declare noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %8, align 8, !tbaa !18
  %15 = sub i32 %14, %10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = add i32 %11, -1
  %20 = zext i32 %11 to i64
  br label %46

21:                                               ; preds = %13, %1
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !115
  %26 = load ptr, ptr %2, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !120
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !117
  %34 = load i64, ptr %27, align 8, !tbaa !77
  store i64 %34, ptr %25, align 8, !tbaa !77
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre91 = load i64, ptr %.phi.trans.insert90, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !120
  store ptr %27, ptr %2, align 8, !tbaa !117
  store i64 0, ptr %36, align 8, !tbaa !120
  store i8 0, ptr %27, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %151 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !117
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !77
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %150

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %150

46:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %47 = add i32 %.029, %11
  %48 = icmp ult i32 %47, %11
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %51 unwind label %72

51:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %50, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %53, ptr %52, align 8, !tbaa !115
  %54 = load ptr, ptr %4, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !120
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %51
  store ptr %54, ptr %52, align 8, !tbaa !117
  %62 = load i64, ptr %55, align 8, !tbaa !77
  store i64 %62, ptr %53, align 8, !tbaa !77
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre89 = load i64, ptr %.phi.trans.insert88, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %63 = phi i64 [ %59, %57 ], [ %.pre89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %63, ptr %65, align 8, !tbaa !120
  store ptr %55, ptr %4, align 8, !tbaa !117
  store i64 0, ptr %64, align 8, !tbaa !120
  store i8 0, ptr %55, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %151 unwind label %66

66:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !117
  %69 = icmp eq ptr %68, %55
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %66
  %70 = load i64, ptr %55, align 8, !tbaa !77
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %150

72:                                               ; preds = %49
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %50) #19
  br label %150

74:                                               ; preds = %46
  %75 = zext i32 %47 to i64
  %76 = shl nuw nsw i64 %75, 4
  %77 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %76)
  %.not6.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %74, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %77, %74 ]
  %.057.i.i.i.i.i = phi i32 [ %78, %.lr.ph.i.i.i.i.i ], [ %47, %74 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i, align 8, !tbaa !19
  %78 = add i32 %.057.i.i.i.i.i, -1
  %79 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %74
  %80 = load ptr, ptr %17, align 8, !tbaa !24
  %81 = load i32, ptr %9, align 4, !tbaa !25
  store i32 0, ptr %18, align 8, !tbaa !76
  %82 = zext i32 %81 to i64
  %.idx.i = shl nuw nsw i64 %82, 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i
  %84 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %20
  %85 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %75
  %.not63.i = icmp eq i32 %81, 0
  br i1 %.not63.i, label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj.exit, %.loopexit.i
  %.04265.i = phi ptr [ %.547.i, %.loopexit.i ], [ %84, %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj.exit ]
  %.04864.i = phi ptr [ %114, %.loopexit.i ], [ %80, %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj.exit ]
  %86 = load ptr, ptr %.04864.i, align 8, !tbaa !19
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %112
  %.049.i = phi ptr [ %113, %112 ], [ %.04864.i, %.lr.ph.i ]
  %.244.i = phi ptr [ %.345.i, %112 ], [ %.04265.i, %.lr.ph.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  %92 = load ptr, ptr %0, align 8, !tbaa !107
  %93 = tail call noundef i32 @_ZN10polynomial7manager4hashEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %91)
  %94 = and i32 %93, %19
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 7
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %.preheader.i
  %102 = load ptr, ptr %90, align 8, !tbaa !108
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !108
  store ptr null, ptr %96, align 8, !tbaa !19
  %104 = load i32, ptr %18, align 8, !tbaa !76
  %105 = add i32 %104, 1
  store i32 %105, ptr %18, align 8, !tbaa !76
  br label %112

106:                                              ; preds = %.preheader.i
  %107 = icmp eq ptr %.244.i, %85
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.244.i, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !111
  %109 = load ptr, ptr %90, align 8, !tbaa !108
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !108
  store ptr %.244.i, ptr %96, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %.244.i, i64 16
  br label %112

112:                                              ; preds = %108, %101
  %.345.i = phi ptr [ %.244.i, %101 ], [ %111, %108 ]
  %113 = load ptr, ptr %.049.i, align 8, !tbaa !19
  %.not54.i = icmp eq ptr %113, null
  br i1 %.not54.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %112, %.lr.ph.i
  %.547.i = phi ptr [ %.04265.i, %.lr.ph.i ], [ %.345.i, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %.04864.i, i64 16
  %.not.i = icmp eq ptr %114, %83
  br i1 %.not.i, label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit, label %.lr.ph.i, !llvm.loop !122

_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit: ; preds = %.loopexit.i, %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj.exit
  %spec.select.i = phi ptr [ %84, %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE11alloc_tableEj.exit ], [ %.547.i, %.loopexit.i ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %119, label %115

115:                                              ; preds = %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit
  %116 = load ptr, ptr %17, align 8, !tbaa !24
  %117 = icmp eq ptr %116, null
  br i1 %117, label %147, label %118

118:                                              ; preds = %115
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
  br label %147

119:                                              ; preds = %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit
  %120 = icmp eq ptr %77, null
  br i1 %120, label %_Z12dealloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvPT_j.exit, label %.thread

.thread:                                          ; preds = %106, %119
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
  br label %_Z12dealloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvPT_j.exit: ; preds = %119, %.thread
  %121 = icmp slt i32 %.029, 0
  br i1 %121, label %122, label %46

122:                                              ; preds = %_Z12dealloc_vectIN10chashtableIPN10polynomial10polynomialENS1_14poly_hash_procENS1_12poly_eq_procEE4cellEEvPT_j.exit
  %123 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %124 unwind label %145

124:                                              ; preds = %122
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %123, align 8, !tbaa !113
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %126, ptr %125, align 8, !tbaa !115
  %127 = load ptr, ptr %6, align 8, !tbaa !117
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !120
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %124
  store ptr %127, ptr %125, align 8, !tbaa !117
  %135 = load i64, ptr %128, align 8, !tbaa !77
  store i64 %135, ptr %126, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %136 = phi i64 [ %132, %130 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %136, ptr %138, align 8, !tbaa !120
  store ptr %128, ptr %6, align 8, !tbaa !117
  store i64 0, ptr %137, align 8, !tbaa !120
  store i8 0, ptr %128, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %151 unwind label %139

139:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %6, align 8, !tbaa !117
  %142 = icmp eq ptr %141, %128
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %139
  %143 = load i64, ptr %128, align 8, !tbaa !77
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

145:                                              ; preds = %122
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %123) #19
  br label %150

147:                                              ; preds = %118, %115
  store ptr %77, ptr %17, align 8, !tbaa !24
  store i32 %47, ptr %8, align 8, !tbaa !18
  store i32 %11, ptr %9, align 4, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select.i, ptr %148, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  ret void

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %72, %145, %44
  %.pn48.pn = phi { ptr, i32 } [ %45, %44 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %73, %72 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %146, %145 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

151:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !115
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !123

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !117
  store i64 %8, ptr %4, align 8, !tbaa !77
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !77
  store i8 %18, ptr %16, align 1, !tbaa !77
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !113
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !77
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN10polynomial7manager4hashEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !79
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !115
  %26 = load ptr, ptr %2, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !120
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !117
  %34 = load i64, ptr %27, align 8, !tbaa !77
  store i64 %34, ptr %25, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !120
  store ptr %27, ptr %2, align 8, !tbaa !117
  store i64 0, ptr %36, align 8, !tbaa !120
  store i8 0, ptr %27, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !117
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !77
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !79
  store i32 %15, ptr %49, align 4, !tbaa !76
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !75
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !115
  %22 = load ptr, ptr %2, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !120
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !117
  %30 = load i64, ptr %23, align 8, !tbaa !77
  store i64 %30, ptr %21, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !120
  store ptr %23, ptr %2, align 8, !tbaa !117
  store i64 0, ptr %32, align 8, !tbaa !120
  store i8 0, ptr %23, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !117
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !77
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #19
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !75
  store i32 %15, ptr %45, align 4, !tbaa !76
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %.not.i = icmp eq ptr %4, null
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !39
  br i1 %.not.i, label %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit, label %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.pre28, i64 %9
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit.thread, label %12

12:                                               ; preds = %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit.thread: ; preds = %2, %12, %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit
  %13 = phi ptr [ %.pre28, %2 ], [ %.pre, %12 ], [ %.pre28, %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = add i32 %15, -1
  %17 = load ptr, ptr %1, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %20 = and i32 %19, %16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %31, label %.preheader

.preheader:                                       ; preds = %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit.thread
  %27 = load ptr, ptr %17, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i32, ptr %30, align 8
  br label %39

31:                                               ; preds = %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %38, align 8, !tbaa !125
  store ptr null, ptr %22, align 8, !tbaa !35
  br label %.loopexit

39:                                               ; preds = %.preheader, %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_.exit.thread
  %40 = phi i32 [ %54, %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_.exit.thread ], [ %.promoted, %.preheader ]
  %.023 = phi ptr [ %55, %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_.exit.thread ], [ %22, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %45, label %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_.exit.thread

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = load ptr, ptr %28, align 8, !tbaa !84
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_.exit, label %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_.exit.thread

_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_.exit: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !85
  %52 = load i32, ptr %29, align 8, !tbaa !85
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %.loopexit.loopexit, label %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_.exit.thread

_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_.exit.thread: ; preds = %39, %45, %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_.exit
  %54 = add i32 %40, 1
  store i32 %54, ptr %30, align 8, !tbaa !44
  %55 = load ptr, ptr %.023, align 8, !tbaa !35
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %56, label %39, !llvm.loop !126

56:                                               ; preds = %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !42
  %60 = load ptr, ptr %3, align 8, !tbaa !124
  %.not.i25 = icmp eq ptr %60, null
  br i1 %.not.i25, label %63, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %60, align 8, !tbaa !35
  store ptr %62, ptr %3, align 8, !tbaa !124
  br label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %66, ptr %64, align 8, !tbaa !43
  br label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit: ; preds = %61, %63
  %.0.i = phi ptr [ %60, %61 ], [ %65, %63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !127
  %67 = load ptr, ptr %1, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !125
  store ptr %.0.i, ptr %22, align 8, !tbaa !35
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE6equalsERKS2_S7_.exit
  %69 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit, %31
  %.0 = phi ptr [ %38, %31 ], [ %68, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit ], [ %69, %.loopexit.loopexit ]
  ret ptr %.0
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10polynomial7manager9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %8, align 8, !tbaa !34
  %15 = sub i32 %14, %10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %11, -1
  %19 = zext i32 %11 to i64
  br label %45

20:                                               ; preds = %13, %1
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %43

22:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %21, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !115
  %25 = load ptr, ptr %2, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !120
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !117
  %33 = load i64, ptr %26, align 8, !tbaa !77
  store i64 %33, ptr %24, align 8, !tbaa !77
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre89 = load i64, ptr %.phi.trans.insert88, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %34, ptr %36, align 8, !tbaa !120
  store ptr %26, ptr %2, align 8, !tbaa !117
  store i64 0, ptr %35, align 8, !tbaa !120
  store i8 0, ptr %26, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %149 unwind label %37

37:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !117
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %37
  %41 = load i64, ptr %26, align 8, !tbaa !77
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %148

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %21) #19
  br label %148

45:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %46 = add i32 %.029, %11
  %47 = icmp ult i32 %46, %11
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %50 unwind label %71

50:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %49, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %52, ptr %51, align 8, !tbaa !115
  %53 = load ptr, ptr %4, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !120
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %50
  store ptr %53, ptr %51, align 8, !tbaa !117
  %61 = load i64, ptr %54, align 8, !tbaa !77
  store i64 %61, ptr %52, align 8, !tbaa !77
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre87 = load i64, ptr %.phi.trans.insert86, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %62 = phi i64 [ %58, %56 ], [ %.pre87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %62, ptr %64, align 8, !tbaa !120
  store ptr %54, ptr %4, align 8, !tbaa !117
  store i64 0, ptr %63, align 8, !tbaa !120
  store i8 0, ptr %54, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %149 unwind label %65

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !117
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %65
  %69 = load i64, ptr %54, align 8, !tbaa !77
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %148

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %49) #19
  br label %148

73:                                               ; preds = %45
  %74 = zext i32 %46 to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %75)
  %.not6.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %76, %73 ]
  %.057.i.i.i.i.i = phi i32 [ %77, %.lr.ph.i.i.i.i.i ], [ %46, %73 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i, align 8, !tbaa !35
  %77 = add i32 %.057.i.i.i.i.i, -1
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %73
  %79 = load ptr, ptr %0, align 8, !tbaa !39
  %80 = load i32, ptr %9, align 4, !tbaa !40
  store i32 0, ptr %17, align 8, !tbaa !76
  %81 = zext i32 %80 to i64
  %.idx.i = shl nuw nsw i64 %81, 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i
  %83 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %19
  %84 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %74
  %.not63.i = icmp eq i32 %80, 0
  br i1 %.not63.i, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit, %.loopexit.i
  %.04265.i = phi ptr [ %.547.i, %.loopexit.i ], [ %83, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit ]
  %.04864.i = phi ptr [ %112, %.loopexit.i ], [ %79, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit ]
  %85 = load ptr, ptr %.04864.i, align 8, !tbaa !35
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 7
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %110
  %.049.i = phi ptr [ %111, %110 ], [ %.04864.i, %.lr.ph.i ]
  %.244.i = phi ptr [ %.345.i, %110 ], [ %.04265.i, %.lr.ph.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !86
  %93 = and i32 %92, %18
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 7
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %.preheader.i
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %90, ptr %101, align 8, !tbaa !125
  store ptr null, ptr %95, align 8, !tbaa !35
  %102 = load i32, ptr %17, align 8, !tbaa !76
  %103 = add i32 %102, 1
  store i32 %103, ptr %17, align 8, !tbaa !76
  br label %110

104:                                              ; preds = %.preheader.i
  %105 = icmp eq ptr %.244.i, %84
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.244.i, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !127
  %107 = load ptr, ptr %89, align 8, !tbaa !125
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !125
  store ptr %.244.i, ptr %95, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw i8, ptr %.244.i, i64 16
  br label %110

110:                                              ; preds = %106, %100
  %.345.i = phi ptr [ %.244.i, %100 ], [ %109, %106 ]
  %111 = load ptr, ptr %.049.i, align 8, !tbaa !35
  %.not54.i = icmp eq ptr %111, null
  br i1 %.not54.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !129

.loopexit.i:                                      ; preds = %110, %.lr.ph.i
  %.547.i = phi ptr [ %.04265.i, %.lr.ph.i ], [ %.345.i, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %.04864.i, i64 16
  %.not.i = icmp eq ptr %112, %82
  br i1 %.not.i, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit, label %.lr.ph.i, !llvm.loop !130

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit: ; preds = %.loopexit.i, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit
  %spec.select.i = phi ptr [ %83, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit ], [ %.547.i, %.loopexit.i ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %117, label %113

113:                                              ; preds = %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit
  %114 = load ptr, ptr %0, align 8, !tbaa !39
  %115 = icmp eq ptr %114, null
  br i1 %115, label %145, label %116

116:                                              ; preds = %113
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
  br label %145

117:                                              ; preds = %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit
  %118 = icmp eq ptr %76, null
  br i1 %118, label %_Z12dealloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j.exit, label %.thread

.thread:                                          ; preds = %104, %117
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_Z12dealloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j.exit: ; preds = %117, %.thread
  %119 = icmp slt i32 %.029, 0
  br i1 %119, label %120, label %45

120:                                              ; preds = %_Z12dealloc_vectIN10chashtableIPN10polynomial15psc_chain_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j.exit
  %121 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %122 unwind label %143

122:                                              ; preds = %120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %121, align 8, !tbaa !113
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %124, ptr %123, align 8, !tbaa !115
  %125 = load ptr, ptr %6, align 8, !tbaa !117
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !120
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %132, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %122
  store ptr %125, ptr %123, align 8, !tbaa !117
  %133 = load i64, ptr %126, align 8, !tbaa !77
  store i64 %133, ptr %124, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %134 = phi i64 [ %130, %128 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %134, ptr %136, align 8, !tbaa !120
  store ptr %126, ptr %6, align 8, !tbaa !117
  store i64 0, ptr %135, align 8, !tbaa !120
  store i8 0, ptr %126, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %149 unwind label %137

137:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %6, align 8, !tbaa !117
  %140 = icmp eq ptr %139, %126
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %137
  %141 = load i64, ptr %126, align 8, !tbaa !77
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

143:                                              ; preds = %120
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %121) #19
  br label %148

145:                                              ; preds = %116, %113
  store ptr %76, ptr %0, align 8, !tbaa !39
  store i32 %46, ptr %8, align 8, !tbaa !34
  store i32 %11, ptr %9, align 4, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select.i, ptr %146, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  ret void

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %71, %143, %43
  %.pn48.pn = phi { ptr, i32 } [ %44, %43 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %72, %71 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %144, %143 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

149:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %.not.i = icmp eq ptr %4, null
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !54
  br i1 %.not.i, label %_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit, label %_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.pre28, i64 %9
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit.thread, label %12

12:                                               ; preds = %_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit.thread: ; preds = %2, %12, %_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit
  %13 = phi ptr [ %.pre28, %2 ], [ %.pre, %12 ], [ %.pre28, %_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = add i32 %15, -1
  %17 = load ptr, ptr %1, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = and i32 %19, %16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %29, label %.preheader

.preheader:                                       ; preds = %_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit.thread
  %27 = load ptr, ptr %17, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i32, ptr %28, align 8
  br label %37

29:                                               ; preds = %_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE14has_free_cellsEv.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %36, align 8, !tbaa !132
  store ptr null, ptr %22, align 8, !tbaa !50
  br label %.loopexit

37:                                               ; preds = %.preheader, %43
  %38 = phi i32 [ %44, %43 ], [ %.promoted, %.preheader ]
  %.023 = phi ptr [ %45, %43 ], [ %22, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = icmp eq ptr %41, %27
  br i1 %42, label %.loopexit.loopexit, label %43

43:                                               ; preds = %37
  %44 = add i32 %38, 1
  store i32 %44, ptr %28, align 8, !tbaa !59
  %45 = load ptr, ptr %.023, align 8, !tbaa !50
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %46, label %37, !llvm.loop !133

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !57
  %50 = load ptr, ptr %3, align 8, !tbaa !131
  %.not.i25 = icmp eq ptr %50, null
  br i1 %.not.i25, label %53, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %50, align 8, !tbaa !50
  store ptr %52, ptr %3, align 8, !tbaa !131
  br label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !58
  br label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit: ; preds = %51, %53
  %.0.i = phi ptr [ %50, %51 ], [ %55, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !134
  %57 = load ptr, ptr %1, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !132
  store ptr %.0.i, ptr %22, align 8, !tbaa !50
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %37
  %59 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit, %29
  %.0 = phi ptr [ %36, %29 ], [ %58, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE13get_free_cellEv.exit ], [ %59, %.loopexit.loopexit ]
  ret ptr %.0
}

declare void @_ZN10polynomial7manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10polynomial7manager6factorEPKNS_10polynomialERNS0_7factorsERKNS_13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN10polynomial13factor_paramsC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

declare void @_ZNK10polynomial7manager7factorsixEj(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10polynomial7manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %8, align 8, !tbaa !49
  %15 = sub i32 %14, %10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %11, -1
  %19 = zext i32 %11 to i64
  br label %45

20:                                               ; preds = %13, %1
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %43

22:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %21, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !115
  %25 = load ptr, ptr %2, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !120
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !117
  %33 = load i64, ptr %26, align 8, !tbaa !77
  store i64 %33, ptr %24, align 8, !tbaa !77
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre89 = load i64, ptr %.phi.trans.insert88, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %34, ptr %36, align 8, !tbaa !120
  store ptr %26, ptr %2, align 8, !tbaa !117
  store i64 0, ptr %35, align 8, !tbaa !120
  store i8 0, ptr %26, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %149 unwind label %37

37:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !117
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %37
  %41 = load i64, ptr %26, align 8, !tbaa !77
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %148

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %21) #19
  br label %148

45:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %46 = add i32 %.029, %11
  %47 = icmp ult i32 %46, %11
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %50 unwind label %71

50:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %49, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %52, ptr %51, align 8, !tbaa !115
  %53 = load ptr, ptr %4, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !120
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %50
  store ptr %53, ptr %51, align 8, !tbaa !117
  %61 = load i64, ptr %54, align 8, !tbaa !77
  store i64 %61, ptr %52, align 8, !tbaa !77
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre87 = load i64, ptr %.phi.trans.insert86, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %62 = phi i64 [ %58, %56 ], [ %.pre87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %62, ptr %64, align 8, !tbaa !120
  store ptr %54, ptr %4, align 8, !tbaa !117
  store i64 0, ptr %63, align 8, !tbaa !120
  store i8 0, ptr %54, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %149 unwind label %65

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !117
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %65
  %69 = load i64, ptr %54, align 8, !tbaa !77
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %148

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %49) #19
  br label %148

73:                                               ; preds = %45
  %74 = zext i32 %46 to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %75)
  %.not6.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %76, %73 ]
  %.057.i.i.i.i.i = phi i32 [ %77, %.lr.ph.i.i.i.i.i ], [ %46, %73 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i, align 8, !tbaa !50
  %77 = add i32 %.057.i.i.i.i.i, -1
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %73
  %79 = load ptr, ptr %0, align 8, !tbaa !54
  %80 = load i32, ptr %9, align 4, !tbaa !55
  store i32 0, ptr %17, align 8, !tbaa !76
  %81 = zext i32 %80 to i64
  %.idx.i = shl nuw nsw i64 %81, 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i
  %83 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %19
  %84 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %74
  %.not63.i = icmp eq i32 %80, 0
  br i1 %.not63.i, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit, %.loopexit.i
  %.04265.i = phi ptr [ %.547.i, %.loopexit.i ], [ %83, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit ]
  %.04864.i = phi ptr [ %112, %.loopexit.i ], [ %79, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit ]
  %85 = load ptr, ptr %.04864.i, align 8, !tbaa !50
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 7
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %110
  %.049.i = phi ptr [ %111, %110 ], [ %.04864.i, %.lr.ph.i ]
  %.244.i = phi ptr [ %.345.i, %110 ], [ %.04265.i, %.lr.ph.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !95
  %93 = and i32 %92, %18
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 7
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %.preheader.i
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %90, ptr %101, align 8, !tbaa !132
  store ptr null, ptr %95, align 8, !tbaa !50
  %102 = load i32, ptr %17, align 8, !tbaa !76
  %103 = add i32 %102, 1
  store i32 %103, ptr %17, align 8, !tbaa !76
  br label %110

104:                                              ; preds = %.preheader.i
  %105 = icmp eq ptr %.244.i, %84
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.244.i, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !134
  %107 = load ptr, ptr %89, align 8, !tbaa !132
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !132
  store ptr %.244.i, ptr %95, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %.244.i, i64 16
  br label %110

110:                                              ; preds = %106, %100
  %.345.i = phi ptr [ %.244.i, %100 ], [ %109, %106 ]
  %111 = load ptr, ptr %.049.i, align 8, !tbaa !50
  %.not54.i = icmp eq ptr %111, null
  br i1 %.not54.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !136

.loopexit.i:                                      ; preds = %110, %.lr.ph.i
  %.547.i = phi ptr [ %.04265.i, %.lr.ph.i ], [ %.345.i, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %.04864.i, i64 16
  %.not.i = icmp eq ptr %112, %82
  br i1 %.not.i, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit, label %.lr.ph.i, !llvm.loop !137

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit: ; preds = %.loopexit.i, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit
  %spec.select.i = phi ptr [ %83, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE11alloc_tableEj.exit ], [ %.547.i, %.loopexit.i ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %117, label %113

113:                                              ; preds = %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit
  %114 = load ptr, ptr %0, align 8, !tbaa !54
  %115 = icmp eq ptr %114, null
  br i1 %115, label %145, label %116

116:                                              ; preds = %113
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
  br label %145

117:                                              ; preds = %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE10copy_tableEPNS5_4cellEjjS7_jjRj.exit
  %118 = icmp eq ptr %76, null
  br i1 %118, label %_Z12dealloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j.exit, label %.thread

.thread:                                          ; preds = %104, %117
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_Z12dealloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j.exit: ; preds = %117, %.thread
  %119 = icmp slt i32 %.029, 0
  br i1 %119, label %120, label %45

120:                                              ; preds = %_Z12dealloc_vectIN10chashtableIPN10polynomial12factor_entryENS2_9hash_procENS2_7eq_procEE4cellEEvPT_j.exit
  %121 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %122 unwind label %143

122:                                              ; preds = %120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %121, align 8, !tbaa !113
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %124, ptr %123, align 8, !tbaa !115
  %125 = load ptr, ptr %6, align 8, !tbaa !117
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !120
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %132, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %122
  store ptr %125, ptr %123, align 8, !tbaa !117
  %133 = load i64, ptr %126, align 8, !tbaa !77
  store i64 %133, ptr %124, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %134 = phi i64 [ %130, %128 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %134, ptr %136, align 8, !tbaa !120
  store ptr %126, ptr %6, align 8, !tbaa !117
  store i64 0, ptr %135, align 8, !tbaa !120
  store i8 0, ptr %126, align 8, !tbaa !77
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %149 unwind label %137

137:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %6, align 8, !tbaa !117
  %140 = icmp eq ptr %139, %126
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %137
  %141 = load i64, ptr %126, align 8, !tbaa !77
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

143:                                              ; preds = %120
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %121) #19
  br label %148

145:                                              ; preds = %116, %113
  store ptr %76, ptr %0, align 8, !tbaa !54
  store i32 %46, ptr %8, align 8, !tbaa !49
  store i32 %11, ptr %9, align 4, !tbaa !55
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select.i, ptr %146, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  ret void

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %71, %143, %43
  %.pn48.pn = phi { ptr, i32 } [ %44, %43 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %72, %71 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %144, %143 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

149:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3impD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10polynomial5cache3imp21reset_psc_chain_cacheEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %2 unwind label %53

2:                                                ; preds = %1
  invoke void @_ZN10polynomial5cache3imp18reset_factor_cacheEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %3 unwind label %53

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN6vectorIcLb0EjED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %3, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIcLb0EjED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !76
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %22, %.noexc.i ], [ %13, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %21 = load ptr, ptr %11, align 8, !tbaa !78
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %20)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %19
  br i1 %23, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %24 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %13, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

29:                                               ; preds = %.lr.ph.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit: ; preds = %_ZN6vectorIcLb0EjED2Ev.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit, label %35

35:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit, label %42

42:                                               ; preds = %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit: ; preds = %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev.exit, label %49

49:                                               ; preds = %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEED2Ev.exit: ; preds = %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEED2Ev.exit, %49
  ret void

53:                                               ; preds = %2, %1
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp21reset_psc_chain_cacheEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !39, !noalias !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !40, !noalias !138
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i
  %.not2.i.i.i = icmp eq i32 %5, 0
  br i1 %.not2.i.i.i, label %._crit_edge, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !138
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %.lr.ph.i, label %.lr.ph

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %12 = load ptr, ptr %17, align 8, !tbaa !35, !noalias !138
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %.lr.ph.i, label %.lr.ph, !llvm.loop !141

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %16 = phi ptr [ %17, %.lr.ph.i.i.i ], [ %3, %.lr.ph.i.i.preheader.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i.i, label %._ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_.exit.loopexit_crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !141

._ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %._crit_edge, !llvm.loop !141

.lr.ph:                                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.sroa.04.1 = phi ptr [ %3, %.lr.ph.i.i.preheader.i ], [ %17, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit.outer

._crit_edge:                                      ; preds = %55, %61, %._ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_.exit.loopexit_crit_edge.i, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5resetEv.exit, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %2, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i, label %25

25:                                               ; preds = %22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  br label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i: ; preds = %25, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = add i32 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %30, ptr %31, align 8, !tbaa !34
  %32 = zext i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i ], [ %34, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %30, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !35
  %35 = add i32 %.057.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i
  store ptr %34, ptr %2, align 8, !tbaa !39
  store i32 %27, ptr %4, align 4, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %37, align 8, !tbaa !41
  store i32 0, ptr %19, align 4, !tbaa !42
  %38 = zext i32 %27 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %39, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5resetEv.exit

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5resetEv.exit: ; preds = %._crit_edge, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv.exit.i
  ret void

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit.outer: ; preds = %.lr.ph.i.i, %.lr.ph
  %.sroa.04.09.ph = phi ptr [ %.sroa.04.1, %.lr.ph ], [ %.sroa.04.2, %.lr.ph.i.i ]
  br label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit

_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit: ; preds = %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit.outer, %_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE.exit
  %.sroa.9.010 = phi ptr [ %53, %_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE.exit ], [ %.sroa.04.09.ph, %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit.outer ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.9.010, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !87
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE.exit, label %46

46:                                               ; preds = %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit
  %47 = load ptr, ptr %18, align 8, !tbaa !81
  %48 = zext i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %49, ptr noundef %51)
  br label %_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE.exit

_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE.exit: ; preds = %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit, %46
  %52 = load ptr, ptr %18, align 8, !tbaa !81
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %52, i64 noundef 40, ptr noundef nonnull %43)
  %53 = load ptr, ptr %.sroa.9.010, align 8, !tbaa !35
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit

55:                                               ; preds = %_ZN10polynomial5cache3imp19del_psc_chain_entryEPNS_15psc_chain_entryE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.ph, i64 16
  %.not2.i.i = icmp eq ptr %56, %7
  br i1 %.not2.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %61
  %.sroa.04.2 = phi ptr [ %62, %61 ], [ %56, %55 ]
  %57 = load ptr, ptr %.sroa.04.2, align 8, !tbaa !35
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 7
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %_ZN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit.outer

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.2, i64 16
  %.not.i.i = icmp eq ptr %62, %7
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !141
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10polynomial5cache3imp18reset_factor_cacheEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !54, !noalias !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4, !tbaa !55, !noalias !142
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i
  %.not2.i.i.i = icmp eq i32 %5, 0
  br i1 %.not2.i.i.i, label %._crit_edge, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !50, !noalias !142
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %.lr.ph.i, label %.lr.ph

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %12 = load ptr, ptr %17, align 8, !tbaa !50, !noalias !142
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %.lr.ph.i, label %.lr.ph, !llvm.loop !145

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %16 = phi ptr [ %17, %.lr.ph.i.i.i ], [ %3, %.lr.ph.i.i.preheader.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i.i, label %._ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_.exit.loopexit_crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !145

._ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %._crit_edge, !llvm.loop !145

.lr.ph:                                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.sroa.04.1 = phi ptr [ %3, %.lr.ph.i.i.preheader.i ], [ %17, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit.outer

._crit_edge:                                      ; preds = %55, %61, %._ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorC2EPNS5_4cellES8_.exit.loopexit_crit_edge.i, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5resetEv.exit, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %2, align 8, !tbaa !54
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i, label %25

25:                                               ; preds = %22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  br label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i: ; preds = %25, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = add i32 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %30, ptr %31, align 8, !tbaa !49
  %32 = zext i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i ], [ %34, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %30, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !50
  %35 = add i32 %.057.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE12delete_tableEv.exit.i.i
  store ptr %34, ptr %2, align 8, !tbaa !54
  store i32 %27, ptr %4, align 4, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %37, align 8, !tbaa !56
  store i32 0, ptr %19, align 4, !tbaa !57
  %38 = zext i32 %27 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %39, ptr %40, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5resetEv.exit

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5resetEv.exit: ; preds = %._crit_edge, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8finalizeEv.exit.i
  ret void

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit.outer: ; preds = %.lr.ph.i.i, %.lr.ph
  %.sroa.04.09.ph = phi ptr [ %.sroa.04.1, %.lr.ph ], [ %.sroa.04.2, %.lr.ph.i.i ]
  br label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit

_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit: ; preds = %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit.outer, %_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE.exit
  %.sroa.9.010 = phi ptr [ %53, %_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE.exit ], [ %.sroa.04.09.ph, %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit.outer ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.9.010, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !96
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE.exit, label %46

46:                                               ; preds = %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit
  %47 = load ptr, ptr %18, align 8, !tbaa !81
  %48 = zext i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %49, ptr noundef %51)
  br label %_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE.exit

_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE.exit: ; preds = %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit, %46
  %52 = load ptr, ptr %18, align 8, !tbaa !81
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %52, i64 noundef 24, ptr noundef nonnull %43)
  %53 = load ptr, ptr %.sroa.9.010, align 8, !tbaa !50
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit

55:                                               ; preds = %_ZN10polynomial5cache3imp16del_factor_entryEPNS_12factor_entryE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.ph, i64 16
  %.not2.i.i = icmp eq ptr %56, %7
  br i1 %.not2.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %61
  %.sroa.04.2 = phi ptr [ %62, %61 ], [ %56, %55 ]
  %57 = load ptr, ptr %.sroa.04.2, align 8, !tbaa !50
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 7
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %_ZN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE8iteratorppEv.exit.outer

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.2, i64 16
  %.not.i.i = icmp eq ptr %62, %7
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !145
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polynomial_cache.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN10polynomial5cacheE", !5, i64 0}
!5 = !{!"p1 _ZTSN10polynomial5cache3impE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN10polynomial7managerE", !6, i64 0}
!11 = !{!12, !16, i64 28}
!12 = !{!"_ZTS10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!13 = !{!"_ZTSN10polynomial14poly_hash_procE", !10, i64 0}
!14 = !{!"_ZTSN10polynomial12poly_eq_procE", !10, i64 0}
!15 = !{!"p1 _ZTSN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cellE", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!12, !16, i64 32}
!18 = !{!12, !16, i64 24}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSN10chashtableIPN10polynomial10polynomialENS0_14poly_hash_procENS0_12poly_eq_procEE4cellE", !15, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTSN10polynomial10polynomialE", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!12, !15, i64 16}
!25 = !{!12, !16, i64 36}
!26 = !{!12, !16, i64 40}
!27 = !{!12, !16, i64 44}
!28 = !{!12, !15, i64 56}
!29 = !{!12, !16, i64 48}
!30 = !{!31, !16, i64 12}
!31 = !{!"_ZTS10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE", !32, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !32, i64 40, !32, i64 48, !32, i64 56}
!32 = !{!"p1 _ZTSN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cellE", !6, i64 0}
!33 = !{!31, !16, i64 16}
!34 = !{!31, !16, i64 8}
!35 = !{!36, !32, i64 0}
!36 = !{!"_ZTSN10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE4cellE", !32, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTSN10polynomial15psc_chain_entryE", !6, i64 0}
!38 = distinct !{!38, !23}
!39 = !{!31, !32, i64 0}
!40 = !{!31, !16, i64 20}
!41 = !{!31, !16, i64 24}
!42 = !{!31, !16, i64 28}
!43 = !{!31, !32, i64 40}
!44 = !{!31, !16, i64 32}
!45 = !{!46, !16, i64 12}
!46 = !{!"_ZTS10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE", !47, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !47, i64 40, !47, i64 48, !47, i64 56}
!47 = !{!"p1 _ZTSN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cellE", !6, i64 0}
!48 = !{!46, !16, i64 16}
!49 = !{!46, !16, i64 8}
!50 = !{!51, !47, i64 0}
!51 = !{!"_ZTSN10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE4cellE", !47, i64 0, !52, i64 8}
!52 = !{!"p1 _ZTSN10polynomial12factor_entryE", !6, i64 0}
!53 = distinct !{!53, !23}
!54 = !{!46, !47, i64 0}
!55 = !{!46, !16, i64 20}
!56 = !{!46, !16, i64 24}
!57 = !{!46, !16, i64 28}
!58 = !{!46, !47, i64 40}
!59 = !{!46, !16, i64 32}
!60 = !{!61, !10, i64 0}
!61 = !{!"_ZTSN10polynomial5cache3impE", !10, i64 0, !12, i64 8, !31, i64 88, !46, i64 152, !62, i64 216, !69, i64 232, !72, i64 240}
!62 = !{!"_ZTS10ref_vectorIN10polynomial10polynomialENS0_7managerEE", !63, i64 0}
!63 = !{!"_ZTS15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE", !64, i64 0, !65, i64 8}
!64 = !{!"_ZTS19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE", !10, i64 0}
!65 = !{!"_ZTS10ptr_vectorIN10polynomial10polynomialEE", !66, i64 0}
!66 = !{!"_ZTS6vectorIPN10polynomial10polynomialELb0EjE", !67, i64 0}
!67 = !{!"p2 _ZTSN10polynomial10polynomialE", !68, i64 0}
!68 = !{!"any p2 pointer", !6, i64 0}
!69 = !{!"_ZTS7svectorIcjE", !70, i64 0}
!70 = !{!"_ZTS6vectorIcLb0EjE", !71, i64 0}
!71 = !{!"p1 omnipotent char", !6, i64 0}
!72 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!73 = !{!72, !72, i64 0}
!74 = !{!21, !21, i64 0}
!75 = !{!70, !71, i64 0}
!76 = !{!16, !16, i64 0}
!77 = !{!7, !7, i64 0}
!78 = !{!64, !10, i64 0}
!79 = !{!66, !67, i64 0}
!80 = distinct !{!80, !23}
!81 = !{!61, !72, i64 240}
!82 = !{!83, !21, i64 0}
!83 = !{!"_ZTSN10polynomial15psc_chain_entryE", !21, i64 0, !21, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !67, i64 32}
!84 = !{!83, !21, i64 8}
!85 = !{!83, !16, i64 16}
!86 = !{!83, !16, i64 20}
!87 = !{!83, !16, i64 24}
!88 = !{!83, !67, i64 32}
!89 = !{!37, !37, i64 0}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = !{!94, !21, i64 0}
!94 = !{!"_ZTSN10polynomial12factor_entryE", !21, i64 0, !16, i64 8, !16, i64 12, !67, i64 16}
!95 = !{!94, !16, i64 8}
!96 = !{!94, !16, i64 12}
!97 = !{!94, !67, i64 16}
!98 = !{!52, !52, i64 0}
!99 = distinct !{!99, !23}
!100 = !{!101, !67, i64 0}
!101 = !{!"_ZTS6vectorIPN10polynomial10polynomialELb1EjE", !67, i64 0}
!102 = !{!103, !21, i64 0}
!103 = !{!"_ZTS7obj_refIN10polynomial10polynomialENS0_7managerEE", !21, i64 0, !10, i64 8}
!104 = !{!103, !10, i64 8}
!105 = distinct !{!105, !23}
!106 = !{!12, !15, i64 64}
!107 = !{!13, !10, i64 0}
!108 = !{!20, !21, i64 8}
!109 = !{!14, !10, i64 0}
!110 = distinct !{!110, !23}
!111 = !{i64 0, i64 8, !112, i64 8, i64 8, !74}
!112 = !{!15, !15, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"vtable pointer", !8, i64 0}
!115 = !{!116, !71, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!117 = !{!118, !71, i64 0}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !119, i64 8, !7, i64 16}
!119 = !{!"long", !7, i64 0}
!120 = !{!118, !119, i64 8}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = !{!31, !32, i64 48}
!125 = !{!36, !37, i64 8}
!126 = distinct !{!126, !23}
!127 = !{i64 0, i64 8, !128, i64 8, i64 8, !89}
!128 = !{!32, !32, i64 0}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = !{!46, !47, i64 48}
!132 = !{!51, !52, i64 8}
!133 = distinct !{!133, !23}
!134 = !{i64 0, i64 8, !135, i64 8, i64 8, !98}
!135 = !{!47, !47, i64 0}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5beginEv: argument 0"}
!140 = distinct !{!140, !"_ZNK10chashtableIPN10polynomial15psc_chain_entryENS1_9hash_procENS1_7eq_procEE5beginEv"}
!141 = distinct !{!141, !23}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5beginEv: argument 0"}
!144 = distinct !{!144, !"_ZNK10chashtableIPN10polynomial12factor_entryENS1_9hash_procENS1_7eq_procEE5beginEv"}
!145 = distinct !{!145, !23}
