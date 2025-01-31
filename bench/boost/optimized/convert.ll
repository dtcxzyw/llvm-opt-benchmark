; ModuleID = 'bench/boost/original/convert.ll'
source_filename = "bench/boost/original/convert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::program_options::detail::utf8_codecvt_facet" = type { %"class.std::codecvt" }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", ptr }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::_bi::bind_t" = type { %"class.boost::_mfi::mf", %"class.boost::_bi::list" }
%"class.boost::_mfi::mf" = type { { i64, i64 } }
%"class.boost::_bi::list" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { %"class.boost::_bi::value" }
%"class.boost::_bi::value" = type { ptr }
%struct.__mbstate_t = type { i32, %union.anon.33 }
%union.anon.33 = type { i32 }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.34 }
%union.anon.34 = type { ptr }
%"class.std::__cxx11::basic_string.14" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.18 = type { i64, [8 x i8] }
%"class.boost::_bi::bind_t.31" = type { %"class.boost::_mfi::mf.32", %"class.boost::_bi::list" }
%"class.boost::_mfi::mf.32" = type { { i64, i64 } }
%"class.std::locale" = type { ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$_ZN5boost6detail7convertIwcNS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS8_PKcSE_RSE_PwSG_RSG_ESB_S9_JSC_SE_SE_SF_SG_SG_SH_EEENS2_4listIJNS2_5valueIPKSt7codecvtIwcS8_EEENS_3argILi1EEENSS_ILi2EEENSS_ILi3EEENSS_ILi4EEENSS_ILi5EEENSS_ILi6EEENSS_ILi7EEEEEEEEEENSt7__cxx1112basic_stringIT_St11char_traitsIS14_ESaIS14_EEERKNS13_IT0_S15_IS19_ESaIS19_EEET1_ = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ = comdat any

$_ZN5boost6detail7convertIcwNS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS8_PKwSE_RSE_PcSG_RSG_ESB_S9_JSC_SE_SE_SF_SG_SG_SH_EEENS2_4listIJNS2_5valueIPKSt7codecvtIwcS8_EEENS_3argILi1EEENSS_ILi2EEENSS_ILi3EEENSS_ILi4EEENSS_ILi5EEENSS_ILi6EEENSS_ILi7EEEEEEEEEENSt7__cxx1112basic_stringIT_St11char_traitsIS14_ESaIS14_EEERKNS13_IT0_S15_IS19_ESaIS19_EEET1_ = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost15throw_exceptionISt11logic_errorEEvRKT_ = comdat any

$_ZN5boost10wrapexceptISt11logic_errorEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptISt11logic_errorED2Ev = comdat any

$_ZNK5boost10wrapexceptISt11logic_errorE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt11logic_errorE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt11logic_errorED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt11logic_errorED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt11logic_errorED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt11logic_errorED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt11logic_errorED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost10wrapexceptISt11logic_errorEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZTIN5boost10wrapexceptISt11logic_errorEE = comdat any

$_ZTSN5boost10wrapexceptISt11logic_errorEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptISt11logic_errorEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost12_GLOBAL__N_110utf8_facetE = internal global %"struct.boost::program_options::detail::utf8_codecvt_facet" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"character conversion failed\00", align 1
@_ZTIN5boost10wrapexceptISt11logic_errorEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt11logic_errorEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt11logic_error, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptISt11logic_errorEE = linkonce_odr constant [38 x i8] c"N5boost10wrapexceptISt11logic_errorEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptISt11logic_errorEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt11logic_errorEE, ptr @_ZNK5boost10wrapexceptISt11logic_errorE5cloneEv, ptr @_ZNK5boost10wrapexceptISt11logic_errorE7rethrowEv, ptr @_ZN5boost10wrapexceptISt11logic_errorED2Ev, ptr @_ZN5boost10wrapexceptISt11logic_errorED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt11logic_errorEE, ptr @_ZThn8_N5boost10wrapexceptISt11logic_errorED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt11logic_errorED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt11logic_errorEE, ptr @_ZThn24_N5boost10wrapexceptISt11logic_errorED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt11logic_errorED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_convert.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10from_8_bitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt7codecvtIwc11__mbstate_tE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t", align 8
  %5 = ptrtoint ptr %2 to i64
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ to i64), ptr %4, align 8, !alias.scope !3
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8, !alias.scope !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %5, ptr %6, align 8, !alias.scope !3
  call void @_ZN5boost6detail7convertIwcNS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS8_PKcSE_RSE_PwSG_RSG_ESB_S9_JSC_SE_SE_SF_SG_SG_SH_EEENS2_4listIJNS2_5valueIPKSt7codecvtIwcS8_EEENS_3argILi1EEENSS_ILi2EEENSS_ILi3EEENSS_ILi4EEENSS_ILi5EEENSS_ILi6EEENSS_ILi7EEEEEEEEEENSt7__cxx1112basic_stringIT_St11char_traitsIS14_ESaIS14_EEERKNS13_IT0_S15_IS19_ESaIS19_EEET1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail7convertIwcNS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS8_PKcSE_RSE_PwSG_RSG_ESB_S9_JSC_SE_SE_SF_SG_SG_SH_EEENS2_4listIJNS2_5valueIPKSt7codecvtIwcS8_EEENS_3argILi1EEENSS_ILi2EEENSS_ILi3EEENSS_ILi4EEENSS_ILi5EEENSS_ILi6EEENSS_ILi7EEEEEEEEEENSt7__cxx1112basic_stringIT_St11char_traitsIS14_ESaIS14_EEERKNS13_IT0_S15_IS19_ESaIS19_EEET1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.__mbstate_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::logic_error", align 8
  %9 = alloca %"class.std::logic_error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %12 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %.not17 = icmp samesign eq i64 %14, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.elt9.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = ptrtoint ptr %6 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendIPwvEERS4_T_S8_.exit
  %20 = phi ptr [ %12, %.lr.ph ], [ %61, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendIPwvEERS4_T_S8_.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr %6, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %17, align 8, !tbaa !22
  %.unpack.i.i.i.i = load i64, ptr %2, align 8, !tbaa !24
  %.unpack10.i.i.i.i = load i64, ptr %.elt9.i.i.i.i, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 %.unpack10.i.i.i.i
  %23 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %22, align 8, !tbaa !26
  %26 = getelementptr i8, ptr %25, i64 %.unpack.i.i.i.i
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load ptr, ptr %27, align 8, !nosanitize !28
  br label %_ZN5boost3_bi4listIJNS0_5valueIPKSt7codecvtIwc11__mbstate_tEEENS_3argILi1EEENS9_ILi2EEENS9_ILi3EEENS9_ILi4EEENS9_ILi5EEENS9_ILi6EEENS9_ILi7EEEEEclINSt12codecvt_base6resultENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwcS4_EKFSK_RS4_PKcSR_RSR_PwST_RST_ESK_SO_JSP_SR_SR_SS_ST_ST_SU_EEENS0_6rrlistIJSP_SS_SS_SS_RA32_wSU_SU_EEEEET_NS0_4typeIS12_EERT0_RT1_.exit.i

29:                                               ; preds = %19
  %30 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZN5boost3_bi4listIJNS0_5valueIPKSt7codecvtIwc11__mbstate_tEEENS_3argILi1EEENS9_ILi2EEENS9_ILi3EEENS9_ILi4EEENS9_ILi5EEENS9_ILi6EEENS9_ILi7EEEEEclINSt12codecvt_base6resultENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwcS4_EKFSK_RS4_PKcSR_RSR_PwST_RST_ESK_SO_JSP_SR_SR_SS_ST_ST_SU_EEENS0_6rrlistIJSP_SS_SS_SS_RA32_wSU_SU_EEEEET_NS0_4typeIS12_EERT0_RT1_.exit.i

_ZN5boost3_bi4listIJNS0_5valueIPKSt7codecvtIwc11__mbstate_tEEENS_3argILi1EEENS9_ILi2EEENS9_ILi3EEENS9_ILi4EEENS9_ILi5EEENS9_ILi6EEENS9_ILi7EEEEEclINSt12codecvt_base6resultENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwcS4_EKFSK_RS4_PKcSR_RSR_PwST_RST_ESK_SO_JSP_SR_SR_SS_ST_ST_SU_EEENS0_6rrlistIJSP_SS_SS_SS_RA32_wSU_SU_EEEEET_NS0_4typeIS12_EERT0_RT1_.exit.i: ; preds = %29, %24
  %31 = phi ptr [ %28, %24 ], [ %30, %29 ]
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %20, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(128) %6, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS6_PKcSC_RSC_PwSE_RSE_ES9_S7_JSA_SC_SC_SD_SE_SE_SF_EEENS0_4listIJNS0_5valueIPKSt7codecvtIwcS6_EEENS_3argILi1EEENSQ_ILi2EEENSQ_ILi3EEENSQ_ILi4EEENSQ_ILi5EEENSQ_ILi6EEENSQ_ILi7EEEEEEEclIJSA_SD_SD_SD_RA32_wSF_SF_EEES9_DpOT_.exit unwind label %37

_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS6_PKcSC_RSC_PwSE_RSE_ES9_S7_JSA_SC_SC_SD_SE_SE_SF_EEENS0_4listIJNS0_5valueIPKSt7codecvtIwcS6_EEENS_3argILi1EEENSQ_ILi2EEENSQ_ILi3EEENSQ_ILi4EEENSQ_ILi5EEENSQ_ILi6EEENSQ_ILi7EEEEEEEclIJSA_SD_SD_SD_RA32_wSF_SF_EEES9_DpOT_.exit: ; preds = %_ZN5boost3_bi4listIJNS0_5valueIPKSt7codecvtIwc11__mbstate_tEEENS_3argILi1EEENS9_ILi2EEENS9_ILi3EEENS9_ILi4EEENS9_ILi5EEENS9_ILi6EEENS9_ILi7EEEEEclINSt12codecvt_base6resultENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwcS4_EKFSK_RS4_PKcSR_RSR_PwST_RST_ESK_SO_JSP_SR_SR_SS_ST_ST_SU_EEENS0_6rrlistIJSP_SS_SS_SS_RA32_wSU_SU_EEEEET_NS0_4typeIS12_EERT0_RT1_.exit.i
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %44

34:                                               ; preds = %_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS6_PKcSC_RSC_PwSE_RSE_ES9_S7_JSA_SC_SC_SD_SE_SE_SF_EEENS0_4listIJNS0_5valueIPKSt7codecvtIwcS6_EEENS_3argILi1EEENSQ_ILi2EEENSQ_ILi3EEENSQ_ILi4EEENSQ_ILi5EEENSQ_ILi6EEENSQ_ILi7EEEEEEEclIJSA_SD_SD_SD_RA32_wSF_SF_EEES9_DpOT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %35 unwind label %39

35:                                               ; preds = %34
  invoke void @_ZN5boost15throw_exceptionISt11logic_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %55, %_ZN5boost3_bi4listIJNS0_5valueIPKSt7codecvtIwc11__mbstate_tEEENS_3argILi1EEENS9_ILi2EEENS9_ILi3EEENS9_ILi4EEENS9_ILi5EEENS9_ILi6EEENS9_ILi7EEEEEclINSt12codecvt_base6resultENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwcS4_EKFSK_RS4_PKcSR_RSR_PwST_RST_ESK_SO_JSP_SR_SR_SS_ST_ST_SU_EEENS0_6rrlistIJSP_SS_SS_SS_RA32_wSU_SU_EEEEET_NS0_4typeIS12_EERT0_RT1_.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %62

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %43

43:                                               ; preds = %41, %39
  %.pn12 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %62

44:                                               ; preds = %_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS6_PKcSC_RSC_PwSE_RSE_ES9_S7_JSA_SC_SC_SD_SE_SE_SF_EEENS0_4listIJNS0_5valueIPKSt7codecvtIwcS6_EEENS_3argILi1EEENSQ_ILi2EEENSQ_ILi3EEENSQ_ILi4EEENSQ_ILi5EEENSQ_ILi6EEENSQ_ILi7EEEEEEEclIJSA_SD_SD_SD_RA32_wSF_SF_EEES9_DpOT_.exit
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN5boost15throw_exceptionISt11logic_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %62

55:                                               ; preds = %44
  %56 = load i64, ptr %11, align 8, !tbaa !14
  %57 = ptrtoint ptr %45 to i64
  %58 = sub i64 %57, %18
  %59 = ashr exact i64 %58, 2
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %56, i64 noundef 0, ptr noundef nonnull %6, i64 noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendIPwvEERS4_T_S8_.exit unwind label %37

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendIPwvEERS4_T_S8_.exit: ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %.not = icmp eq ptr %61, %15
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !29

62:                                               ; preds = %54, %43, %37
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %43 ], [ %.pn, %54 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %63 = load ptr, ptr %0, align 8, !tbaa !31
  %64 = icmp eq ptr %63, %10
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %65 = load i64, ptr %11, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 4
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %62
  %67 = load i64, ptr %10, align 8, !tbaa !8
  %68 = shl i64 %67, 2
  %69 = add i64 %68, 4
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn12.pn

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendIPwvEERS4_T_S8_.exit, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3 comdat align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8to_8_bitERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt7codecvtIwc11__mbstate_tE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::_bi::bind_t.31", align 8
  %5 = ptrtoint ptr %2 to i64
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_ to i64), ptr %4, align 8, !alias.scope !32
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8, !alias.scope !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %5, ptr %6, align 8, !alias.scope !32
  call void @_ZN5boost6detail7convertIcwNS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS8_PKwSE_RSE_PcSG_RSG_ESB_S9_JSC_SE_SE_SF_SG_SG_SH_EEENS2_4listIJNS2_5valueIPKSt7codecvtIwcS8_EEENS_3argILi1EEENSS_ILi2EEENSS_ILi3EEENSS_ILi4EEENSS_ILi5EEENSS_ILi6EEENSS_ILi7EEEEEEEEEENSt7__cxx1112basic_stringIT_St11char_traitsIS14_ESaIS14_EEERKNS13_IT0_S15_IS19_ESaIS19_EEET1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail7convertIcwNS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS8_PKwSE_RSE_PcSG_RSG_ESB_S9_JSC_SE_SE_SF_SG_SG_SH_EEENS2_4listIJNS2_5valueIPKSt7codecvtIwcS8_EEENS_3argILi1EEENSS_ILi2EEENSS_ILi3EEENSS_ILi4EEENSS_ILi5EEENSS_ILi6EEENSS_ILi7EEEEEEEEEENSt7__cxx1112basic_stringIT_St11char_traitsIS14_ESaIS14_EEERKNS13_IT0_S15_IS19_ESaIS19_EEET1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.__mbstate_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::logic_error", align 8
  %9 = alloca %"class.std::logic_error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !23
  store i8 0, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %12 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.elt9.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = ptrtoint ptr %6 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPcvEERS4_T_S8_.exit
  %20 = phi ptr [ %12, %.lr.ph ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPcvEERS4_T_S8_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr %6, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %17, align 8, !tbaa !22
  %.unpack.i.i.i.i = load i64, ptr %2, align 8, !tbaa !38
  %.unpack10.i.i.i.i = load i64, ptr %.elt9.i.i.i.i, align 8, !tbaa !38
  %22 = getelementptr inbounds i8, ptr %21, i64 %.unpack10.i.i.i.i
  %23 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %22, align 8, !tbaa !26
  %26 = getelementptr i8, ptr %25, i64 %.unpack.i.i.i.i
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load ptr, ptr %27, align 8, !nosanitize !28
  br label %_ZN5boost3_bi4listIJNS0_5valueIPKSt7codecvtIwc11__mbstate_tEEENS_3argILi1EEENS9_ILi2EEENS9_ILi3EEENS9_ILi4EEENS9_ILi5EEENS9_ILi6EEENS9_ILi7EEEEEclINSt12codecvt_base6resultENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwcS4_EKFSK_RS4_PKwSR_RSR_PcST_RST_ESK_SO_JSP_SR_SR_SS_ST_ST_SU_EEENS0_6rrlistIJSP_SS_SS_SS_RA32_cSU_SU_EEEEET_NS0_4typeIS12_EERT0_RT1_.exit.i

29:                                               ; preds = %19
  %30 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZN5boost3_bi4listIJNS0_5valueIPKSt7codecvtIwc11__mbstate_tEEENS_3argILi1EEENS9_ILi2EEENS9_ILi3EEENS9_ILi4EEENS9_ILi5EEENS9_ILi6EEENS9_ILi7EEEEEclINSt12codecvt_base6resultENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwcS4_EKFSK_RS4_PKwSR_RSR_PcST_RST_ESK_SO_JSP_SR_SR_SS_ST_ST_SU_EEENS0_6rrlistIJSP_SS_SS_SS_RA32_cSU_SU_EEEEET_NS0_4typeIS12_EERT0_RT1_.exit.i

_ZN5boost3_bi4listIJNS0_5valueIPKSt7codecvtIwc11__mbstate_tEEENS_3argILi1EEENS9_ILi2EEENS9_ILi3EEENS9_ILi4EEENS9_ILi5EEENS9_ILi6EEENS9_ILi7EEEEEclINSt12codecvt_base6resultENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwcS4_EKFSK_RS4_PKwSR_RSR_PcST_RST_ESK_SO_JSP_SR_SR_SS_ST_ST_SU_EEENS0_6rrlistIJSP_SS_SS_SS_RA32_cSU_SU_EEEEET_NS0_4typeIS12_EERT0_RT1_.exit.i: ; preds = %29, %24
  %31 = phi ptr [ %28, %24 ], [ %30, %29 ]
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %20, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS6_PKwSC_RSC_PcSE_RSE_ES9_S7_JSA_SC_SC_SD_SE_SE_SF_EEENS0_4listIJNS0_5valueIPKSt7codecvtIwcS6_EEENS_3argILi1EEENSQ_ILi2EEENSQ_ILi3EEENSQ_ILi4EEENSQ_ILi5EEENSQ_ILi6EEENSQ_ILi7EEEEEEEclIJSA_SD_SD_SD_RA32_cSF_SF_EEES9_DpOT_.exit unwind label %37

_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS6_PKwSC_RSC_PcSE_RSE_ES9_S7_JSA_SC_SC_SD_SE_SE_SF_EEENS0_4listIJNS0_5valueIPKSt7codecvtIwcS6_EEENS_3argILi1EEENSQ_ILi2EEENSQ_ILi3EEENSQ_ILi4EEENSQ_ILi5EEENSQ_ILi6EEENSQ_ILi7EEEEEEEclIJSA_SD_SD_SD_RA32_cSF_SF_EEES9_DpOT_.exit: ; preds = %_ZN5boost3_bi4listIJNS0_5valueIPKSt7codecvtIwc11__mbstate_tEEENS_3argILi1EEENS9_ILi2EEENS9_ILi3EEENS9_ILi4EEENS9_ILi5EEENS9_ILi6EEENS9_ILi7EEEEEclINSt12codecvt_base6resultENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwcS4_EKFSK_RS4_PKwSR_RSR_PcST_RST_ESK_SO_JSP_SR_SR_SS_ST_ST_SU_EEENS0_6rrlistIJSP_SS_SS_SS_RA32_cSU_SU_EEEEET_NS0_4typeIS12_EERT0_RT1_.exit.i
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %44

34:                                               ; preds = %_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS6_PKwSC_RSC_PcSE_RSE_ES9_S7_JSA_SC_SC_SD_SE_SE_SF_EEENS0_4listIJNS0_5valueIPKSt7codecvtIwcS6_EEENS_3argILi1EEENSQ_ILi2EEENSQ_ILi3EEENSQ_ILi4EEENSQ_ILi5EEENSQ_ILi6EEENSQ_ILi7EEEEEEEclIJSA_SD_SD_SD_RA32_cSF_SF_EEES9_DpOT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %35 unwind label %39

35:                                               ; preds = %34
  invoke void @_ZN5boost15throw_exceptionISt11logic_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %55, %_ZN5boost3_bi4listIJNS0_5valueIPKSt7codecvtIwc11__mbstate_tEEENS_3argILi1EEENS9_ILi2EEENS9_ILi3EEENS9_ILi4EEENS9_ILi5EEENS9_ILi6EEENS9_ILi7EEEEEclINSt12codecvt_base6resultENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwcS4_EKFSK_RS4_PKwSR_RSR_PcST_RST_ESK_SO_JSP_SR_SR_SS_ST_ST_SU_EEENS0_6rrlistIJSP_SS_SS_SS_RA32_cSU_SU_EEEEET_NS0_4typeIS12_EERT0_RT1_.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %61

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %43

43:                                               ; preds = %41, %39
  %.pn12 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %61

44:                                               ; preds = %_ZN5boost3_bi6bind_tINS0_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS6_PKwSC_RSC_PcSE_RSE_ES9_S7_JSA_SC_SC_SD_SE_SE_SF_EEENS0_4listIJNS0_5valueIPKSt7codecvtIwcS6_EEENS_3argILi1EEENSQ_ILi2EEENSQ_ILi3EEENSQ_ILi4EEENSQ_ILi5EEENSQ_ILi6EEENSQ_ILi7EEEEEEEclIJSA_SD_SD_SD_RA32_cSF_SF_EEES9_DpOT_.exit
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN5boost15throw_exceptionISt11logic_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %61

55:                                               ; preds = %44
  %56 = load i64, ptr %11, align 8, !tbaa !23
  %57 = ptrtoint ptr %45 to i64
  %58 = sub i64 %57, %18
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %56, i64 noundef 0, ptr noundef nonnull %6, i64 noundef %58)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPcvEERS4_T_S8_.exit unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPcvEERS4_T_S8_.exit: ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %.not = icmp eq ptr %60, %15
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !40

