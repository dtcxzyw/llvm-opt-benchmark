; ModuleID = 'bench/folly/original/FmtUtility.ll'
source_filename = "bench/folly/original/FmtUtility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::ssl::OpenSSLHash::Digest" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.4 }
%union.anon.4 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5folly3ssl11OpenSSLHash4hashENS_5RangeIPhEEPK9evp_md_stNS2_IPKhEE = comdat any

$_ZN5folly3ssl11OpenSSLHash6Digest10hash_finalENS_5RangeIPhEE = comdat any

$_ZN5folly3ssl11OpenSSLHash6DigestD2Ev = comdat any

$_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt13runtime_errorEEvOT_ = comdat any

$_ZZN5folly7hexlifyINS_5RangeIPhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RT0_bE9hexValues = comdat any

@.str = private unnamed_addr constant [34 x i8] c"EVP_MD_CTX_new() returned nullptr\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [31 x i8] c"openssl crypto function failed\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"hash_update() called without hash_init()\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"hash_final() called without hash_init()\00", align 1
@_ZZN5folly7hexlifyINS_5RangeIPhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RT0_bE9hexValues = linkonce_odr local_unnamed_addr global [17 x i8] c"0123456789abcdef\00", comdat, align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly26fmt_vformat_mangle_name_fnclB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, i64 %2, ptr %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !16
  invoke void @_ZNK5folly26fmt_vformat_mangle_name_fnclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_E(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %2, ptr %3)
          to label %15 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %8

15:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly26fmt_vformat_mangle_name_fnclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_E(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, ptr %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = tail call ptr @EVP_blake2s256()
  call void @_ZN5folly3ssl11OpenSSLHash4hashENS_5RangeIPhEEPK9evp_md_stNS2_IPKhEE(ptr nonnull %5, ptr nonnull %7, ptr noundef %8, ptr %3, ptr %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, 1
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

15:                                               ; preds = %4
  %16 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %15, %4
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %20
  %21 = phi ptr [ %.pre.i, %20 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %10
  store i8 95, ptr %22, align 1, !tbaa !16
  store i64 %11, ptr %9, align 8, !tbaa !13
  %23 = load ptr, ptr %1, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %11
  store i8 0, ptr %24, align 1, !tbaa !16
  %25 = load i64, ptr %9, align 8, !tbaa !13
  %26 = add i64 %25, 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %26, i8 noundef signext 0)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %.lr.ph.i
  %.018.i = phi i64 [ %40, %.lr.ph.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %.01617.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %.01617.i
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZZN5folly7hexlifyINS_5RangeIPhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RT0_bE9hexValues, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = load ptr, ptr %1, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.018.i
  store i8 %33, ptr %35, align 1, !tbaa !16
  %36 = and i32 %29, 15
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr @_ZZN5folly7hexlifyINS_5RangeIPhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RT0_bE9hexValues, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = add i64 %.018.i, 2
  %41 = load ptr, ptr %1, align 8, !tbaa !17
  %42 = getelementptr i8, ptr %41, i64 %.018.i
  %43 = getelementptr i8, ptr %42, i64 1
  store i8 %39, ptr %43, align 1, !tbaa !16
  %44 = add nuw nsw i64 %.01617.i, 1
  %exitcond.not = icmp eq i64 %44, 32
  br i1 %exitcond.not, label %_ZN5folly7hexlifyINS_5RangeIPhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RT0_b.exit, label %.lr.ph.i, !llvm.loop !18

_ZN5folly7hexlifyINS_5RangeIPhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RT0_b.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3ssl11OpenSSLHash4hashENS_5RangeIPhEEPK9evp_md_stNS2_IPKhEE(ptr %0, ptr %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::ssl::OpenSSLHash::Digest", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = invoke ptr @EVP_MD_CTX_new()
          to label %_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exit.i unwind label %27

_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exit.i: ; preds = %5
  store ptr %8, ptr %7, align 8, !tbaa !20
  %.not.i3.i = icmp eq ptr %8, null
  br i1 %.not.i3.i, label %.invoke, label %9

9:                                                ; preds = %_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exit.i
  %10 = invoke i32 @EVP_DigestInit_ex(ptr noundef nonnull %8, ptr noundef %2, ptr noundef null)
          to label %.noexc9 unwind label %27

.noexc9:                                          ; preds = %9
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %.invoke, !prof !22

12:                                               ; preds = %.noexc9
  store ptr %2, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i11 = icmp eq ptr %13, null
  br i1 %.not.i.i11, label %.invoke, label %14

14:                                               ; preds = %12
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  %18 = invoke i32 @EVP_DigestUpdate(ptr noundef nonnull %13, ptr noundef %3, i64 noundef %17)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %14
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %_ZN5folly3ssl11OpenSSLHash6Digest11hash_updateENS_5RangeIPKhEE.exit, label %.invoke, !prof !22

.invoke:                                          ; preds = %.noexc13, %12, %.noexc9, %_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exit.i
  %20 = phi ptr [ @.str, %_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exit.i ], [ @.str.1, %.noexc9 ], [ @.str.2, %12 ], [ @.str.1, %.noexc13 ]
  invoke void @_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef nonnull %20) #9
          to label %.cont unwind label %27

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5folly3ssl11OpenSSLHash6Digest11hash_updateENS_5RangeIPKhEE.exit: ; preds = %.noexc13
  invoke void @_ZN5folly3ssl11OpenSSLHash6Digest10hash_finalENS_5RangeIPhEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %0, ptr %1)
          to label %21 unwind label %27

21:                                               ; preds = %_ZN5folly3ssl11OpenSSLHash6Digest11hash_updateENS_5RangeIPKhEE.exit
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i15 = icmp eq ptr %22, null
  br i1 %.not.i.i15, label %_ZN5folly3ssl11OpenSSLHash6DigestD2Ev.exit, label %23

23:                                               ; preds = %21
  invoke void @EVP_MD_CTX_free(ptr noundef nonnull %22)
          to label %_ZN5folly3ssl11OpenSSLHash6DigestD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN5folly3ssl11OpenSSLHash6DigestD2Ev.exit:       ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

27:                                               ; preds = %.invoke, %14, %9, %5, %_ZN5folly3ssl11OpenSSLHash6Digest11hash_updateENS_5RangeIPKhEE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly3ssl11OpenSSLHash6DigestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %28
}

declare ptr @EVP_blake2s256() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3ssl11OpenSSLHash6Digest10hash_finalENS_5RangeIPhEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #9
  unreachable

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = tail call i32 @EVP_MD_get_size(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %_ZN5folly3ssl11OpenSSLHash14check_out_sizeEmNS_5RangeIPhEE.exit, label %16, !prof !22

16:                                               ; preds = %8
  tail call void @_ZN5folly3ssl11OpenSSLHash20check_out_size_throwEmNS_5RangeIPhEE(i64 noundef %11, ptr %1, ptr %2) #18
  unreachable

_ZN5folly3ssl11OpenSSLHash14check_out_sizeEmNS_5RangeIPhEE.exit: ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = call i32 @EVP_DigestFinal_ex(ptr noundef %17, ptr noundef %1, ptr noundef nonnull %4)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii.exit, label %20, !prof !22

20:                                               ; preds = %_ZN5folly3ssl11OpenSSLHash14check_out_sizeEmNS_5RangeIPhEE.exit
  call void @_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #9
  unreachable

_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii.exit: ; preds = %_ZN5folly3ssl11OpenSSLHash14check_out_sizeEmNS_5RangeIPhEE.exit
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii.exit2, label %23, !prof !22

23:                                               ; preds = %_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii.exit
  call void @_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #9
  unreachable

_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii.exit2: ; preds = %_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii.exit
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr null, ptr %5, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5folly3ssl11OpenSSLHash6Digest10hash_resetEv.exit, label %25

25:                                               ; preds = %_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii.exit2
  invoke void @EVP_MD_CTX_free(ptr noundef nonnull %24)
          to label %_ZN5folly3ssl11OpenSSLHash6Digest10hash_resetEv.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN5folly3ssl11OpenSSLHash6Digest10hash_resetEv.exit: ; preds = %_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii.exit2, %25
  store ptr null, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3ssl11OpenSSLHash6DigestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @EVP_MD_CTX_free(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !20
  ret void
}

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #4

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::runtime_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  tail call void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
  unreachable
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #4

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN5folly3ssl11OpenSSLHash20check_out_size_throwEmNS_5RangeIPhEE(i64 noundef, ptr, ptr) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, i64 %2, ptr %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !16
  %.not3949.i = icmp eq i64 %2, 0
  br i1 %.not3949.i, label %"_ZNK5folly35format_string_for_each_named_arg_fnclIcSt11char_traitsIcEZNKS_35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcS3_EE3$_0EEvS5_IT_T0_ET1_.exit", label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %4, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.0 = phi ptr [ %.2, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %3, %4 ]
  %.sroa.11.051.i = phi ptr [ %.sroa.11.1.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %3, %4 ]
  %.sroa.06.050.i = phi i64 [ %.sroa.06.1.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %2, %4 ]
  %7 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.sroa.11.051.i, i32 noundef 123, i64 noundef %.sroa.06.050.i) #16
  %.not.i.i = icmp eq ptr %7, null
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %.sroa.11.051.i to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, -1
  %or.cond38.i = or i1 %.not.i.i, %11
  br i1 %or.cond38.i, label %"_ZNK5folly35format_string_for_each_named_arg_fnclIcSt11char_traitsIcEZNKS_35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcS3_EE3$_0EEvS5_IT_T0_ET1_.exit.loopexit", label %12

12:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %13 = add nuw i64 %10, 1
  %14 = icmp eq i64 %13, %.sroa.06.050.i
  br i1 %14, label %"_ZNK5folly35format_string_for_each_named_arg_fnclIcSt11char_traitsIcEZNKS_35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcS3_EE3$_0EEvS5_IT_T0_ET1_.exit.loopexit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.11.051.i, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 123
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = add i64 %10, 2
  %21 = icmp ugt i64 %20, %.sroa.06.050.i
  br i1 %21, label %.invoke, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, !llvm.loop !34

.invoke:                                          ; preds = %.thread27.i, %19
  %22 = phi i64 [ %20, %19 ], [ %34, %.thread27.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %22, i64 noundef %.sroa.06.050.i) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

23:                                               ; preds = %15
  %24 = icmp ult i64 %10, %.sroa.06.050.i
  br i1 %24, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit35.i, label %"_ZNK5folly35format_string_for_each_named_arg_fnclIcSt11char_traitsIcEZNKS_35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcS3_EE3$_0EEvS5_IT_T0_ET1_.exit.loopexit"

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit35.i: ; preds = %23
  %25 = sub nuw i64 %.sroa.06.050.i, %10
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.11.051.i, i64 %10
  %27 = tail call ptr @memchr(ptr noundef nonnull %26, i32 noundef 125, i64 noundef %25) #16
  %.not.i28.i = icmp eq ptr %27, null
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %9
  %.1.i29.i = select i1 %.not.i28.i, i64 -1, i64 %29
  %30 = tail call ptr @memchr(ptr noundef nonnull %26, i32 noundef 58, i64 noundef %25) #16
  %.not.i33.i = icmp eq ptr %30, null
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %9
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 %.1.i29.i)
  %34 = select i1 %.not.i33.i, i64 %.1.i29.i, i64 %33
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %"_ZNK5folly35format_string_for_each_named_arg_fnclIcSt11char_traitsIcEZNKS_35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcS3_EE3$_0EEvS5_IT_T0_ET1_.exit.loopexit", label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit38.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit38.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit35.i
  %36 = sub i64 %34, %13
  %37 = sub nuw i64 %.sroa.06.050.i, %13
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %36)
  %38 = icmp eq i64 %34, %13
  br i1 %38, label %.thread27.i, label %39

39:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit38.i
  %40 = sext i8 %17 to i32
  %.not.i = icmp eq i8 %17, 0
  %41 = add nsw i32 %40, -48
  %or.cond.i = icmp ult i32 %41, 10
  %or.cond24.i = select i1 %.not.i, i1 true, i1 %or.cond.i
  br i1 %or.cond24.i, label %.thread27.i, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8, !tbaa !13
  %44 = ptrtoint ptr %16 to i64
  %45 = ptrtoint ptr %.0 to i64
  %46 = sub i64 %44, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %43, i64 noundef 0, ptr noundef %.0, i64 noundef %46)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %42
  invoke void @_ZNK5folly26fmt_vformat_mangle_name_fnclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_E(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.speculated.i.i, ptr nonnull %16)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.noexc4
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated.i.i
  br label %.thread27.i

.thread27.i:                                      ; preds = %.noexc5, %39, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit38.i
  %.1 = phi ptr [ %.0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit38.i ], [ %.0, %39 ], [ %48, %.noexc5 ]
  %49 = icmp ugt i64 %34, %.sroa.06.050.i
  br i1 %49, label %.invoke, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %.thread27.i, %19
  %.2 = phi ptr [ %.0, %19 ], [ %.1, %.thread27.i ]
  %.pn.i = phi i64 [ %20, %19 ], [ %34, %.thread27.i ]
  %.sroa.11.1.i = getelementptr inbounds nuw i8, ptr %.sroa.11.051.i, i64 %.pn.i
  %.sroa.06.1.i = sub nuw i64 %.sroa.06.050.i, %.pn.i
  %.not39.i = icmp eq i64 %.sroa.06.1.i, 0
  br i1 %.not39.i, label %"_ZNK5folly35format_string_for_each_named_arg_fnclIcSt11char_traitsIcEZNKS_35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcS3_EE3$_0EEvS5_IT_T0_ET1_.exit.loopexit", label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