61:                                               ; preds = %54, %43, %37
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %43 ], [ %.pn, %54 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %62 = load ptr, ptr %0, align 8, !tbaa !19
  %63 = icmp eq ptr %62, %10
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %64 = load i64, ptr %11, align 8, !tbaa !23
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %66 = load i64, ptr %10, align 8, !tbaa !8
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn12.pn

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPcvEERS4_T_S8_.exit, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3 comdat align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %12
}

declare void @_ZN5boost15program_options6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5boost15program_options6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9from_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::_bi::bind_t", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ to i64), ptr %3, align 8, !alias.scope !41, !noalias !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !8, !alias.scope !41, !noalias !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 ptrtoint (ptr @_ZN5boost12_GLOBAL__N_110utf8_facetE to i64), ptr %4, align 8, !alias.scope !41, !noalias !46
  call void @_ZN5boost6detail7convertIwcNS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS8_PKcSE_RSE_PwSG_RSG_ESB_S9_JSC_SE_SE_SF_SG_SG_SH_EEENS2_4listIJNS2_5valueIPKSt7codecvtIwcS8_EEENS_3argILi1EEENSS_ILi2EEENSS_ILi3EEENSS_ILi4EEENSS_ILi5EEENSS_ILi6EEENSS_ILi7EEEEEEEEEENSt7__cxx1112basic_stringIT_St11char_traitsIS14_ESaIS14_EEERKNS13_IT0_S15_IS19_ESaIS19_EEET1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7to_utf8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::_bi::bind_t.31", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_ to i64), ptr %3, align 8, !alias.scope !49, !noalias !54
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !8, !alias.scope !49, !noalias !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 ptrtoint (ptr @_ZN5boost12_GLOBAL__N_110utf8_facetE to i64), ptr %4, align 8, !alias.scope !49, !noalias !54
  call void @_ZN5boost6detail7convertIcwNS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS8_PKwSE_RSE_PcSG_RSG_ESB_S9_JSC_SE_SE_SF_SG_SG_SH_EEENS2_4listIJNS2_5valueIPKSt7codecvtIwcS8_EEENS_3argILi1EEENSS_ILi2EEENSS_ILi3EEENSS_ILi4EEENSS_ILi5EEENSS_ILi6EEENSS_ILi7EEEEEEEEEENSt7__cxx1112basic_stringIT_St11char_traitsIS14_ESaIS14_EEERKNS13_IT0_S15_IS19_ESaIS19_EEET1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost16from_local_8_bitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::_bi::bind_t", align 8
  %4 = alloca %"class.std::locale", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %10

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %7 = ptrtoint ptr %5 to i64
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ to i64), ptr %3, align 8, !alias.scope !57, !noalias !62
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !8, !alias.scope !57, !noalias !62
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %8, align 8, !alias.scope !57, !noalias !62
  invoke void @_ZN5boost6detail7convertIwcNS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS8_PKcSE_RSE_PwSG_RSG_ESB_S9_JSC_SE_SE_SF_SG_SG_SH_EEENS2_4listIJNS2_5valueIPKSt7codecvtIwcS8_EEENS_3argILi1EEENSS_ILi2EEENSS_ILi3EEENSS_ILi4EEENSS_ILi5EEENSS_ILi6EEENSS_ILi7EEEEEEEEEENSt7__cxx1112basic_stringIT_St11char_traitsIS14_ESaIS14_EEERKNS13_IT0_S15_IS19_ESaIS19_EEET1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
          to label %9 unwind label %10

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