"_ZNK5folly35format_string_for_each_named_arg_fnclIcSt11char_traitsIcEZNKS_35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcS3_EE3$_0EEvS5_IT_T0_ET1_.exit.loopexit": ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %12, %23, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit35.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.3.ph = phi ptr [ %.0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %.0, %12 ], [ %.2, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %.0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit35.i ], [ %.0, %23 ]
  %.pre = load i64, ptr %6, align 8, !tbaa !13
  br label %"_ZNK5folly35format_string_for_each_named_arg_fnclIcSt11char_traitsIcEZNKS_35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcS3_EE3$_0EEvS5_IT_T0_ET1_.exit"

"_ZNK5folly35format_string_for_each_named_arg_fnclIcSt11char_traitsIcEZNKS_35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcS3_EE3$_0EEvS5_IT_T0_ET1_.exit": ; preds = %"_ZNK5folly35format_string_for_each_named_arg_fnclIcSt11char_traitsIcEZNKS_35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcS3_EE3$_0EEvS5_IT_T0_ET1_.exit.loopexit", %4
  %50 = phi i64 [ 0, %4 ], [ %.pre, %"_ZNK5folly35format_string_for_each_named_arg_fnclIcSt11char_traitsIcEZNKS_35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcS3_EE3$_0EEvS5_IT_T0_ET1_.exit.loopexit" ]
  %.3 = phi ptr [ %3, %4 ], [ %.3.ph, %"_ZNK5folly35format_string_for_each_named_arg_fnclIcSt11char_traitsIcEZNKS_35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcS3_EE3$_0EEvS5_IT_T0_ET1_.exit.loopexit" ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %2
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %.3 to i64
  %54 = sub i64 %52, %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %50, i64 noundef 0, ptr noundef %.3, i64 noundef %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit: ; preds = %"_ZNK5folly35format_string_for_each_named_arg_fnclIcSt11char_traitsIcEZNKS_35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcS3_EE3$_0EEvS5_IT_T0_ET1_.exit"
  ret void

.loopexit:                                        ; preds = %42, %.noexc4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %.invoke, %"_ZNK5folly35format_string_for_each_named_arg_fnclIcSt11char_traitsIcEZNKS_35fmt_vformat_mangle_format_string_fnclB5cxx11ESt17basic_string_viewIcS3_EE3$_0EEvS5_IT_T0_ET1_.exit"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %57 = load ptr, ptr %0, align 8, !tbaa !17
  %58 = icmp eq ptr %57, %5
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %59 = load i64, ptr %6, align 8, !tbaa !13
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %61 = load i64, ptr %5, align 8, !tbaa !16
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !15, i64 8, !11, i64 16}
!15 = !{!"long", !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!14, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5folly3ssl11OpenSSLHash6DigestE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!26 = !{!"_ZTSSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJP13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EP13evp_md_ctx_stLb0EE", !21, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !11, i64 0}
!34 = distinct !{!34, !19}