10:                                               ; preds = %6, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5boost14to_local_8_bitERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::_bi::bind_t.31", align 8
  %4 = alloca %"class.std::locale", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %10

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %7 = ptrtoint ptr %5 to i64
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_ to i64), ptr %3, align 8, !alias.scope !65, !noalias !70
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !8, !alias.scope !65, !noalias !70
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %8, align 8, !alias.scope !65, !noalias !70
  invoke void @_ZN5boost6detail7convertIcwNS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS8_PKwSE_RSE_PcSG_RSG_ESB_S9_JSC_SE_SE_SF_SG_SG_SH_EEENS2_4listIJNS2_5valueIPKSt7codecvtIwcS8_EEENS_3argILi1EEENSS_ILi2EEENSS_ILi3EEENSS_ILi4EEENSS_ILi5EEENSS_ILi6EEENSS_ILi7EEEEEEEEEENSt7__cxx1112basic_stringIT_St11char_traitsIS14_ESaIS14_EEERKNS13_IT0_S15_IS19_ESaIS19_EEET1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
          to label %9 unwind label %10

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

10:                                               ; preds = %6, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost15program_options11to_internalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.14") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !37
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %7, ptr %3, align 8, !tbaa !73
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !73
  store i64 %10, ptr %4, align 8, !tbaa !8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !8
  store i8 %13, ptr %11, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost15program_options11to_internalERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::_bi::bind_t.31", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !74
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_ to i64), ptr %3, align 8, !alias.scope !77, !noalias !82
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !77, !noalias !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 ptrtoint (ptr @_ZN5boost12_GLOBAL__N_110utf8_facetE to i64), ptr %4, align 8, !alias.scope !77, !noalias !82
  call void @_ZN5boost6detail7convertIcwNS_3_bi6bind_tINS2_11unspecifiedENS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS8_PKwSE_RSE_PcSG_RSG_ESB_S9_JSC_SE_SE_SF_SG_SG_SH_EEENS2_4listIJNS2_5valueIPKSt7codecvtIwcS8_EEENS_3argILi1EEENSS_ILi2EEENSS_ILi3EEENSS_ILi4EEENSS_ILi5EEENSS_ILi6EEENSS_ILi7EEEEEEEEEENSt7__cxx1112basic_stringIT_St11char_traitsIS14_ESaIS14_EEERKNS13_IT0_S15_IS19_ESaIS19_EEET1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !74
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt11logic_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN5boost10wrapexceptISt11logic_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt11logic_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt11logic_errorED2Ev) #21
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #20
  resume { ptr, i32 } %5
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt11logic_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %7, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt11logic_errorEE, i64 16), ptr %0, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt11logic_errorEE, i64 64), ptr %3, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt11logic_errorEE, i64 104), ptr %4, align 8, !tbaa !26
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt11logic_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !90
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptISt11logic_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %8, ptr %6, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #22
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt11logic_errorEE, i64 16), ptr %2, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt11logic_errorEE, i64 64), ptr %3, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt11logic_errorEE, i64 104), ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptISt11logic_errorE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt11logic_errorE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt11logic_errorE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptISt11logic_errorE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #20
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptISt11logic_errorE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptISt11logic_errorE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptISt11logic_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN5boost10wrapexceptISt11logic_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt11logic_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt11logic_errorED2Ev) #21
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt11logic_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt11logic_errorED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt11logic_errorED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !90
  br label %_ZN5boost10wrapexceptISt11logic_errorED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost10wrapexceptISt11logic_errorED2Ev.exit:  ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt11logic_errorED1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt11logic_errorED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt11logic_errorED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !90
  br label %_ZN5boost10wrapexceptISt11logic_errorED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost10wrapexceptISt11logic_errorED2Ev.exit:  ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt11logic_errorED0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt11logic_errorED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt11logic_errorED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !90
  br label %_ZN5boost10wrapexceptISt11logic_errorED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost10wrapexceptISt11logic_errorED0Ev.exit:  ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt11logic_errorED1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt11logic_errorED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt11logic_errorED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !90
  br label %_ZN5boost10wrapexceptISt11logic_errorED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5boost10wrapexceptISt11logic_errorED2Ev.exit:  ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt11logic_errorED0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt11logic_errorED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt11logic_errorED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !90
  br label %_ZN5boost10wrapexceptISt11logic_errorED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5boost10wrapexceptISt11logic_errorED0Ev.exit:  ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #22
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt11logic_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %8, ptr %6, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt11logic_errorEE, i64 16), ptr %0, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt11logic_errorEE, i64 64), ptr %3, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt11logic_errorEE, i64 104), ptr %5, align 8, !tbaa !26
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !90
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_convert.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @_ZN5boost15program_options6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5boost12_GLOBAL__N_110utf8_facetE, i64 noundef 0)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost15program_options6detail18utf8_codecvt_facetD1Ev, ptr nonnull @_ZN5boost12_GLOBAL__N_110utf8_facetE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN5boost4bindINS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS4_PKcSA_RSA_PwSC_RSC_ES7_S5_JS8_SA_SA_SB_SC_SC_SD_EEEJPKSt7codecvtIwcS4_ENS_3argILi1EEENSL_ILi2EEENSL_ILi3EEENSL_ILi4EEENSL_ILi5EEENSL_ILi6EEENSL_ILi7EEEEEENS_3_bi6bind_tINST_11unspecifiedET_NST_7list_avIJDpT0_EE4typeEEESW_SZ_: argument 0"}
!5 = distinct !{!5, !"_ZN5boost4bindINS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS4_PKcSA_RSA_PwSC_RSC_ES7_S5_JS8_SA_SA_SB_SC_SC_SD_EEEJPKSt7codecvtIwcS4_ENS_3argILi1EEENSL_ILi2EEENSL_ILi3EEENSL_ILi4EEENSL_ILi5EEENSL_ILi6EEENSL_ILi7EEEEEENS_3_bi6bind_tINST_11unspecifiedET_NST_7list_avIJDpT0_EE4typeEEESW_SZ_"}
!6 = distinct !{!6, !7, !"_ZN5boost4bindINSt12codecvt_base6resultESt23__codecvt_abstract_baseIwc11__mbstate_tERS4_PKcS8_RS8_PwSA_RSA_PKSt7codecvtIwcS4_ENS_3argILi1EEENSG_ILi2EEENSG_ILi3EEENSG_ILi4EEENSG_ILi5EEENSG_ILi6EEENSG_ILi7EEEEEDTclsr5boostE4bindclsr5boostE6mem_fnfp_Efp0_fp1_fp2_fp3_fp4_fp5_fp6_fp7_EEMT0_KFT_T1_T2_T3_T4_T5_T6_T7_ET8_T9_T10_T11_T12_T13_T14_T15_: argument 0"}
!7 = distinct !{!7, !"_ZN5boost4bindINSt12codecvt_base6resultESt23__codecvt_abstract_baseIwc11__mbstate_tERS4_PKcS8_RS8_PwSA_RSA_PKSt7codecvtIwcS4_ENS_3argILi1EEENSG_ILi2EEENSG_ILi3EEENSG_ILi4EEENSG_ILi5EEENSG_ILi6EEENSG_ILi7EEEEEDTclsr5boostE4bindclsr5boostE6mem_fnfp_Efp0_fp1_fp2_fp3_fp4_fp5_fp6_fp7_EEMT0_KFT_T1_T2_T3_T4_T5_T6_T7_ET8_T9_T10_T11_T12_T13_T14_T15_"}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !12, i64 0, !16, i64 8, !9, i64 16}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"wchar_t", !9, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !16, i64 8, !9, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!20, !16, i64 8}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTSN5boost4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS3_PKcS9_RS9_PwSB_RSB_ES6_S4_JS7_S9_S9_SA_SB_SB_SC_EEE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!15, !13, i64 0}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN5boost4bindINS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS4_PKwSA_RSA_PcSC_RSC_ES7_S5_JS8_SA_SA_SB_SC_SC_SD_EEEJPKSt7codecvtIwcS4_ENS_3argILi1EEENSL_ILi2EEENSL_ILi3EEENSL_ILi4EEENSL_ILi5EEENSL_ILi6EEENSL_ILi7EEEEEENS_3_bi6bind_tINST_11unspecifiedET_NST_7list_avIJDpT0_EE4typeEEESW_SZ_: argument 0"}
!34 = distinct !{!34, !"_ZN5boost4bindINS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS4_PKwSA_RSA_PcSC_RSC_ES7_S5_JS8_SA_SA_SB_SC_SC_SD_EEEJPKSt7codecvtIwcS4_ENS_3argILi1EEENSL_ILi2EEENSL_ILi3EEENSL_ILi4EEENSL_ILi5EEENSL_ILi6EEENSL_ILi7EEEEEENS_3_bi6bind_tINST_11unspecifiedET_NST_7list_avIJDpT0_EE4typeEEESW_SZ_"}
!35 = distinct !{!35, !36, !"_ZN5boost4bindINSt12codecvt_base6resultESt23__codecvt_abstract_baseIwc11__mbstate_tERS4_PKwS8_RS8_PcSA_RSA_PKSt7codecvtIwcS4_ENS_3argILi1EEENSG_ILi2EEENSG_ILi3EEENSG_ILi4EEENSG_ILi5EEENSG_ILi6EEENSG_ILi7EEEEEDTclsr5boostE4bindclsr5boostE6mem_fnfp_Efp0_fp1_fp2_fp3_fp4_fp5_fp6_fp7_EEMT0_KFT_T1_T2_T3_T4_T5_T6_T7_ET8_T9_T10_T11_T12_T13_T14_T15_: argument 0"}
!36 = distinct !{!36, !"_ZN5boost4bindINSt12codecvt_base6resultESt23__codecvt_abstract_baseIwc11__mbstate_tERS4_PKwS8_RS8_PcSA_RSA_PKSt7codecvtIwcS4_ENS_3argILi1EEENSG_ILi2EEENSG_ILi3EEENSG_ILi4EEENSG_ILi5EEENSG_ILi6EEENSG_ILi7EEEEEDTclsr5boostE4bindclsr5boostE6mem_fnfp_Efp0_fp1_fp2_fp3_fp4_fp5_fp6_fp7_EEMT0_KFT_T1_T2_T3_T4_T5_T6_T7_ET8_T9_T10_T11_T12_T13_T14_T15_"}
!37 = !{!21, !13, i64 0}
!38 = !{!39, !9, i64 0}
!39 = !{!"_ZTSN5boost4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS3_PKwS9_RS9_PcSB_RSB_ES6_S4_JS7_S9_S9_SA_SB_SB_SC_EEE", !9, i64 0}
!40 = distinct !{!40, !30}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN5boost4bindINS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS4_PKcSA_RSA_PwSC_RSC_ES7_S5_JS8_SA_SA_SB_SC_SC_SD_EEEJPKSt7codecvtIwcS4_ENS_3argILi1EEENSL_ILi2EEENSL_ILi3EEENSL_ILi4EEENSL_ILi5EEENSL_ILi6EEENSL_ILi7EEEEEENS_3_bi6bind_tINST_11unspecifiedET_NST_7list_avIJDpT0_EE4typeEEESW_SZ_: argument 0"}
!43 = distinct !{!43, !"_ZN5boost4bindINS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS4_PKcSA_RSA_PwSC_RSC_ES7_S5_JS8_SA_SA_SB_SC_SC_SD_EEEJPKSt7codecvtIwcS4_ENS_3argILi1EEENSL_ILi2EEENSL_ILi3EEENSL_ILi4EEENSL_ILi5EEENSL_ILi6EEENSL_ILi7EEEEEENS_3_bi6bind_tINST_11unspecifiedET_NST_7list_avIJDpT0_EE4typeEEESW_SZ_"}
!44 = distinct !{!44, !45, !"_ZN5boost4bindINSt12codecvt_base6resultESt23__codecvt_abstract_baseIwc11__mbstate_tERS4_PKcS8_RS8_PwSA_RSA_PKSt7codecvtIwcS4_ENS_3argILi1EEENSG_ILi2EEENSG_ILi3EEENSG_ILi4EEENSG_ILi5EEENSG_ILi6EEENSG_ILi7EEEEEDTclsr5boostE4bindclsr5boostE6mem_fnfp_Efp0_fp1_fp2_fp3_fp4_fp5_fp6_fp7_EEMT0_KFT_T1_T2_T3_T4_T5_T6_T7_ET8_T9_T10_T11_T12_T13_T14_T15_: argument 0"}
!45 = distinct !{!45, !"_ZN5boost4bindINSt12codecvt_base6resultESt23__codecvt_abstract_baseIwc11__mbstate_tERS4_PKcS8_RS8_PwSA_RSA_PKSt7codecvtIwcS4_ENS_3argILi1EEENSG_ILi2EEENSG_ILi3EEENSG_ILi4EEENSG_ILi5EEENSG_ILi6EEENSG_ILi7EEEEEDTclsr5boostE4bindclsr5boostE6mem_fnfp_Efp0_fp1_fp2_fp3_fp4_fp5_fp6_fp7_EEMT0_KFT_T1_T2_T3_T4_T5_T6_T7_ET8_T9_T10_T11_T12_T13_T14_T15_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5boost10from_8_bitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt7codecvtIwc11__mbstate_tE: argument 0"}
!48 = distinct !{!48, !"_ZN5boost10from_8_bitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt7codecvtIwc11__mbstate_tE"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN5boost4bindINS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS4_PKwSA_RSA_PcSC_RSC_ES7_S5_JS8_SA_SA_SB_SC_SC_SD_EEEJPKSt7codecvtIwcS4_ENS_3argILi1EEENSL_ILi2EEENSL_ILi3EEENSL_ILi4EEENSL_ILi5EEENSL_ILi6EEENSL_ILi7EEEEEENS_3_bi6bind_tINST_11unspecifiedET_NST_7list_avIJDpT0_EE4typeEEESW_SZ_: argument 0"}
!51 = distinct !{!51, !"_ZN5boost4bindINS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS4_PKwSA_RSA_PcSC_RSC_ES7_S5_JS8_SA_SA_SB_SC_SC_SD_EEEJPKSt7codecvtIwcS4_ENS_3argILi1EEENSL_ILi2EEENSL_ILi3EEENSL_ILi4EEENSL_ILi5EEENSL_ILi6EEENSL_ILi7EEEEEENS_3_bi6bind_tINST_11unspecifiedET_NST_7list_avIJDpT0_EE4typeEEESW_SZ_"}
!52 = distinct !{!52, !53, !"_ZN5boost4bindINSt12codecvt_base6resultESt23__codecvt_abstract_baseIwc11__mbstate_tERS4_PKwS8_RS8_PcSA_RSA_PKSt7codecvtIwcS4_ENS_3argILi1EEENSG_ILi2EEENSG_ILi3EEENSG_ILi4EEENSG_ILi5EEENSG_ILi6EEENSG_ILi7EEEEEDTclsr5boostE4bindclsr5boostE6mem_fnfp_Efp0_fp1_fp2_fp3_fp4_fp5_fp6_fp7_EEMT0_KFT_T1_T2_T3_T4_T5_T6_T7_ET8_T9_T10_T11_T12_T13_T14_T15_: argument 0"}
!53 = distinct !{!53, !"_ZN5boost4bindINSt12codecvt_base6resultESt23__codecvt_abstract_baseIwc11__mbstate_tERS4_PKwS8_RS8_PcSA_RSA_PKSt7codecvtIwcS4_ENS_3argILi1EEENSG_ILi2EEENSG_ILi3EEENSG_ILi4EEENSG_ILi5EEENSG_ILi6EEENSG_ILi7EEEEEDTclsr5boostE4bindclsr5boostE6mem_fnfp_Efp0_fp1_fp2_fp3_fp4_fp5_fp6_fp7_EEMT0_KFT_T1_T2_T3_T4_T5_T6_T7_ET8_T9_T10_T11_T12_T13_T14_T15_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5boost8to_8_bitERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt7codecvtIwc11__mbstate_tE: argument 0"}
!56 = distinct !{!56, !"_ZN5boost8to_8_bitERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt7codecvtIwc11__mbstate_tE"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN5boost4bindINS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS4_PKcSA_RSA_PwSC_RSC_ES7_S5_JS8_SA_SA_SB_SC_SC_SD_EEEJPKSt7codecvtIwcS4_ENS_3argILi1EEENSL_ILi2EEENSL_ILi3EEENSL_ILi4EEENSL_ILi5EEENSL_ILi6EEENSL_ILi7EEEEEENS_3_bi6bind_tINST_11unspecifiedET_NST_7list_avIJDpT0_EE4typeEEESW_SZ_: argument 0"}
!59 = distinct !{!59, !"_ZN5boost4bindINS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS4_PKcSA_RSA_PwSC_RSC_ES7_S5_JS8_SA_SA_SB_SC_SC_SD_EEEJPKSt7codecvtIwcS4_ENS_3argILi1EEENSL_ILi2EEENSL_ILi3EEENSL_ILi4EEENSL_ILi5EEENSL_ILi6EEENSL_ILi7EEEEEENS_3_bi6bind_tINST_11unspecifiedET_NST_7list_avIJDpT0_EE4typeEEESW_SZ_"}
!60 = distinct !{!60, !61, !"_ZN5boost4bindINSt12codecvt_base6resultESt23__codecvt_abstract_baseIwc11__mbstate_tERS4_PKcS8_RS8_PwSA_RSA_PKSt7codecvtIwcS4_ENS_3argILi1EEENSG_ILi2EEENSG_ILi3EEENSG_ILi4EEENSG_ILi5EEENSG_ILi6EEENSG_ILi7EEEEEDTclsr5boostE4bindclsr5boostE6mem_fnfp_Efp0_fp1_fp2_fp3_fp4_fp5_fp6_fp7_EEMT0_KFT_T1_T2_T3_T4_T5_T6_T7_ET8_T9_T10_T11_T12_T13_T14_T15_: argument 0"}
!61 = distinct !{!61, !"_ZN5boost4bindINSt12codecvt_base6resultESt23__codecvt_abstract_baseIwc11__mbstate_tERS4_PKcS8_RS8_PwSA_RSA_PKSt7codecvtIwcS4_ENS_3argILi1EEENSG_ILi2EEENSG_ILi3EEENSG_ILi4EEENSG_ILi5EEENSG_ILi6EEENSG_ILi7EEEEEDTclsr5boostE4bindclsr5boostE6mem_fnfp_Efp0_fp1_fp2_fp3_fp4_fp5_fp6_fp7_EEMT0_KFT_T1_T2_T3_T4_T5_T6_T7_ET8_T9_T10_T11_T12_T13_T14_T15_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5boost10from_8_bitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt7codecvtIwc11__mbstate_tE: argument 0"}
!64 = distinct !{!64, !"_ZN5boost10from_8_bitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt7codecvtIwc11__mbstate_tE"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN5boost4bindINS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS4_PKwSA_RSA_PcSC_RSC_ES7_S5_JS8_SA_SA_SB_SC_SC_SD_EEEJPKSt7codecvtIwcS4_ENS_3argILi1EEENSL_ILi2EEENSL_ILi3EEENSL_ILi4EEENSL_ILi5EEENSL_ILi6EEENSL_ILi7EEEEEENS_3_bi6bind_tINST_11unspecifiedET_NST_7list_avIJDpT0_EE4typeEEESW_SZ_: argument 0"}
!67 = distinct !{!67, !"_ZN5boost4bindINS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS4_PKwSA_RSA_PcSC_RSC_ES7_S5_JS8_SA_SA_SB_SC_SC_SD_EEEJPKSt7codecvtIwcS4_ENS_3argILi1EEENSL_ILi2EEENSL_ILi3EEENSL_ILi4EEENSL_ILi5EEENSL_ILi6EEENSL_ILi7EEEEEENS_3_bi6bind_tINST_11unspecifiedET_NST_7list_avIJDpT0_EE4typeEEESW_SZ_"}
!68 = distinct !{!68, !69, !"_ZN5boost4bindINSt12codecvt_base6resultESt23__codecvt_abstract_baseIwc11__mbstate_tERS4_PKwS8_RS8_PcSA_RSA_PKSt7codecvtIwcS4_ENS_3argILi1EEENSG_ILi2EEENSG_ILi3EEENSG_ILi4EEENSG_ILi5EEENSG_ILi6EEENSG_ILi7EEEEEDTclsr5boostE4bindclsr5boostE6mem_fnfp_Efp0_fp1_fp2_fp3_fp4_fp5_fp6_fp7_EEMT0_KFT_T1_T2_T3_T4_T5_T6_T7_ET8_T9_T10_T11_T12_T13_T14_T15_: argument 0"}
!69 = distinct !{!69, !"_ZN5boost4bindINSt12codecvt_base6resultESt23__codecvt_abstract_baseIwc11__mbstate_tERS4_PKwS8_RS8_PcSA_RSA_PKSt7codecvtIwcS4_ENS_3argILi1EEENSG_ILi2EEENSG_ILi3EEENSG_ILi4EEENSG_ILi5EEENSG_ILi6EEENSG_ILi7EEEEEDTclsr5boostE4bindclsr5boostE6mem_fnfp_Efp0_fp1_fp2_fp3_fp4_fp5_fp6_fp7_EEMT0_KFT_T1_T2_T3_T4_T5_T6_T7_ET8_T9_T10_T11_T12_T13_T14_T15_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5boost8to_8_bitERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt7codecvtIwc11__mbstate_tE: argument 0"}
!72 = distinct !{!72, !"_ZN5boost8to_8_bitERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt7codecvtIwc11__mbstate_tE"}
!73 = !{!16, !16, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5boost7to_utf8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE: argument 0"}
!76 = distinct !{!76, !"_ZN5boost7to_utf8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN5boost4bindINS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS4_PKwSA_RSA_PcSC_RSC_ES7_S5_JS8_SA_SA_SB_SC_SC_SD_EEEJPKSt7codecvtIwcS4_ENS_3argILi1EEENSL_ILi2EEENSL_ILi3EEENSL_ILi4EEENSL_ILi5EEENSL_ILi6EEENSL_ILi7EEEEEENS_3_bi6bind_tINST_11unspecifiedET_NST_7list_avIJDpT0_EE4typeEEESW_SZ_: argument 0"}
!79 = distinct !{!79, !"_ZN5boost4bindINS_4_mfi2mfIMSt23__codecvt_abstract_baseIwc11__mbstate_tEKFNSt12codecvt_base6resultERS4_PKwSA_RSA_PcSC_RSC_ES7_S5_JS8_SA_SA_SB_SC_SC_SD_EEEJPKSt7codecvtIwcS4_ENS_3argILi1EEENSL_ILi2EEENSL_ILi3EEENSL_ILi4EEENSL_ILi5EEENSL_ILi6EEENSL_ILi7EEEEEENS_3_bi6bind_tINST_11unspecifiedET_NST_7list_avIJDpT0_EE4typeEEESW_SZ_"}
!80 = distinct !{!80, !81, !"_ZN5boost4bindINSt12codecvt_base6resultESt23__codecvt_abstract_baseIwc11__mbstate_tERS4_PKwS8_RS8_PcSA_RSA_PKSt7codecvtIwcS4_ENS_3argILi1EEENSG_ILi2EEENSG_ILi3EEENSG_ILi4EEENSG_ILi5EEENSG_ILi6EEENSG_ILi7EEEEEDTclsr5boostE4bindclsr5boostE6mem_fnfp_Efp0_fp1_fp2_fp3_fp4_fp5_fp6_fp7_EEMT0_KFT_T1_T2_T3_T4_T5_T6_T7_ET8_T9_T10_T11_T12_T13_T14_T15_: argument 0"}
!81 = distinct !{!81, !"_ZN5boost4bindINSt12codecvt_base6resultESt23__codecvt_abstract_baseIwc11__mbstate_tERS4_PKwS8_RS8_PcSA_RSA_PKSt7codecvtIwcS4_ENS_3argILi1EEENSG_ILi2EEENSG_ILi3EEENSG_ILi4EEENSG_ILi5EEENSG_ILi6EEENSG_ILi7EEEEEDTclsr5boostE4bindclsr5boostE6mem_fnfp_Efp0_fp1_fp2_fp3_fp4_fp5_fp6_fp7_EEMT0_KFT_T1_T2_T3_T4_T5_T6_T7_ET8_T9_T10_T11_T12_T13_T14_T15_"}
!82 = !{!83, !75}
!83 = distinct !{!83, !84, !"_ZN5boost8to_8_bitERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt7codecvtIwc11__mbstate_tE: argument 0"}
!84 = distinct !{!84, !"_ZN5boost8to_8_bitERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt7codecvtIwc11__mbstate_tE"}
!85 = !{!86, !88, i64 32}
!86 = !{!"_ZTSN5boost9exceptionE", !87, i64 8, !13, i64 16, !13, i64 24, !88, i64 32, !88, i64 36}
!87 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !13, i64 0}
!88 = !{!"int", !9, i64 0}
!89 = !{!86, !88, i64 36}
!90 = !{!87, !13, i64 0}
!91 = !{!86, !13, i64 24}
!92 = !{!86, !13, i64 16}
