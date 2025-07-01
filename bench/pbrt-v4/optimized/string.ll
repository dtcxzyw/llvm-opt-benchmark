; ModuleID = 'bench/pbrt-v4/original/string.ll'
source_filename = "bench/pbrt-v4/original/string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::wstring_convert" = type <{ %"struct.std::__detail::_Scoped_ptr", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string.23", %struct.__mbstate_t, i64, i8, i8, [6 x i8] }>
%"struct.std::__detail::_Scoped_ptr" = type { ptr }
%"class.std::__cxx11::basic_string.23" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.27 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.27 = type { i64, [8 x i8] }
%struct.__mbstate_t = type { i32, %union.anon.28 }
%union.anon.28 = type { i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4pbrt8LogFatalIJRA16_KcRA11_S1_S3_RmS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_ = comdat any

$_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEED2Ev = comdat any

$_ZN4pbrt9ErrorExitIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvS2_DpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EED0Ev = comdat any

$_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE8to_bytesEPKDsS8_ = comdat any

$_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE3outERS0_PKDsS4_RS4_PcS6_RS6_ = comdat any

$_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDsSt7codecvtIDsc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKDsSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJRA11_S2_S4_RmS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRA16_S2_RmS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJRmRA11_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRmJRA11_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE10from_bytesEPKcS8_ = comdat any

$_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE2inERS0_PKcS4_RS4_PDsS6_RS6_ = comdat any

$_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEcSt7codecvtIDsc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PDsSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPS9_S3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZTVSt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EE = comdat any

$_ZTISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EE = comdat any

$_ZTSSt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/string.cpp\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Check failed: %s >= %s with %s = %s, %s = %s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"cnv.converted()\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"str.size()\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Unicode normalization error: %s: \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"stof\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EE, ptr @_ZNSt25__codecvt_utf8_utf16_baseIDsED2Ev, ptr @_ZNSt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EED0Ev, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIDsE6do_outER11__mbstate_tPKDsS4_RS4_PcS6_RS6_, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIDsE10do_unshiftER11__mbstate_tPcS3_RS3_, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIDsE5do_inER11__mbstate_tPKcS4_RS4_PDsS6_RS6_, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIDsE11do_encodingEv, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIDsE16do_always_noconvEv, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIDsE9do_lengthER11__mbstate_tPKcS4_m, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIDsE13do_max_lengthEv] }, comdat, align 8
@_ZTISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EE, ptr @_ZTISt25__codecvt_utf8_utf16_baseIDsE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EE = linkonce_odr dso_local constant [56 x i8] c"St18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EE\00", comdat, align 1
@_ZTISt25__codecvt_utf8_utf16_baseIDsE = external constant ptr
@.str.11 = private unnamed_addr constant [26 x i8] c"wstring_convert::to_bytes\00", align 1
@.str.12 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"wstring_convert::from_bytes\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt4AtoiESt17basic_string_viewIcSt11char_traitsIcEEPi(i64 %0, ptr readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %0, ptr %5, align 8, !tbaa !13
  %9 = icmp ugt i64 %0, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %6, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %11, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %12 = phi ptr [ %10, %.noexc ], [ %7, %3 ]
  switch i64 %0, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %0, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %17, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %21 = tail call ptr @__errno_location() #25
  %22 = load i32, ptr %21, align 4, !tbaa !16
  store i32 0, ptr %21, align 4, !tbaa !16
  %23 = call noundef i64 @strtol(ptr noundef %20, ptr noundef nonnull %4, i32 noundef 10)
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.5) #26
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %.critedge.i.i, %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = load i32, ptr %21, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

32:                                               ; preds = %28
  store i32 %22, ptr %21, align 4, !tbaa !16
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

35:                                               ; preds = %16
  %36 = load i32, ptr %21, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 34
  %38 = add i64 %23, -2147483648
  %39 = icmp ult i64 %38, -4294967296
  %or.cond.i.i = or i1 %39, %37
  br i1 %or.cond.i.i, label %.critedge.i.i, label %41

.critedge.i.i:                                    ; preds = %35
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #26
          to label %40 unwind label %28

40:                                               ; preds = %.critedge.i.i
  unreachable

41:                                               ; preds = %35
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i32 %22, ptr %21, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %43, %41
  %45 = trunc nsw i64 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store i32 %45, ptr %2, align 4, !tbaa !16
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = load i64, ptr %8, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %50 = load i64, ptr %7, align 8, !tbaa !15
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %59

52:                                               ; preds = %.noexc.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %54 = load i64, ptr %8, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %56 = load i64, ptr %7, align 8, !tbaa !15
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %58 = call ptr @__cxa_begin_catch(ptr %.0) #24
  call void @__cxa_end_catch()
  br label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.03 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  ret i1 %.03
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt4AtoiESt17basic_string_viewIcSt11char_traitsIcEEPl(i64 %0, ptr readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %0, ptr %5, align 8, !tbaa !13
  %9 = icmp ugt i64 %0, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %6, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %11, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %12 = phi ptr [ %10, %.noexc ], [ %7, %3 ]
  switch i64 %0, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %0, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %17, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %21 = tail call ptr @__errno_location() #25
  %22 = load i32, ptr %21, align 4, !tbaa !16
  store i32 0, ptr %21, align 4, !tbaa !16
  %23 = call noundef i64 @strtoll(ptr noundef %20, ptr noundef nonnull %4, i32 noundef 10)
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #26
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %.critedge.i.i, %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = load i32, ptr %21, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

32:                                               ; preds = %28
  store i32 %22, ptr %21, align 4, !tbaa !16
  br label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

35:                                               ; preds = %16
  %36 = load i32, ptr %21, align 4, !tbaa !16
  switch i32 %36, label %39 [
    i32 34, label %.critedge.i.i
    i32 0, label %38
  ]

.critedge.i.i:                                    ; preds = %35
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #26
          to label %37 unwind label %28

37:                                               ; preds = %.critedge.i.i
  unreachable

38:                                               ; preds = %35
  store i32 %22, ptr %21, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store i64 %23, ptr %2, align 8, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = icmp eq ptr %40, %7
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %8, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %7, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %53

46:                                               ; preds = %.noexc.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %48 = load i64, ptr %8, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %50 = load i64, ptr %7, align 8, !tbaa !15
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %52 = call ptr @__cxa_begin_catch(ptr %.0) #24
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.03 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  ret i1 %.03
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt4AtofESt17basic_string_viewIcSt11char_traitsIcEEPf(i64 %0, ptr readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %0, ptr %5, align 8, !tbaa !13
  %9 = icmp ugt i64 %0, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %6, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %11, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %12 = phi ptr [ %10, %.noexc ], [ %7, %3 ]
  switch i64 %0, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %0, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %17, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %21 = tail call ptr @__errno_location() #25
  %22 = load i32, ptr %21, align 4, !tbaa !16
  store i32 0, ptr %21, align 4, !tbaa !16
  %23 = call noundef float @strtof(ptr noundef %20, ptr noundef nonnull %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.7) #26
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %.critedge.i.i, %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = load i32, ptr %21, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

32:                                               ; preds = %28
  store i32 %22, ptr %21, align 4, !tbaa !16
  br label %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

35:                                               ; preds = %16
  %36 = load i32, ptr %21, align 4, !tbaa !16
  switch i32 %36, label %39 [
    i32 34, label %.critedge.i.i
    i32 0, label %38
  ]

.critedge.i.i:                                    ; preds = %35
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #26
          to label %37 unwind label %28

37:                                               ; preds = %.critedge.i.i
  unreachable

38:                                               ; preds = %35
  store i32 %22, ptr %21, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store float %23, ptr %2, align 4, !tbaa !19
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = icmp eq ptr %40, %7
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %8, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %7, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %53

46:                                               ; preds = %.noexc.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %48 = load i64, ptr %8, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %50 = load i64, ptr %7, align 8, !tbaa !15
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %52 = call ptr @__cxa_begin_catch(ptr %.0) #24
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.03 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  ret i1 %.03
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt4AtofESt17basic_string_viewIcSt11char_traitsIcEEPd(i64 %0, ptr readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %0, ptr %5, align 8, !tbaa !13
  %9 = icmp ugt i64 %0, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %6, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %11, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %12 = phi ptr [ %10, %.noexc ], [ %7, %3 ]
  switch i64 %0, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %0, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %17, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %21 = tail call ptr @__errno_location() #25
  %22 = load i32, ptr %21, align 4, !tbaa !16
  store i32 0, ptr %21, align 4, !tbaa !16
  %23 = call noundef double @strtod(ptr noundef %20, ptr noundef nonnull %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #26
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %.critedge.i.i, %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = load i32, ptr %21, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

32:                                               ; preds = %28
  store i32 %22, ptr %21, align 4, !tbaa !16
  br label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

35:                                               ; preds = %16
  %36 = load i32, ptr %21, align 4, !tbaa !16
  switch i32 %36, label %39 [
    i32 34, label %.critedge.i.i
    i32 0, label %38
  ]

.critedge.i.i:                                    ; preds = %35
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #26
          to label %37 unwind label %28

37:                                               ; preds = %.critedge.i.i
  unreachable

38:                                               ; preds = %35
  store i32 %22, ptr %21, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store double %23, ptr %2, align 8, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = icmp eq ptr %40, %7
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %8, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %7, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %53

46:                                               ; preds = %.noexc.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %48 = load i64, ptr %8, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %50 = load i64, ptr %7, align 8, !tbaa !15
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %52 = call ptr @__cxa_begin_catch(ptr %.0) #24
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.03 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  ret i1 %.03
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt26SplitStringsFromWhitespaceB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, i64 %1, ptr %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = add nuw i64 %1, %4
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %.017 = phi ptr [ %2, %3 ], [ %.016.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.01754 = ptrtoint ptr %.017 to i64
  %.not39 = icmp eq ptr %.017, %7
  br i1 %.not39, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %scevgep = getelementptr i8, ptr %.017, i64 %12
  %14 = sub i64 0, %.01754
  %scevgep55 = getelementptr i8, ptr %scevgep, i64 %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.140 = phi ptr [ %19, %18 ], [ %.017, %.lr.ph.preheader ]
  %15 = load i8, ptr %.140, align 1, !tbaa !15
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 noundef %16) #28
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %.critedge.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.140, i64 1
  %.not = icmp eq ptr %19, %7
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !23

.critedge.loopexit:                               ; preds = %18, %.lr.ph
  %.1.lcssa.ph = phi ptr [ %.140, %.lr.ph ], [ %scevgep55, %18 ]
  %.pre60 = ptrtoint ptr %.1.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %13
  %.1.lcssa57.pre-phi = phi i64 [ %.pre60, %.critedge.loopexit ], [ %.01754, %13 ]
  %.1.lcssa = phi ptr [ %.1.lcssa.ph, %.critedge.loopexit ], [ %.017, %13 ]
  %.not1945 = icmp eq ptr %.1.lcssa, %7
  br i1 %.not1945, label %.critedge2, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %.critedge
  %scevgep56 = getelementptr i8, ptr %.1.lcssa, i64 %12
  %20 = sub i64 0, %.1.lcssa57.pre-phi
  %scevgep58 = getelementptr i8, ptr %scevgep56, i64 %20
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %24
  %.01646 = phi ptr [ %25, %24 ], [ %.1.lcssa, %.lr.ph48.preheader ]
  %21 = load i8, ptr %.01646, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = call i32 @isspace(i32 noundef %22) #28
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %24, label %.critedge2.loopexit

24:                                               ; preds = %.lr.ph48
  %25 = getelementptr inbounds nuw i8, ptr %.01646, i64 1
  %.not19 = icmp eq ptr %25, %7
  br i1 %.not19, label %.critedge2.loopexit, label %.lr.ph48, !llvm.loop !25

.critedge2.loopexit:                              ; preds = %24, %.lr.ph48
  %.016.lcssa.ph = phi ptr [ %scevgep58, %24 ], [ %.01646, %.lr.ph48 ]
  %.pre61 = ptrtoint ptr %.016.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.pre-phi = phi i64 [ %.pre61, %.critedge2.loopexit ], [ %.1.lcssa57.pre-phi, %.critedge ]
  %.016.lcssa = phi ptr [ %.016.lcssa.ph, %.critedge2.loopexit ], [ %.1.lcssa, %.critedge ]
  %.not19.lcssa = phi i1 [ %.not20, %.critedge2.loopexit ], [ true, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  store ptr %8, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %26 = sub i64 %.pre-phi, %.1.lcssa57.pre-phi
  store i64 %26, ptr %5, align 8, !tbaa !13
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.critedge2
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i
  store ptr %28, ptr %6, align 8, !tbaa !14
  %29 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %29, ptr %8, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %.critedge2
  %30 = phi ptr [ %28, %.noexc ], [ %8, %.critedge2 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %.1.lcssa, align 1, !tbaa !15
  store i8 %32, ptr %30, align 1, !tbaa !15
  br label %34

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %.1.lcssa, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i
  %35 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %35, ptr %9, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %38 = load ptr, ptr %10, align 8, !tbaa !26
  %39 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i, label %53, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %41, ptr %38, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = icmp eq ptr %42, %8
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !10
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %47, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  store ptr %42, ptr %38, align 8, !tbaa !14
  %48 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %48, ptr %41, align 8, !tbaa !15
  %.pre = load i64, ptr %9, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %49 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %45, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !14
  store i64 0, ptr %9, align 8, !tbaa !10
  %51 = load ptr, ptr %10, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %52, ptr %10, align 8, !tbaa !26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

53:                                               ; preds = %34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %53
  %.pre59 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = icmp eq ptr %.pre59, %8
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %55 = load i64, ptr %9, align 8, !tbaa !10
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %57 = load i64, ptr %8, align 8, !tbaa !15
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %.pre59, i64 noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %.not19.lcssa, label %69, label %13, !llvm.loop !30

59:                                               ; preds = %.noexc.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = icmp eq ptr %63, %8
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %61
  %65 = load i64, ptr %9, align 8, !tbaa !10
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %61
  %67 = load i64, ptr %8, align 8, !tbaa !15
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt11SplitStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEc(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, i64 %1, ptr %2, i8 noundef signext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = ptrtoint ptr %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.014 = phi ptr [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %2, %.preheader ]
  %.01440 = ptrtoint ptr %.014 to i64
  %.not33 = icmp eq ptr %.014, %9
  br i1 %.not33, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %15 = getelementptr i8, ptr %.014, i64 %1
  %scevgep = getelementptr i8, ptr %15, i64 %8
  %16 = sub i64 0, %.01440
  %scevgep41 = getelementptr i8, ptr %scevgep, i64 %16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.01334 = phi ptr [ %19, %18 ], [ %.014, %.lr.ph.preheader ]
  %17 = load i8, ptr %.01334, align 1, !tbaa !15
  %.not17.not.not = icmp ne i8 %17, %3
  br i1 %.not17.not.not, label %18, label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.01334, i64 1
  %.not = icmp eq ptr %19, %9
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %18, %14
  %.013.lcssa = phi ptr [ %9, %14 ], [ %scevgep41, %18 ], [ %.01334, %.lr.ph ]
  %.not.lcssa = phi i1 [ true, %14 ], [ %.not17.not.not, %18 ], [ %.not17.not.not, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  store ptr %10, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %20 = ptrtoint ptr %.013.lcssa to i64
  %21 = sub i64 %20, %.01440
  store i64 %21, ptr %5, align 8, !tbaa !13
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.critedge
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i
  store ptr %23, ptr %6, align 8, !tbaa !14
  %24 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %24, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %.critedge
  %25 = phi ptr [ %23, %.noexc ], [ %10, %.critedge ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %.014, align 1, !tbaa !15
  store i8 %27, ptr %25, align 1, !tbaa !15
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %.014, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %30, ptr %11, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %33 = load ptr, ptr %12, align 8, !tbaa !26
  %34 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %48, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %36, ptr %33, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

39:                                               ; preds = %35
  %40 = load i64, ptr %11, align 8, !tbaa !10
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %42, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %35
  store ptr %37, ptr %33, align 8, !tbaa !14
  %43 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %43, ptr %36, align 8, !tbaa !15
  %.pre = load i64, ptr %11, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %44 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %40, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !10
  store ptr %10, ptr %6, align 8, !tbaa !14
  store i64 0, ptr %11, align 8, !tbaa !10
  %46 = load ptr, ptr %12, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %12, align 8, !tbaa !26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

48:                                               ; preds = %29
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %48
  %.pre42 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = icmp eq ptr %.pre42, %10
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %50 = load i64, ptr %11, align 8, !tbaa !10
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %52 = load i64, ptr %10, align 8, !tbaa !15
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %.pre42, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %54 = getelementptr inbounds nuw i8, ptr %.013.lcssa, i64 1
  br i1 %.not.lcssa, label %.loopexit, label %14

55:                                               ; preds = %.noexc.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %10
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %57
  %61 = load i64, ptr %11, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %57
  %63 = load i64, ptr %10, align 8, !tbaa !15
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt17SplitStringToIntsESt17basic_string_viewIcSt11char_traitsIcEEc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.3") align 8 captures(none) %0, i64 %1, ptr %2, i8 noundef signext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @_ZN4pbrt11SplitStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, i64 %1, ptr %2, i8 noundef signext %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %14
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.thread, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = ashr exact i64 %11, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #29
          to label %.noexc15 unwind label %32

.noexc15:                                         ; preds = %15
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %12
  store i32 0, ptr %17, align 4, !tbaa !16
  %19 = getelementptr i8, ptr %17, i64 4
  %20 = add nsw i64 %12, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc15
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %22, i1 false), !tbaa !16
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 2
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc15
  %.0.i.i.i.i.i.ph = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %19, %.noexc15 ]
  br label %.lr.ph

24:                                               ; preds = %41
  %25 = add nuw i64 %.01336, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %.not = icmp ult i64 %25, %31
  br i1 %.not, label %.lr.ph, label %.thread, !llvm.loop !34

32:                                               ; preds = %15, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %34 = phi ptr [ %27, %24 ], [ %8, %.lr.ph.preheader ]
  %.01336 = phi i64 [ %25, %24 ], [ 0, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %34, i64 %.01336
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i32, ptr %17, i64 %.01336
  %40 = invoke noundef zeroext i1 @_ZN4pbrt4AtoiESt17basic_string_viewIcSt11char_traitsIcEEPi(i64 %38, ptr %36, ptr noundef nonnull %39)
          to label %41 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

41:                                               ; preds = %.lr.ph
  br i1 %40, label %24, label %45

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph
  %42 = landingpad { ptr, i32 }
          cleanup
  %.idx = ashr exact i64 %11, 3
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %.idx) #27
  br label %64

.thread:                                          ; preds = %24, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i45 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %24 ]
  %.sroa.020.143 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %17, %24 ]
  %.sroa.13.141 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %24 ]
  store ptr %.sroa.020.143, ptr %0, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i45, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.13.141, ptr %44, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit17

45:                                               ; preds = %41
  %.idx46 = ashr exact i64 %11, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %.idx46) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit17

_ZNSt6vectorIiSaIiEED2Ev.exit17:                  ; preds = %.thread, %45
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %46, %_ZNSt6vectorIiSaIiEED2Ev.exit17 ]
  %48 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %54 = load i64, ptr %49, align 8, !tbaa !15
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %56, %47
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit17
  %57 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZNSt6vectorIiSaIiEED2Ev.exit17 ]
  %.not.i.i.i19 = icmp eq ptr %57, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret void

64:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %32
  %.pn = phi { ptr, i32 } [ %42, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %33, %32 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt19SplitStringToInt64sESt17basic_string_viewIcSt11char_traitsIcEEc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.8") align 8 captures(none) %0, i64 %1, ptr %2, i8 noundef signext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @_ZN4pbrt11SplitStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, i64 %1, ptr %2, i8 noundef signext %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %14
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.thread, label %15

15:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = ashr exact i64 %11, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #29
          to label %.noexc15 unwind label %32

.noexc15:                                         ; preds = %15
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %12
  store i64 0, ptr %17, align 8, !tbaa !13
  %19 = getelementptr i8, ptr %17, i64 8
  %20 = add nsw i64 %12, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc15
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false), !tbaa !13
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc15
  %.0.i.i.i.i.i.ph = phi ptr [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %19, %.noexc15 ]
  br label %.lr.ph

24:                                               ; preds = %41
  %25 = add nuw i64 %.01336, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %.not = icmp ult i64 %25, %31
  br i1 %.not, label %.lr.ph, label %.thread, !llvm.loop !40

32:                                               ; preds = %15, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %34 = phi ptr [ %27, %24 ], [ %8, %.lr.ph.preheader ]
  %.01336 = phi i64 [ %25, %24 ], [ 0, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %34, i64 %.01336
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i64, ptr %17, i64 %.01336
  %40 = invoke noundef zeroext i1 @_ZN4pbrt4AtoiESt17basic_string_viewIcSt11char_traitsIcEEPl(i64 %38, ptr %36, ptr noundef nonnull %39)
          to label %41 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit

41:                                               ; preds = %.lr.ph
  br i1 %40, label %24, label %45

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.lr.ph
  %42 = landingpad { ptr, i32 }
          cleanup
  %.idx = ashr exact i64 %11, 2
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %.idx) #27
  br label %64

.thread:                                          ; preds = %24, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i45 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %24 ]
  %.sroa.020.143 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %17, %24 ]
  %.sroa.13.141 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %24 ]
  store ptr %.sroa.020.143, ptr %0, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i45, ptr %43, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.13.141, ptr %44, align 8, !tbaa !45
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit17

45:                                               ; preds = %41
  %.idx46 = ashr exact i64 %11, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %.idx46) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit17

_ZNSt6vectorIlSaIlEED2Ev.exit17:                  ; preds = %.thread, %45
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %46, %_ZNSt6vectorIlSaIlEED2Ev.exit17 ]
  %48 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %54 = load i64, ptr %49, align 8, !tbaa !15
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %56, %47
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIlSaIlEED2Ev.exit17
  %57 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZNSt6vectorIlSaIlEED2Ev.exit17 ]
  %.not.i.i.i19 = icmp eq ptr %57, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret void

64:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %32
  %.pn = phi { ptr, i32 } [ %42, %_ZNSt6vectorIlSaIlEED2Ev.exit ], [ %33, %32 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt19SplitStringToFloatsESt17basic_string_viewIcSt11char_traitsIcEEc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.13") align 8 captures(none) %0, i64 %1, ptr %2, i8 noundef signext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @_ZN4pbrt11SplitStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, i64 %1, ptr %2, i8 noundef signext %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.thread, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = ashr exact i64 %11, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #29
          to label %.noexc15 unwind label %32

.noexc15:                                         ; preds = %15
  %18 = getelementptr inbounds nuw float, ptr %17, i64 %12
  store float 0.000000e+00, ptr %17, align 4, !tbaa !19
  %19 = getelementptr i8, ptr %17, i64 4
  %20 = add nsw i64 %12, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc15
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %22, i1 false), !tbaa !19
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 2
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc15
  %.0.i.i.i.i.i.ph = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %19, %.noexc15 ]
  br label %.lr.ph

24:                                               ; preds = %41
  %25 = add nuw i64 %.01336, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %.not = icmp ult i64 %25, %31
  br i1 %.not, label %.lr.ph, label %.thread, !llvm.loop !46

32:                                               ; preds = %15, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %34 = phi ptr [ %27, %24 ], [ %8, %.lr.ph.preheader ]
  %.01336 = phi i64 [ %25, %24 ], [ 0, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %34, i64 %.01336
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw float, ptr %17, i64 %.01336
  %40 = invoke noundef zeroext i1 @_ZN4pbrt4AtofESt17basic_string_viewIcSt11char_traitsIcEEPf(i64 %38, ptr %36, ptr noundef nonnull %39)
          to label %41 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

41:                                               ; preds = %.lr.ph
  br i1 %40, label %24, label %45

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.lr.ph
  %42 = landingpad { ptr, i32 }
          cleanup
  %.idx = ashr exact i64 %11, 3
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %.idx) #27
  br label %64

.thread:                                          ; preds = %24, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i45 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %24 ]
  %.sroa.020.143 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %17, %24 ]
  %.sroa.13.141 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %24 ]
  store ptr %.sroa.020.143, ptr %0, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i45, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.13.141, ptr %44, align 8, !tbaa !51
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit17

45:                                               ; preds = %41
  %.idx46 = ashr exact i64 %11, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %.idx46) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit17

_ZNSt6vectorIfSaIfEED2Ev.exit17:                  ; preds = %.thread, %45
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %46, %_ZNSt6vectorIfSaIfEED2Ev.exit17 ]
  %48 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %54 = load i64, ptr %49, align 8, !tbaa !15
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %56, %47
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit17
  %57 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZNSt6vectorIfSaIfEED2Ev.exit17 ]
  %.not.i.i.i19 = icmp eq ptr %57, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret void

64:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %32
  %.pn = phi { ptr, i32 } [ %42, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %33, %32 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt20SplitStringToDoublesESt17basic_string_viewIcSt11char_traitsIcEEc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.18") align 8 captures(none) %0, i64 %1, ptr %2, i8 noundef signext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @_ZN4pbrt11SplitStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, i64 %1, ptr %2, i8 noundef signext %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %14
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.thread, label %15

15:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = ashr exact i64 %11, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #29
          to label %.noexc15 unwind label %32

.noexc15:                                         ; preds = %15
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %12
  store double 0.000000e+00, ptr %17, align 8, !tbaa !21
  %19 = getelementptr i8, ptr %17, i64 8
  %20 = add nsw i64 %12, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc15
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false), !tbaa !21
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc15
  %.0.i.i.i.i.i.ph = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %19, %.noexc15 ]
  br label %.lr.ph

24:                                               ; preds = %41
  %25 = add nuw i64 %.01336, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %.not = icmp ult i64 %25, %31
  br i1 %.not, label %.lr.ph, label %.thread, !llvm.loop !52

32:                                               ; preds = %15, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %34 = phi ptr [ %27, %24 ], [ %8, %.lr.ph.preheader ]
  %.01336 = phi i64 [ %25, %24 ], [ 0, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %34, i64 %.01336
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw double, ptr %17, i64 %.01336
  %40 = invoke noundef zeroext i1 @_ZN4pbrt4AtofESt17basic_string_viewIcSt11char_traitsIcEEPd(i64 %38, ptr %36, ptr noundef nonnull %39)
          to label %41 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

41:                                               ; preds = %.lr.ph
  br i1 %40, label %24, label %45

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.lr.ph
  %42 = landingpad { ptr, i32 }
          cleanup
  %.idx = ashr exact i64 %11, 2
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %.idx) #27
  br label %64

.thread:                                          ; preds = %24, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i45 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %24 ]
  %.sroa.020.143 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %17, %24 ]
  %.sroa.13.141 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %24 ]
  store ptr %.sroa.020.143, ptr %0, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i45, ptr %43, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.13.141, ptr %44, align 8, !tbaa !57
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

45:                                               ; preds = %41
  %.idx46 = ashr exact i64 %11, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %.idx46) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %.thread, %45
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %46, %_ZNSt6vectorIdSaIdEED2Ev.exit17 ]
  %48 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %54 = load i64, ptr %49, align 8, !tbaa !15
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %56, %47
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit17
  %57 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZNSt6vectorIdSaIdEED2Ev.exit17 ]
  %.not.i.i.i19 = icmp eq ptr %57, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret void

64:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %32
  %.pn = phi { ptr, i32 } [ %42, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %33, %32 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt13UTF8FromUTF16ENSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::wstring_convert", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #24
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1114111, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %9, align 8, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVSt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EE, i64 16), ptr %6, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %15, align 8, !tbaa !74
  store i16 0, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %16, i8 0, i64 18, i1 false)
  %17 = load ptr, ptr %1, align 8, !tbaa !78, !noalias !79
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !74, !noalias !79
  %20 = getelementptr inbounds nuw i16, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE8to_bytesEPKDsS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %3, ptr noundef %17, ptr noundef %20)
          to label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE8to_bytesERKNS_12basic_stringIDsSt11char_traitsIDsES4_EE.exit unwind label %26

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE8to_bytesERKNS_12basic_stringIDsSt11char_traitsIDsES4_EE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !82
  store i64 %22, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %23 = load i64, ptr %18, align 8, !tbaa !74
  store i64 %23, ptr %5, align 8, !tbaa !13
  %.not = icmp ult i64 %22, %23
  br i1 %.not, label %24, label %38

24:                                               ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE8to_bytesERKNS_12basic_stringIDsSt11char_traitsIDsES4_EE.exit
  invoke void @_ZN4pbrt8LogFatalIJRA16_KcRA11_S1_S3_RmS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %30 = load ptr, ptr %0, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !15
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE8to_bytesERKNS_12basic_stringIDsSt11char_traitsIDsES4_EE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %39 = load ptr, ptr %13, align 8, !tbaa !78
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %38
  %41 = load i64, ptr %15, align 8, !tbaa !74
  %42 = icmp ult i64 %41, 8
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  %43 = load i64, ptr %14, align 8, !tbaa !15
  %44 = shl i64 %43, 1
  %45 = add i64 %44, 2
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i
  %46 = load ptr, ptr %10, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %11
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i
  %48 = load i64, ptr %12, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i
  %50 = load i64, ptr %11, align 8, !tbaa !15
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %52 = load ptr, ptr %3, align 8, !tbaa !68
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %55 = load ptr, ptr %52, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(28) %52) #24
  br label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEED2Ev.exit

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %54
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA16_KcRA11_S1_S3_RmS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(11) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !4, !alias.scope !86
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !10, !alias.scope !86
  store i8 0, ptr %12, align 8, !tbaa !15, !alias.scope !86
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJRA11_S2_S4_RmS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %11, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(11) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4pbrt12StringPrintfIJRA16_KcRA11_S1_S3_RmS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %11, align 8, !tbaa !14, !alias.scope !86
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %18 = load i64, ptr %13, align 8, !tbaa !10, !alias.scope !86
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %20 = load i64, ptr %12, align 8, !tbaa !15, !alias.scope !86
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA16_KcRA11_S1_S3_RmS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %10
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %22) #26
          to label %23 unwind label %24

23:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA16_KcRA11_S1_S3_RmS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

24:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA16_KcRA11_S1_S3_RmS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %28 = load i64, ptr %13, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %30 = load i64, ptr %12, align 8, !tbaa !15
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %19 = load i64, ptr %14, align 8, !tbaa !15
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !68
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNSt8__detail11_Scoped_ptrISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load ptr, ptr %21, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(28) %21) #24
  br label %_ZNSt8__detail11_Scoped_ptrISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEED2Ev.exit

_ZNSt8__detail11_Scoped_ptrISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt13UTF16FromUTF8ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.23") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::wstring_convert", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #24
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1114111, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %9, align 8, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVSt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EE, i64 16), ptr %6, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %15, align 8, !tbaa !74
  store i16 0, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %16, i8 0, i64 18, i1 false)
  %17 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !89
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10, !noalias !89
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE10from_bytesEPKcS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %3, ptr noundef %17, ptr noundef %20)
          to label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE.exit unwind label %26

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !82
  store i64 %22, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %23 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %23, ptr %5, align 8, !tbaa !13
  %.not = icmp ult i64 %22, %23
  br i1 %.not, label %24, label %39

24:                                               ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE.exit
  invoke void @_ZN4pbrt8LogFatalIJRA16_KcRA11_S1_S3_RmS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %30 = load ptr, ptr %0, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !74
  %35 = icmp ult i64 %34, 8
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !15
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

39:                                               ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %40 = load ptr, ptr %13, align 8, !tbaa !78
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %42 = load i64, ptr %15, align 8, !tbaa !74
  %43 = icmp ult i64 %42, 8
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  %44 = load i64, ptr %14, align 8, !tbaa !15
  %45 = shl i64 %44, 1
  %46 = add i64 %45, 2
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %11
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i
  %49 = load i64, ptr %12, align 8, !tbaa !10
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i
  %51 = load i64, ptr %11, align 8, !tbaa !15
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %53 = load ptr, ptr %3, align 8, !tbaa !68
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %56 = load ptr, ptr %53, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(28) %53) #24
  br label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEED2Ev.exit

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  ret void

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt13NormalizeUTF8ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = call i64 @utf8proc_map(ptr noundef %7, i64 noundef %9, ptr noundef nonnull %4, i32 noundef 8)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %13 = call ptr @utf8proc_errmsg(i64 noundef %10)
  store ptr %13, ptr %5, align 8, !tbaa !18
  call void @_ZN4pbrt9ErrorExitIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvS2_DpOT_(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %10, ptr %3, align 8, !tbaa !13
  %19 = icmp samesign ugt i64 %10, 15
  br i1 %19, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %14
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !14
  %21 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %21, ptr %17, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.preheader

._crit_edge.i.i:                                  ; preds = %14
  %.not7.i.i.i = icmp samesign eq i64 %10, 0
  br i1 %.not7.i.i.i, label %25, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.09.i.i.i.ph = phi ptr [ %17, %._crit_edge.i.i ], [ %20, %._crit_edge.i.i.thread ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %.09.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %15, %.lr.ph.i.i.i.preheader ]
  %22 = load i8, ptr %.068.i.i.i, align 1, !tbaa !15
  store i8 %22, ptr %.09.i.i.i, align 1, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %23, %16
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !92

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre6.i.i = load i64, ptr %3, align 8, !tbaa !13
  %.pre7.i.i = load ptr, ptr %6, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %26 = phi ptr [ %.pre7.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %17, %._crit_edge.i.i ]
  %27 = phi i64 [ %.pre6.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPhEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %10, %._crit_edge.i.i ]
  store i64 %27, ptr %18, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %29 = load ptr, ptr %1, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %25
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %17
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = load i64, ptr %18, align 8, !tbaa !10
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %6, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !93

42:                                               ; preds = %38
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %39, align 1, !tbaa !15
  store i8 %44, ptr %29, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %46, ptr %8, align 8, !tbaa !10
  %47 = load ptr, ptr %1, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %34, ptr %1, align 8, !tbaa !14
  %49 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %49, ptr %8, align 8, !tbaa !10
  %50 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %50, ptr %30, align 8, !tbaa !15
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %51 = load i64, ptr %30, align 8, !tbaa !15
  store ptr %36, ptr %1, align 8, !tbaa !14
  %52 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %52, ptr %8, align 8, !tbaa !10
  %53 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %53, ptr %30, align 8, !tbaa !15
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %29, ptr %6, align 8, !tbaa !14
  store i64 %51, ptr %17, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %17, ptr %6, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %29, %54 ], [ %17, %55 ], [ %39, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %56, align 1, !tbaa !15
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = icmp eq ptr %57, %17
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %18, align 8, !tbaa !10
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %17, align 8, !tbaa !15
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %63) #24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %64, ptr %0, align 8, !tbaa !4
  %65 = load ptr, ptr %1, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %30
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %8, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %65, ptr %0, align 8, !tbaa !14
  %71 = load i64, ptr %30, align 8, !tbaa !15
  store i64 %71, ptr %64, align 8, !tbaa !15
  %.pre = load i64, ptr %8, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5
  %72 = phi i64 [ %68, %67 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !10
  store ptr %30, ptr %1, align 8, !tbaa !14
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %30, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

declare i64 @utf8proc_map(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvS2_DpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4, !alias.scope !94
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10, !alias.scope !94
  store i8 0, ptr %5, align 8, !tbaa !15, !alias.scope !94
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPS9_S3_OT_DpOT0_(ptr noundef nonnull align 8 %4, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4pbrt12StringPrintfIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_S2_DpOT_.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %4, align 8, !tbaa !14, !alias.scope !94
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %7
  %11 = load i64, ptr %6, align 8, !tbaa !10, !alias.scope !94
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  %13 = load i64, ptr %5, align 8, !tbaa !15, !alias.scope !94
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_S2_DpOT_.exit: ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %15) #26
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_S2_DpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_S2_DpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %23 = load i64, ptr %5, align 8, !tbaa !15
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume
}

declare ptr @utf8proc_errmsg(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !14
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !10
  store ptr %26, ptr %2, align 8, !tbaa !14
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !97, !noalias !100
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !100, !noalias !97
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10, !alias.scope !100, !noalias !97
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !102
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !14, !alias.scope !97, !noalias !100
  %46 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !100, !noalias !97
  store i64 %46, ptr %37, align 8, !tbaa !15, !alias.scope !97, !noalias !100
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !100, !noalias !97
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !10, !alias.scope !97, !noalias !100
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !100, !noalias !97
  store i64 0, ptr %48, align 8, !tbaa !10, !alias.scope !100, !noalias !97
  store i8 0, ptr %39, align 1, !tbaa !15, !alias.scope !100, !noalias !97
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !4, !alias.scope !104, !noalias !107
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !14, !alias.scope !107, !noalias !104
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !10, !alias.scope !107, !noalias !104
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !109
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !14, !alias.scope !104, !noalias !107
  %62 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !107, !noalias !104
  store i64 %62, ptr %53, align 8, !tbaa !15, !alias.scope !104, !noalias !107
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !10, !alias.scope !107, !noalias !104
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !10, !alias.scope !104, !noalias !107
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !14, !alias.scope !107, !noalias !104
  store i64 0, ptr %64, align 8, !tbaa !10, !alias.scope !107, !noalias !104
  store i8 0, ptr %55, align 1, !tbaa !15, !alias.scope !107, !noalias !104
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !103

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !29
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !31
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt25__codecvt_utf8_utf16_baseIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EED0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt25__codecvt_utf8_utf16_baseIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIDsE6do_outER11__mbstate_tPKDsS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIDsE10do_unshiftER11__mbstate_tPcS3_RS3_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIDsE5do_inER11__mbstate_tPKcS4_RS4_PDsS6_RS6_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIDsE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #16

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt25__codecvt_utf8_utf16_baseIDsE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #16

declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIDsE9do_lengthER11__mbstate_tPKcS4_m(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIDsE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE8to_bytesEPKDsS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !110, !range !111, !noundef !112
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %1, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE3outERS0_PKDsS4_RS4_PcS6_RS6_ to i64), ptr %6, align 8, !tbaa !15
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !15
  %20 = invoke noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDsSt7codecvtIDsc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKDsSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull byval({ i64, i64 }) align 8 %6)
          to label %21 unwind label %33

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br i1 %20, label %22, label %41

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

26:                                               ; preds = %22
  %27 = load i64, ptr %16, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %29, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %22
  store ptr %24, ptr %0, align 8, !tbaa !14
  %30 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %30, ptr %23, align 8, !tbaa !15
  %.pre = load i64, ptr %16, align 8, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %26
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !10
  store i64 0, ptr %16, align 8, !tbaa !10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5

33:                                               ; preds = %.noexc.i, %13, %57
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = load i64, ptr %16, align 8, !tbaa !10
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %39 = load i64, ptr %15, align 8, !tbaa !15
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  resume { ptr, i32 } %34

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %43 = load i8, ptr %42, align 1, !tbaa !113, !range !111, !noundef !112
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %49, ptr %5, align 8, !tbaa !13
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %45
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  store ptr %51, ptr %0, align 8, !tbaa !14
  %52 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %52, ptr %46, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %45
  %53 = phi ptr [ %51, %.noexc ], [ %46, %45 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %59
  ]

54:                                               ; preds = %._crit_edge.i.i
  %55 = load i8, ptr %47, align 1, !tbaa !15
  store i8 %55, ptr %53, align 1, !tbaa !15
  br label %59

56:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %47, i64 %49, i1 false)
  br label %59

57:                                               ; preds = %41
  invoke void @_ZSt19__throw_range_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %58 unwind label %33

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56, %54, %._crit_edge.i.i
  %60 = load i64, ptr %5, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !10
  %62 = load ptr, ptr %0, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %.pre7 = load ptr, ptr %7, align 8, !tbaa !14
  %64 = icmp eq ptr %.pre7, %15
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %.thread, %59
  %65 = load i64, ptr %16, align 8, !tbaa !10
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %59
  %67 = load i64, ptr %15, align 8, !tbaa !15
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %.pre7, i64 noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_range_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE3outERS0_PKDsS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #0 comdat align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDsSt7codecvtIDsc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKDsSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef byval({ i64, i64 }) align 8 %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %.unpack = load i64, ptr %6, align 8, !tbaa !15
  %.unpack.fr = freeze i64 %.unpack
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  store i8 0, ptr %13, align 1, !tbaa !15
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %85

14:                                               ; preds = %7
  %.elt35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack36 = load i64, ptr %.elt35, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr %0, ptr %8, align 8, !tbaa !114
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = ptrtoint ptr %1 to i64
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 %.unpack36
  %24 = and i64 %.unpack.fr, 1
  %.not = icmp eq i64 %24, 0
  %25 = inttoptr i64 %.unpack.fr to ptr
  %.pre60 = load i64, ptr %20, align 8, !tbaa !10
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %14, %46
  %26 = phi ptr [ %45, %46 ], [ %0, %14 ]
  %27 = phi i64 [ %47, %46 ], [ %.pre60, %14 ]
  %.032.us = phi i64 [ %43, %46 ], [ 0, %14 ]
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %21, %28
  %30 = ashr exact i64 %29, 1
  %31 = mul nsw i64 %30, %22
  %32 = add i64 %31, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %32, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.032.us
  store ptr %34, ptr %9, align 8, !tbaa !18
  %35 = load i64, ptr %20, align 8, !tbaa !10
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load ptr, ptr %8, align 8, !tbaa !114
  %38 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %37, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %34, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %44 = icmp ne i32 %38, 1
  %45 = load ptr, ptr %8, align 8
  %.not37.us = icmp eq ptr %45, %1
  %or.cond.us = select i1 %44, i1 true, i1 %.not37.us
  br i1 %or.cond.us, label %.critedge, label %46

46:                                               ; preds = %.split.us
  %47 = load i64, ptr %20, align 8, !tbaa !10
  %48 = sub i64 %47, %43
  %49 = icmp slt i64 %48, %22
  br i1 %49, label %.split.us, label %.critedge.thread, !llvm.loop !115

.split:                                           ; preds = %14, %74
  %50 = phi ptr [ %73, %74 ], [ %0, %14 ]
  %51 = phi i64 [ %75, %74 ], [ %.pre60, %14 ]
  %.032 = phi i64 [ %71, %74 ], [ 0, %14 ]
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %21, %52
  %54 = ashr exact i64 %53, 1
  %55 = mul nsw i64 %54, %22
  %56 = add i64 %55, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %56, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %57 = load ptr, ptr %2, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.032
  store ptr %58, ptr %9, align 8, !tbaa !18
  %59 = load i64, ptr %20, align 8, !tbaa !10
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load ptr, ptr %23, align 8, !tbaa !66
  %62 = getelementptr i8, ptr %61, i64 %.unpack.fr
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load ptr, ptr %63, align 8, !nosanitize !112
  %65 = load ptr, ptr %8, align 8, !tbaa !114
  %66 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %65, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %58, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %67 = load ptr, ptr %9, align 8, !tbaa !18
  %68 = load ptr, ptr %2, align 8, !tbaa !14
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %72 = icmp ne i32 %66, 1
  %73 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %73, %1
  %or.cond = select i1 %72, i1 true, i1 %.not37
  br i1 %or.cond, label %.critedge, label %74

74:                                               ; preds = %.split
  %75 = load i64, ptr %20, align 8, !tbaa !10
  %76 = sub i64 %75, %71
  %77 = icmp slt i64 %76, %22
  br i1 %77, label %.split, label %.critedge.thread, !llvm.loop !115

.critedge:                                        ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %38, %.split.us ], [ %66, %.split ]
  %.us-phi44 = phi i64 [ %43, %.split.us ], [ %71, %.split ]
  %.us-phi45 = phi ptr [ %45, %.split.us ], [ %73, %.split ]
  %.not38 = icmp eq i32 %.us-phi, 2
  br i1 %.not38, label %80, label %.critedge.thread

.critedge.thread:                                 ; preds = %74, %46, %.critedge
  %78 = phi i64 [ %.us-phi44, %.critedge ], [ %43, %46 ], [ %71, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %78, i8 noundef signext 0)
  %79 = load ptr, ptr %8, align 8, !tbaa !114
  br label %80

80:                                               ; preds = %.critedge, %.critedge.thread
  %.sink75 = phi ptr [ %79, %.critedge.thread ], [ %.us-phi45, %.critedge ]
  %81 = phi i1 [ true, %.critedge.thread ], [ false, %.critedge ]
  %82 = ptrtoint ptr %.sink75 to i64
  %83 = ptrtoint ptr %0 to i64
  %84 = sub i64 %82, %83
  %storemerge = ashr exact i64 %84, 1
  store i64 %storemerge, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %85

85:                                               ; preds = %80, %11
  %.0 = phi i1 [ true, %11 ], [ %81, %80 ]
  ret i1 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJRA11_S2_S4_RmS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %9, ptr noundef %0)
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %15, -1
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 115, i64 noundef 0) #24
  %.not21 = icmp eq i64 %16, -1
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %20, label %.invoke

18:                                               ; preds = %.invoke, %187
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %198

20:                                               ; preds = %8
  %.not22 = icmp eq i64 %17, -1
  br i1 %.not22, label %21, label %.invoke

21:                                               ; preds = %20
  br i1 %.not21, label %137, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %23 unwind label %117

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %27 = load ptr, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %28, ptr %13, align 8, !tbaa !4, !alias.scope !122
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %29, align 8, !tbaa !10, !alias.scope !122
  store i8 0, ptr %28, align 8, !tbaa !15, !alias.scope !122
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !123, !noalias !122
  %.not.i.not.i.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = load ptr, ptr %32, align 8, !noalias !122
  %34 = icmp ugt ptr %31, %33
  %.08.i.i.i = select i1 %34, ptr %31, ptr %33
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %50, label %35

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !127, !noalias !122
  %38 = ptrtoint ptr %.08.i.i.i to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %37, i64 noundef %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %42

42:                                               ; preds = %50, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %13, align 8, !tbaa !14, !alias.scope !122
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %42
  %46 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !122
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %42
  %48 = load i64, ptr %28, align 8, !tbaa !15, !alias.scope !122
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #27
  br label %.body

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %42

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %50, %35
  %52 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %27, ptr noundef %52) #24, !noalias !128
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %56, ptr %12, align 8, !tbaa !4, !alias.scope !128
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %57, align 8, !tbaa !10, !alias.scope !128
  store i8 0, ptr %56, align 8, !tbaa !15, !alias.scope !128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %55, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %58 = load ptr, ptr %12, align 8, !tbaa !14, !alias.scope !128
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %55, ptr noundef %27, ptr noundef %52) #24
  %60 = load i64, ptr %57, align 8, !tbaa !10, !alias.scope !128
  %61 = add i64 %60, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %61, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #30
  unreachable

65:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %12, align 8, !tbaa !14, !alias.scope !128
  %68 = icmp eq ptr %67, %56
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %65
  %69 = load i64, ptr %57, align 8, !tbaa !10, !alias.scope !128
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %.body31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %65
  %71 = load i64, ptr %56, align 8, !tbaa !15, !alias.scope !128
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #27
  br label %.body31

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %73 = load i64, ptr %57, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = sub i64 4611686018427387903, %75
  %77 = icmp ult i64 %76, %73
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

78:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %78
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %79 = load ptr, ptr %12, align 8, !tbaa !14
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %79, i64 noundef %73)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %81 = load ptr, ptr %12, align 8, !tbaa !14
  %82 = icmp eq ptr %81, %56
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %83 = load i64, ptr %57, align 8, !tbaa !10
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %85 = load i64, ptr %56, align 8, !tbaa !15
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %87 = load ptr, ptr %13, align 8, !tbaa !14
  %88 = icmp eq ptr %87, %28
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %29, align 8, !tbaa !10
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %28, align 8, !tbaa !15
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %93 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %93, ptr %11, align 8, !tbaa !66
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %11, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !66
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %98, ptr %24, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %99, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %105 = load i64, ptr %104, align 8, !tbaa !10
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %107 = load i64, ptr %102, align 8, !tbaa !15
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %99, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #24
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %110, ptr %11, align 8, !tbaa !66
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %112 = getelementptr i8, ptr %110, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %11, i64 %113
  store ptr %111, ptr %114, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %115, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %116) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #24
  br label %187

117:                                              ; preds = %22
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %136

119:                                              ; preds = %23
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %135

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %78
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %12, align 8, !tbaa !14
  %124 = icmp eq ptr %123, %56
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %121
  %125 = load i64, ptr %57, align 8, !tbaa !10
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %.body31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %121
  %127 = load i64, ptr %56, align 8, !tbaa !15
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #27
  br label %.body31

.body31:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn24 = phi { ptr, i32 } [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %129 = load ptr, ptr %13, align 8, !tbaa !14
  %130 = icmp eq ptr %129, %28
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %.body31
  %131 = load i64, ptr %29, align 8, !tbaa !10
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %.body31
  %133 = load i64, ptr %28, align 8, !tbaa !15
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn24.pn = phi { ptr, i32 } [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %135

135:                                              ; preds = %.body, %119
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %.body ], [ %120, %119 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #24
  br label %136

136:                                              ; preds = %135, %117
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %135 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #24
  br label %198

137:                                              ; preds = %21
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !10
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.invoke, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %142 = load ptr, ptr %10, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(16) %2) #24, !noalias !133
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %146, ptr %14, align 8, !tbaa !4, !alias.scope !133
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %147, align 8, !tbaa !10, !alias.scope !133
  store i8 0, ptr %146, align 8, !tbaa !15, !alias.scope !133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %145, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46 unwind label %155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46: ; preds = %141
  %148 = load ptr, ptr %14, align 8, !tbaa !14, !alias.scope !133
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %148, i64 noundef %145, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(16) %2) #24
  %150 = load i64, ptr %147, align 8, !tbaa !10, !alias.scope !133
  %151 = add i64 %150, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %151, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %152

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #30
  unreachable

155:                                              ; preds = %141
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %14, align 8, !tbaa !14, !alias.scope !133
  %158 = icmp eq ptr %157, %146
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %155
  %159 = load i64, ptr %147, align 8, !tbaa !10, !alias.scope !133
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %.body47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %155
  %161 = load i64, ptr %146, align 8, !tbaa !15, !alias.scope !133
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #27
  br label %.body47

_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46
  %163 = load i64, ptr %147, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !10
  %166 = sub i64 4611686018427387903, %165
  %167 = icmp ult i64 %166, %163
  br i1 %167, label %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49

168:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc50 unwind label %177

.noexc50:                                         ; preds = %168
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49: ; preds = %_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %169 = load ptr, ptr %14, align 8, !tbaa !14
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %169, i64 noundef %163)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52 unwind label %177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49
  %171 = load ptr, ptr %14, align 8, !tbaa !14
  %172 = icmp eq ptr %171, %146
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52
  %173 = load i64, ptr %147, align 8, !tbaa !10
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52
  %175 = load i64, ptr %146, align 8, !tbaa !15
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %187

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49, %168
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %14, align 8, !tbaa !14
  %180 = icmp eq ptr %179, %146
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %177
  %181 = load i64, ptr %147, align 8, !tbaa !10
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %.body47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %177
  %183 = load i64, ptr %146, align 8, !tbaa !15
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #27
  br label %.body47

.body47:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45
  %.pn = phi { ptr, i32 } [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %198

.invoke:                                          ; preds = %8, %137, %20
  %185 = phi i32 [ 257, %20 ], [ 266, %137 ], [ 229, %8 ]
  %186 = phi ptr [ @.str.14, %20 ], [ @.str.15, %137 ], [ @.str.13, %8 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %185, ptr noundef nonnull %186) #26
          to label %.cont unwind label %18

.cont:                                            ; preds = %.invoke
  unreachable

187:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %188 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRA16_S2_RmS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %189 unwind label %18

189:                                              ; preds = %187
  %190 = load ptr, ptr %10, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !10
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %189
  %196 = load i64, ptr %191, align 8, !tbaa !15
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %197) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  ret void

198:                                              ; preds = %.body47, %136, %18
  %.pn29 = phi { ptr, i32 } [ %19, %18 ], [ %.pn24.pn.pn.pn, %136 ], [ %.pn, %.body47 ]
  %199 = load ptr, ptr %10, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !10
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %198
  %205 = load i64, ptr %200, align 8, !tbaa !15
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  resume { ptr, i32 } %.pn29
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRA16_S2_RmS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %8, ptr noundef %0)
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %14, -1
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #24
  %.not20 = icmp eq i64 %15, -1
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %19, label %.invoke

17:                                               ; preds = %.invoke, %186
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %197

19:                                               ; preds = %7
  %.not21 = icmp eq i64 %16, -1
  br i1 %.not21, label %20, label %.invoke

20:                                               ; preds = %19
  br i1 %.not20, label %136, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %22 unwind label %116

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %2, i64 noundef %24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %12, align 8, !tbaa !4, !alias.scope !142
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %28, align 8, !tbaa !10, !alias.scope !142
  store i8 0, ptr %27, align 8, !tbaa !15, !alias.scope !142
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !123, !noalias !142
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !142
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %49, label %34

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !127, !noalias !142
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %49, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %12, align 8, !tbaa !14, !alias.scope !142
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !10, !alias.scope !142
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %47 = load i64, ptr %27, align 8, !tbaa !15, !alias.scope !142
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #27
  br label %.body

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %49, %34
  %51 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %26, ptr noundef %51) #24, !noalias !143
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %55, ptr %11, align 8, !tbaa !4, !alias.scope !143
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %56, align 8, !tbaa !10, !alias.scope !143
  store i8 0, ptr %55, align 8, !tbaa !15, !alias.scope !143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %54, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = load ptr, ptr %11, align 8, !tbaa !14, !alias.scope !143
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %54, ptr noundef %26, ptr noundef %51) #24
  %59 = load i64, ptr %56, align 8, !tbaa !10, !alias.scope !143
  %60 = add i64 %59, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %60, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #30
  unreachable

64:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %11, align 8, !tbaa !14, !alias.scope !143
  %67 = icmp eq ptr %66, %55
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %64
  %68 = load i64, ptr %56, align 8, !tbaa !10, !alias.scope !143
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %.body30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  %70 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !143
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #27
  br label %.body30

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %72 = load i64, ptr %56, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !10
  %75 = sub i64 4611686018427387903, %74
  %76 = icmp ult i64 %75, %72
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

77:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %77
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %78 = load ptr, ptr %11, align 8, !tbaa !14
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %78, i64 noundef %72)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %80 = load ptr, ptr %11, align 8, !tbaa !14
  %81 = icmp eq ptr %80, %55
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %82 = load i64, ptr %56, align 8, !tbaa !10
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %84 = load i64, ptr %55, align 8, !tbaa !15
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %86 = load ptr, ptr %12, align 8, !tbaa !14
  %87 = icmp eq ptr %86, %27
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i64, ptr %28, align 8, !tbaa !10
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load i64, ptr %27, align 8, !tbaa !15
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %92 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %92, ptr %10, align 8, !tbaa !66
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %10, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !66
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %97, ptr %23, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %98, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %106 = load i64, ptr %101, align 8, !tbaa !15
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %98, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #24
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %109, ptr %10, align 8, !tbaa !66
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %111 = getelementptr i8, ptr %109, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %10, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %114, align 8, !tbaa !131
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %115) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #24
  br label %186

116:                                              ; preds = %21
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %135

118:                                              ; preds = %22
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %134

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %77
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %11, align 8, !tbaa !14
  %123 = icmp eq ptr %122, %55
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %120
  %124 = load i64, ptr %56, align 8, !tbaa !10
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %.body30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %120
  %126 = load i64, ptr %55, align 8, !tbaa !15
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #27
  br label %.body30

.body30:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn23 = phi { ptr, i32 } [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %128 = load ptr, ptr %12, align 8, !tbaa !14
  %129 = icmp eq ptr %128, %27
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.body30
  %130 = load i64, ptr %28, align 8, !tbaa !10
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body30
  %132 = load i64, ptr %27, align 8, !tbaa !15
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn23.pn = phi { ptr, i32 } [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %134

134:                                              ; preds = %.body, %118
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %.body ], [ %119, %118 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #24
  br label %135

135:                                              ; preds = %134, %116
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %134 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #24
  br label %197

136:                                              ; preds = %20
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !10
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.invoke, label %140

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %141 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(11) %2) #24, !noalias !146
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %145, ptr %13, align 8, !tbaa !4, !alias.scope !146
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %146, align 8, !tbaa !10, !alias.scope !146
  store i8 0, ptr %145, align 8, !tbaa !15, !alias.scope !146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %144, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45 unwind label %154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45: ; preds = %140
  %147 = load ptr, ptr %13, align 8, !tbaa !14, !alias.scope !146
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %147, i64 noundef %144, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(11) %2) #24
  %149 = load i64, ptr %146, align 8, !tbaa !10, !alias.scope !146
  %150 = add i64 %149, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %150, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #30
  unreachable

154:                                              ; preds = %140
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %13, align 8, !tbaa !14, !alias.scope !146
  %157 = icmp eq ptr %156, %145
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %154
  %158 = load i64, ptr %146, align 8, !tbaa !10, !alias.scope !146
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %154
  %160 = load i64, ptr %145, align 8, !tbaa !15, !alias.scope !146
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #27
  br label %.body46

_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45
  %162 = load i64, ptr %146, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !10
  %165 = sub i64 4611686018427387903, %164
  %166 = icmp ult i64 %165, %162
  br i1 %166, label %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

167:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc49 unwind label %176

.noexc49:                                         ; preds = %167
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %168 = load ptr, ptr %13, align 8, !tbaa !14
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %168, i64 noundef %162)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51 unwind label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %170 = load ptr, ptr %13, align 8, !tbaa !14
  %171 = icmp eq ptr %170, %145
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %172 = load i64, ptr %146, align 8, !tbaa !10
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %174 = load i64, ptr %145, align 8, !tbaa !15
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %186

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48, %167
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %13, align 8, !tbaa !14
  %179 = icmp eq ptr %178, %145
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %176
  %180 = load i64, ptr %146, align 8, !tbaa !10
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %176
  %182 = load i64, ptr %145, align 8, !tbaa !15
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #27
  br label %.body46

.body46:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44
  %.pn = phi { ptr, i32 } [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %197

.invoke:                                          ; preds = %7, %136, %19
  %184 = phi i32 [ 257, %19 ], [ 266, %136 ], [ 229, %7 ]
  %185 = phi ptr [ @.str.14, %19 ], [ @.str.15, %136 ], [ @.str.13, %7 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %184, ptr noundef nonnull %185) #26
          to label %.cont unwind label %17

.cont:                                            ; preds = %.invoke
  unreachable

186:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %187 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJRmRA11_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %188 unwind label %17

188:                                              ; preds = %186
  %189 = load ptr, ptr %9, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !10
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %188
  %195 = load i64, ptr %190, align 8, !tbaa !15
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  ret void

197:                                              ; preds = %.body46, %135, %17
  %.pn28 = phi { ptr, i32 } [ %18, %17 ], [ %.pn23.pn.pn.pn, %135 ], [ %.pn, %.body46 ]
  %198 = load ptr, ptr %9, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !10
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %197
  %204 = load i64, ptr %199, align 8, !tbaa !15
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  resume { ptr, i32 } %.pn28
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJRmRA11_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %7, ptr noundef %0)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %13, -1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 115, i64 noundef 0) #24
  %.not19 = icmp eq i64 %14, -1
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %18, label %.invoke

16:                                               ; preds = %.invoke, %185
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %196

18:                                               ; preds = %6
  %.not20 = icmp eq i64 %15, -1
  br i1 %.not20, label %19, label %.invoke

19:                                               ; preds = %18
  br i1 %.not19, label %135, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %21 unwind label %115

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %2, i64 noundef %23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %11, align 8, !tbaa !4, !alias.scope !155
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %27, align 8, !tbaa !10, !alias.scope !155
  store i8 0, ptr %26, align 8, !tbaa !15, !alias.scope !155
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !123, !noalias !155
  %.not.i.not.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %31 = load ptr, ptr %30, align 8, !noalias !155
  %32 = icmp ugt ptr %29, %31
  %.08.i.i.i = select i1 %32, ptr %29, ptr %31
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %48, label %33

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !127, !noalias !155
  %36 = ptrtoint ptr %.08.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

40:                                               ; preds = %48, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %11, align 8, !tbaa !14, !alias.scope !155
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %40
  %44 = load i64, ptr %27, align 8, !tbaa !10, !alias.scope !155
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  %46 = load i64, ptr %26, align 8, !tbaa !15, !alias.scope !155
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #27
  br label %.body

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %48, %33
  %50 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef %50) #24, !noalias !156
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !4, !alias.scope !156
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %55, align 8, !tbaa !10, !alias.scope !156
  store i8 0, ptr %54, align 8, !tbaa !15, !alias.scope !156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %53, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %56 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !156
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %56, i64 noundef %53, ptr noundef %25, ptr noundef %50) #24
  %58 = load i64, ptr %55, align 8, !tbaa !10, !alias.scope !156
  %59 = add i64 %58, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %59, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #30
  unreachable

63:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !156
  %66 = icmp eq ptr %65, %54
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %63
  %67 = load i64, ptr %55, align 8, !tbaa !10, !alias.scope !156
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %.body29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %69 = load i64, ptr %54, align 8, !tbaa !15, !alias.scope !156
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #27
  br label %.body29

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %71 = load i64, ptr %55, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = sub i64 4611686018427387903, %73
  %75 = icmp ult i64 %74, %71
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

76:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %76
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %77 = load ptr, ptr %10, align 8, !tbaa !14
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %77, i64 noundef %71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %79 = load ptr, ptr %10, align 8, !tbaa !14
  %80 = icmp eq ptr %79, %54
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %81 = load i64, ptr %55, align 8, !tbaa !10
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %83 = load i64, ptr %54, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %85 = load ptr, ptr %11, align 8, !tbaa !14
  %86 = icmp eq ptr %85, %26
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %27, align 8, !tbaa !10
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %26, align 8, !tbaa !15
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %91 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %91, ptr %9, align 8, !tbaa !66
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %93 = getelementptr i8, ptr %91, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %9, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !66
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %96, ptr %22, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %97, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %103 = load i64, ptr %102, align 8, !tbaa !10
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %105 = load i64, ptr %100, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %97, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #24
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %108, ptr %9, align 8, !tbaa !66
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %110 = getelementptr i8, ptr %108, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 %111
  store ptr %109, ptr %112, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %113, align 8, !tbaa !131
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %114) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #24
  br label %185

115:                                              ; preds = %20
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %134

117:                                              ; preds = %21
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %133

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %76
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %10, align 8, !tbaa !14
  %122 = icmp eq ptr %121, %54
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %119
  %123 = load i64, ptr %55, align 8, !tbaa !10
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %.body29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %119
  %125 = load i64, ptr %54, align 8, !tbaa !15
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #27
  br label %.body29

.body29:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn22 = phi { ptr, i32 } [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %127 = load ptr, ptr %11, align 8, !tbaa !14
  %128 = icmp eq ptr %127, %26
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body29
  %129 = load i64, ptr %27, align 8, !tbaa !10
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body29
  %131 = load i64, ptr %26, align 8, !tbaa !15
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn22.pn = phi { ptr, i32 } [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %133

133:                                              ; preds = %.body, %117
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %.body ], [ %118, %117 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #24
  br label %134

134:                                              ; preds = %133, %115
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %133 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #24
  br label %196

135:                                              ; preds = %19
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !10
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.invoke, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %140 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(16) %2) #24, !noalias !159
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %144, ptr %12, align 8, !tbaa !4, !alias.scope !159
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %145, align 8, !tbaa !10, !alias.scope !159
  store i8 0, ptr %144, align 8, !tbaa !15, !alias.scope !159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %143, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44 unwind label %153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44: ; preds = %139
  %146 = load ptr, ptr %12, align 8, !tbaa !14, !alias.scope !159
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %146, i64 noundef %143, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(16) %2) #24
  %148 = load i64, ptr %145, align 8, !tbaa !10, !alias.scope !159
  %149 = add i64 %148, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %149, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %150

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #30
  unreachable

153:                                              ; preds = %139
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %12, align 8, !tbaa !14, !alias.scope !159
  %156 = icmp eq ptr %155, %144
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %153
  %157 = load i64, ptr %145, align 8, !tbaa !10, !alias.scope !159
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %.body45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %153
  %159 = load i64, ptr %144, align 8, !tbaa !15, !alias.scope !159
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #27
  br label %.body45

_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %161 = load i64, ptr %145, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !10
  %164 = sub i64 4611686018427387903, %163
  %165 = icmp ult i64 %164, %161
  br i1 %165, label %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47

166:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc48 unwind label %175

.noexc48:                                         ; preds = %166
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47: ; preds = %_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %167 = load ptr, ptr %12, align 8, !tbaa !14
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %167, i64 noundef %161)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50 unwind label %175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47
  %169 = load ptr, ptr %12, align 8, !tbaa !14
  %170 = icmp eq ptr %169, %144
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50
  %171 = load i64, ptr %145, align 8, !tbaa !10
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50
  %173 = load i64, ptr %144, align 8, !tbaa !15
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %185

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47, %166
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %12, align 8, !tbaa !14
  %178 = icmp eq ptr %177, %144
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %175
  %179 = load i64, ptr %145, align 8, !tbaa !10
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %.body45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %175
  %181 = load i64, ptr %144, align 8, !tbaa !15
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #27
  br label %.body45

.body45:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  %.pn = phi { ptr, i32 } [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %196

.invoke:                                          ; preds = %6, %135, %18
  %183 = phi i32 [ 257, %18 ], [ 266, %135 ], [ 229, %6 ]
  %184 = phi ptr [ @.str.14, %18 ], [ @.str.15, %135 ], [ @.str.13, %6 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %183, ptr noundef nonnull %184) #26
          to label %.cont unwind label %16

.cont:                                            ; preds = %.invoke
  unreachable

185:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %186 = load ptr, ptr %7, align 8, !tbaa !18
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRA11_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %187 unwind label %16

187:                                              ; preds = %185
  %188 = load ptr, ptr %8, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !10
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %187
  %194 = load i64, ptr %189, align 8, !tbaa !15
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  ret void

196:                                              ; preds = %.body45, %134, %16
  %.pn27 = phi { ptr, i32 } [ %17, %16 ], [ %.pn22.pn.pn.pn, %134 ], [ %.pn, %.body45 ]
  %197 = load ptr, ptr %8, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !10
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %196
  %203 = load i64, ptr %198, align 8, !tbaa !15
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRA11_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %6, ptr noundef %0)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %13, -1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #24
  %.not25 = icmp eq i64 %14, -1
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %20, label %.invoke

.invoke:                                          ; preds = %5, %190
  %16 = phi i32 [ 266, %190 ], [ 187, %5 ]
  %17 = phi ptr [ @.str.15, %190 ], [ @.str.19, %5 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %16, ptr noundef nonnull %17) #26
          to label %.cont unwind label %18

.cont:                                            ; preds = %.invoke
  unreachable

18:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %26, %240
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %251

20:                                               ; preds = %5
  %.not26 = icmp eq i64 %15, -1
  br i1 %.not26, label %74, label %21

21:                                               ; preds = %20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

26:                                               ; preds = %21
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i64 noundef %22, i64 noundef %24) #26
          to label %.noexc37 unwind label %18

.noexc37:                                         ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %21
  %27 = icmp ne i64 %24, %22
  %spec.select.i.i.i = zext i1 %27 to i64
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %22, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %30 = load i64, ptr %2, align 8, !tbaa !13, !noalias !162
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %29, i64 noundef %30) #24, !noalias !162
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !4, !alias.scope !162
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %35, align 8, !tbaa !10, !alias.scope !162
  store i8 0, ptr %34, align 8, !tbaa !15, !alias.scope !162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %33, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %36 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !162
  %37 = load i64, ptr %2, align 8, !tbaa !13, !noalias !162
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %33, ptr noundef %29, i64 noundef %37) #24
  %39 = load i64, ptr %35, align 8, !tbaa !10, !alias.scope !162
  %40 = add i64 %39, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %40, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit unwind label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #30
  unreachable

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !162
  %47 = icmp eq ptr %46, %34
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %44
  %48 = load i64, ptr %35, align 8, !tbaa !10, !alias.scope !162
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  %50 = load i64, ptr %34, align 8, !tbaa !15, !alias.scope !162
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #27
  br label %.body

_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %52 = load i64, ptr %35, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = sub i64 4611686018427387903, %54
  %56 = icmp ult i64 %55, %52
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

57:                                               ; preds = %_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc39 unwind label %66

.noexc39:                                         ; preds = %57
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  %58 = load ptr, ptr %8, align 8, !tbaa !14
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %58, i64 noundef %52)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = icmp eq ptr %60, %34
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %62 = load i64, ptr %35, align 8, !tbaa !10
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %64 = load i64, ptr %34, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %240

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  %69 = icmp eq ptr %68, %34
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %66
  %70 = load i64, ptr %35, align 8, !tbaa !10
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %66
  %72 = load i64, ptr %34, align 8, !tbaa !15
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn33 = phi { ptr, i32 } [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %251

74:                                               ; preds = %20
  br i1 %.not25, label %190, label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %76 unwind label %170

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load i64, ptr %2, align 8, !tbaa !13
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %78)
          to label %_ZNSolsEm.exit unwind label %172

_ZNSolsEm.exit:                                   ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %80 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %81, ptr %11, align 8, !tbaa !4, !alias.scope !171
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %82, align 8, !tbaa !10, !alias.scope !171
  store i8 0, ptr %81, align 8, !tbaa !15, !alias.scope !171
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !123, !noalias !171
  %.not.i.not.i.i = icmp eq ptr %84, null
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %86 = load ptr, ptr %85, align 8, !noalias !171
  %87 = icmp ugt ptr %84, %86
  %.08.i.i.i = select i1 %87, ptr %84, ptr %86
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %103, label %88

88:                                               ; preds = %_ZNSolsEm.exit
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !127, !noalias !171
  %91 = ptrtoint ptr %.08.i.i.i to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %90, i64 noundef %93)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %95

95:                                               ; preds = %103, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %11, align 8, !tbaa !14, !alias.scope !171
  %98 = icmp eq ptr %97, %81
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %95
  %99 = load i64, ptr %82, align 8, !tbaa !10, !alias.scope !171
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %.body45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %95
  %101 = load i64, ptr %81, align 8, !tbaa !15, !alias.scope !171
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #27
  br label %.body45

103:                                              ; preds = %_ZNSolsEm.exit
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %95

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %103, %88
  %105 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %80, ptr noundef %105) #24, !noalias !172
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %109, ptr %10, align 8, !tbaa !4, !alias.scope !172
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %110, align 8, !tbaa !10, !alias.scope !172
  store i8 0, ptr %109, align 8, !tbaa !15, !alias.scope !172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %108, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i50 unwind label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i50: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %111 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !172
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %111, i64 noundef %108, ptr noundef %80, ptr noundef %105) #24
  %113 = load i64, ptr %110, align 8, !tbaa !10, !alias.scope !172
  %114 = add i64 %113, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %114, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i50
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #30
  unreachable

118:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !172
  %121 = icmp eq ptr %120, %109
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %118
  %122 = load i64, ptr %110, align 8, !tbaa !10, !alias.scope !172
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %.body51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %118
  %124 = load i64, ptr %109, align 8, !tbaa !15, !alias.scope !172
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #27
  br label %.body51

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i50
  %126 = load i64, ptr %110, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !10
  %129 = sub i64 4611686018427387903, %128
  %130 = icmp ult i64 %129, %126
  br i1 %130, label %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53

131:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc54 unwind label %174

.noexc54:                                         ; preds = %131
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %132 = load ptr, ptr %10, align 8, !tbaa !14
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %132, i64 noundef %126)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56 unwind label %174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53
  %134 = load ptr, ptr %10, align 8, !tbaa !14
  %135 = icmp eq ptr %134, %109
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56
  %136 = load i64, ptr %110, align 8, !tbaa !10
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56
  %138 = load i64, ptr %109, align 8, !tbaa !15
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %140 = load ptr, ptr %11, align 8, !tbaa !14
  %141 = icmp eq ptr %140, %81
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %142 = load i64, ptr %82, align 8, !tbaa !10
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %144 = load i64, ptr %81, align 8, !tbaa !15
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %146 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %146, ptr %9, align 8, !tbaa !66
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %148 = getelementptr i8, ptr %146, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %9, i64 %149
  store ptr %147, ptr %150, align 8, !tbaa !66
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %151, ptr %77, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %152, align 8, !tbaa !66
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %158 = load i64, ptr %157, align 8, !tbaa !10
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %160 = load i64, ptr %155, align 8, !tbaa !15
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %152, align 8, !tbaa !66
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #24
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %163, ptr %9, align 8, !tbaa !66
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %165 = getelementptr i8, ptr %163, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %9, i64 %166
  store ptr %164, ptr %167, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %168, align 8, !tbaa !131
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %169) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #24
  br label %240

170:                                              ; preds = %75
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %189

172:                                              ; preds = %76
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %188

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53, %131
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %10, align 8, !tbaa !14
  %177 = icmp eq ptr %176, %109
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %174
  %178 = load i64, ptr %110, align 8, !tbaa !10
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %.body51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %174
  %180 = load i64, ptr %109, align 8, !tbaa !15
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #27
  br label %.body51

.body51:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49
  %.pn28 = phi { ptr, i32 } [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %182 = load ptr, ptr %11, align 8, !tbaa !14
  %183 = icmp eq ptr %182, %81
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %.body51
  %184 = load i64, ptr %82, align 8, !tbaa !10
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %.body45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.body51
  %186 = load i64, ptr %81, align 8, !tbaa !15
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #27
  br label %.body45

.body45:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn28.pn = phi { ptr, i32 } [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %188

188:                                              ; preds = %.body45, %172
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %.body45 ], [ %173, %172 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #24
  br label %189

189:                                              ; preds = %188, %170
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %188 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #24
  br label %251

190:                                              ; preds = %74
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !10
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %.invoke, label %194

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %195 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %196 = load i64, ptr %2, align 8, !tbaa !13, !noalias !175
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %195, i64 noundef %196) #24, !noalias !175
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %200, ptr %12, align 8, !tbaa !4, !alias.scope !175
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %201, align 8, !tbaa !10, !alias.scope !175
  store i8 0, ptr %200, align 8, !tbaa !15, !alias.scope !175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %199, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i72 unwind label %210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i72: ; preds = %194
  %202 = load ptr, ptr %12, align 8, !tbaa !14, !alias.scope !175
  %203 = load i64, ptr %2, align 8, !tbaa !13, !noalias !175
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %202, i64 noundef %199, ptr noundef %195, i64 noundef %203) #24
  %205 = load i64, ptr %201, align 8, !tbaa !10, !alias.scope !175
  %206 = add i64 %205, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %206, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit75 unwind label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i72
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #30
  unreachable

210:                                              ; preds = %194
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %12, align 8, !tbaa !14, !alias.scope !175
  %213 = icmp eq ptr %212, %200
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %210
  %214 = load i64, ptr %201, align 8, !tbaa !10, !alias.scope !175
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %.body73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %210
  %216 = load i64, ptr %200, align 8, !tbaa !15, !alias.scope !175
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #27
  br label %.body73

_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i72
  %218 = load i64, ptr %201, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !10
  %221 = sub i64 4611686018427387903, %220
  %222 = icmp ult i64 %221, %218
  br i1 %222, label %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i76

223:                                              ; preds = %_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc77 unwind label %232

.noexc77:                                         ; preds = %223
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i76: ; preds = %_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit75
  %224 = load ptr, ptr %12, align 8, !tbaa !14
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %224, i64 noundef %218)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit79 unwind label %232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i76
  %226 = load ptr, ptr %12, align 8, !tbaa !14
  %227 = icmp eq ptr %226, %200
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit79
  %228 = load i64, ptr %201, align 8, !tbaa !10
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit79
  %230 = load i64, ptr %200, align 8, !tbaa !15
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %240

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i76, %223
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %12, align 8, !tbaa !14
  %235 = icmp eq ptr %234, %200
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %232
  %236 = load i64, ptr %201, align 8, !tbaa !10
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %.body73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %232
  %238 = load i64, ptr %200, align 8, !tbaa !15
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #27
  br label %.body73

.body73:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71
  %.pn = phi { ptr, i32 } [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %251

240:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %241 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %241, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %18

242:                                              ; preds = %240
  %243 = load ptr, ptr %7, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !10
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %242
  %249 = load i64, ptr %244, align 8, !tbaa !15
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  ret void

251:                                              ; preds = %.body73, %189, %.body, %18
  %.pn35 = phi { ptr, i32 } [ %19, %18 ], [ %.pn33, %.body ], [ %.pn28.pn.pn.pn, %189 ], [ %.pn, %.body73 ]
  %252 = load ptr, ptr %7, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !10
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %251
  %258 = load i64, ptr %253, align 8, !tbaa !15
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %259) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  resume { ptr, i32 } %.pn35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %5, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 115, i64 noundef 0) #24
  %.not17 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %16, label %.invoke

14:                                               ; preds = %.invoke, %183
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %194

16:                                               ; preds = %4
  %.not18 = icmp eq i64 %13, -1
  br i1 %.not18, label %17, label %.invoke

17:                                               ; preds = %16
  br i1 %.not17, label %133, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %19 unwind label %113

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %2, i64 noundef %21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %9, align 8, !tbaa !4, !alias.scope !184
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %25, align 8, !tbaa !10, !alias.scope !184
  store i8 0, ptr %24, align 8, !tbaa !15, !alias.scope !184
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !123, !noalias !184
  %.not.i.not.i.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = load ptr, ptr %28, align 8, !noalias !184
  %30 = icmp ugt ptr %27, %29
  %.08.i.i.i = select i1 %30, ptr %27, ptr %29
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %46, label %31

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !127, !noalias !184
  %34 = ptrtoint ptr %.08.i.i.i to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %33, i64 noundef %36)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %38

38:                                               ; preds = %46, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !184
  %41 = icmp eq ptr %40, %24
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %38
  %42 = load i64, ptr %25, align 8, !tbaa !10, !alias.scope !184
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  %44 = load i64, ptr %24, align 8, !tbaa !15, !alias.scope !184
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %.body

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %38

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %46, %31
  %48 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %23, ptr noundef %48) #24, !noalias !185
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %52, ptr %8, align 8, !tbaa !4, !alias.scope !185
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %53, align 8, !tbaa !10, !alias.scope !185
  store i8 0, ptr %52, align 8, !tbaa !15, !alias.scope !185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %51, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %54 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !185
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %51, ptr noundef %23, ptr noundef %48) #24
  %56 = load i64, ptr %53, align 8, !tbaa !10, !alias.scope !185
  %57 = add i64 %56, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %57, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #30
  unreachable

61:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !185
  %64 = icmp eq ptr %63, %52
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %61
  %65 = load i64, ptr %53, align 8, !tbaa !10, !alias.scope !185
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %.body27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  %67 = load i64, ptr %52, align 8, !tbaa !15, !alias.scope !185
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #27
  br label %.body27

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %69 = load i64, ptr %53, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = sub i64 4611686018427387903, %71
  %73 = icmp ult i64 %72, %69
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

74:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %74
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %75 = load ptr, ptr %8, align 8, !tbaa !14
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %75, i64 noundef %69)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %77 = load ptr, ptr %8, align 8, !tbaa !14
  %78 = icmp eq ptr %77, %52
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %79 = load i64, ptr %53, align 8, !tbaa !10
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %81 = load i64, ptr %52, align 8, !tbaa !15
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %83 = load ptr, ptr %9, align 8, !tbaa !14
  %84 = icmp eq ptr %83, %24
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %25, align 8, !tbaa !10
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %24, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %89 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %89, ptr %7, align 8, !tbaa !66
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %91 = getelementptr i8, ptr %89, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !66
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %94, ptr %20, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %95, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %101 = load i64, ptr %100, align 8, !tbaa !10
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %103 = load i64, ptr %98, align 8, !tbaa !15
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %95, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #24
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %106, ptr %7, align 8, !tbaa !66
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %108 = getelementptr i8, ptr %106, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %7, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %111, align 8, !tbaa !131
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %112) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #24
  br label %183

113:                                              ; preds = %18
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %132

115:                                              ; preds = %19
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %131

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %74
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %8, align 8, !tbaa !14
  %120 = icmp eq ptr %119, %52
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %117
  %121 = load i64, ptr %53, align 8, !tbaa !10
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %.body27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %117
  %123 = load i64, ptr %52, align 8, !tbaa !15
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #27
  br label %.body27

.body27:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn20 = phi { ptr, i32 } [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  %125 = load ptr, ptr %9, align 8, !tbaa !14
  %126 = icmp eq ptr %125, %24
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %.body27
  %127 = load i64, ptr %25, align 8, !tbaa !10
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %.body27
  %129 = load i64, ptr %24, align 8, !tbaa !15
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn20.pn = phi { ptr, i32 } [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %131

131:                                              ; preds = %.body, %115
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body ], [ %116, %115 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %132

132:                                              ; preds = %131, %113
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %131 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #24
  br label %194

133:                                              ; preds = %17
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !10
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %.invoke, label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %138 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(11) %2) #24, !noalias !188
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %142, ptr %10, align 8, !tbaa !4, !alias.scope !188
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %143, align 8, !tbaa !10, !alias.scope !188
  store i8 0, ptr %142, align 8, !tbaa !15, !alias.scope !188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %141, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i42 unwind label %151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i42: ; preds = %137
  %144 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !188
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %144, i64 noundef %141, ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(11) %2) #24
  %146 = load i64, ptr %143, align 8, !tbaa !10, !alias.scope !188
  %147 = add i64 %146, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %147, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %148

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i42
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #30
  unreachable

151:                                              ; preds = %137
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !188
  %154 = icmp eq ptr %153, %142
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %151
  %155 = load i64, ptr %143, align 8, !tbaa !10, !alias.scope !188
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %151
  %157 = load i64, ptr %142, align 8, !tbaa !15, !alias.scope !188
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #27
  br label %.body43

_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i42
  %159 = load i64, ptr %143, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !10
  %162 = sub i64 4611686018427387903, %161
  %163 = icmp ult i64 %162, %159
  br i1 %163, label %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45

164:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc46 unwind label %173

.noexc46:                                         ; preds = %164
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45: ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %165 = load ptr, ptr %10, align 8, !tbaa !14
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %165, i64 noundef %159)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48 unwind label %173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45
  %167 = load ptr, ptr %10, align 8, !tbaa !14
  %168 = icmp eq ptr %167, %142
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48
  %169 = load i64, ptr %143, align 8, !tbaa !10
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48
  %171 = load i64, ptr %142, align 8, !tbaa !15
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %183

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45, %164
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %10, align 8, !tbaa !14
  %176 = icmp eq ptr %175, %142
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %173
  %177 = load i64, ptr %143, align 8, !tbaa !10
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %173
  %179 = load i64, ptr %142, align 8, !tbaa !15
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #27
  br label %.body43

.body43:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41
  %.pn = phi { ptr, i32 } [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %194

.invoke:                                          ; preds = %4, %133, %16
  %181 = phi i32 [ 257, %16 ], [ 266, %133 ], [ 229, %4 ]
  %182 = phi ptr [ @.str.14, %16 ], [ @.str.15, %133 ], [ @.str.13, %4 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %181, ptr noundef nonnull %182) #26
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

183:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %184 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %0, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %185 unwind label %14

185:                                              ; preds = %183
  %186 = load ptr, ptr %6, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !10
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %185
  %192 = load i64, ptr %187, align 8, !tbaa !15
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

194:                                              ; preds = %.body43, %132, %14
  %.pn25 = phi { ptr, i32 } [ %15, %14 ], [ %.pn20.pn.pn.pn, %132 ], [ %.pn, %.body43 ]
  %195 = load ptr, ptr %6, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !10
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %194
  %201 = load i64, ptr %196, align 8, !tbaa !15
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn25
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #24
  %.not21 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %18, label %.invoke

.invoke:                                          ; preds = %3, %188
  %14 = phi i32 [ 266, %188 ], [ 187, %3 ]
  %15 = phi ptr [ @.str.15, %188 ], [ @.str.19, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %14, ptr noundef nonnull %15) #26
          to label %.cont unwind label %16

.cont:                                            ; preds = %.invoke
  unreachable

16:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %24, %238
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %249

18:                                               ; preds = %3
  %.not22 = icmp eq i64 %13, -1
  br i1 %.not22, label %72, label %19

19:                                               ; preds = %18
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

24:                                               ; preds = %19
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i64 noundef %20, i64 noundef %22) #26
          to label %.noexc33 unwind label %16

.noexc33:                                         ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %19
  %25 = icmp ne i64 %22, %20
  %spec.select.i.i.i = zext i1 %25 to i64
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %28 = load i64, ptr %2, align 8, !tbaa !13, !noalias !191
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %27, i64 noundef %28) #24, !noalias !191
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !4, !alias.scope !191
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %33, align 8, !tbaa !10, !alias.scope !191
  store i8 0, ptr %32, align 8, !tbaa !15, !alias.scope !191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %31, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !14, !alias.scope !191
  %35 = load i64, ptr %2, align 8, !tbaa !13, !noalias !191
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %34, i64 noundef %31, ptr noundef %27, i64 noundef %35) #24
  %37 = load i64, ptr %33, align 8, !tbaa !10, !alias.scope !191
  %38 = add i64 %37, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %38, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #30
  unreachable

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !14, !alias.scope !191
  %45 = icmp eq ptr %44, %32
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %46 = load i64, ptr %33, align 8, !tbaa !10, !alias.scope !191
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %48 = load i64, ptr %32, align 8, !tbaa !15, !alias.scope !191
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #27
  br label %.body

_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %50 = load i64, ptr %33, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %50
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

55:                                               ; preds = %_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc35 unwind label %64

.noexc35:                                         ; preds = %55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %56, i64 noundef %50)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = icmp eq ptr %58, %32
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %60 = load i64, ptr %33, align 8, !tbaa !10
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %62 = load i64, ptr %32, align 8, !tbaa !15
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %238

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = icmp eq ptr %66, %32
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %64
  %68 = load i64, ptr %33, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %64
  %70 = load i64, ptr %32, align 8, !tbaa !15
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn29 = phi { ptr, i32 } [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %249

72:                                               ; preds = %18
  br i1 %.not21, label %188, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %74 unwind label %168

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load i64, ptr %2, align 8, !tbaa !13
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %76)
          to label %_ZNSolsEm.exit unwind label %170

_ZNSolsEm.exit:                                   ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %79, ptr %9, align 8, !tbaa !4, !alias.scope !200
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %80, align 8, !tbaa !10, !alias.scope !200
  store i8 0, ptr %79, align 8, !tbaa !15, !alias.scope !200
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !123, !noalias !200
  %.not.i.not.i.i = icmp eq ptr %82, null
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %84 = load ptr, ptr %83, align 8, !noalias !200
  %85 = icmp ugt ptr %82, %84
  %.08.i.i.i = select i1 %85, ptr %82, ptr %84
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %101, label %86

86:                                               ; preds = %_ZNSolsEm.exit
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !127, !noalias !200
  %89 = ptrtoint ptr %.08.i.i.i to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %88, i64 noundef %91)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %93

93:                                               ; preds = %101, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !200
  %96 = icmp eq ptr %95, %79
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %93
  %97 = load i64, ptr %80, align 8, !tbaa !10, !alias.scope !200
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %.body41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %93
  %99 = load i64, ptr %79, align 8, !tbaa !15, !alias.scope !200
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #27
  br label %.body41

101:                                              ; preds = %_ZNSolsEm.exit
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %93

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %101, %86
  %103 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %78, ptr noundef %103) #24, !noalias !201
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %107, ptr %8, align 8, !tbaa !4, !alias.scope !201
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %108, align 8, !tbaa !10, !alias.scope !201
  store i8 0, ptr %107, align 8, !tbaa !15, !alias.scope !201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %106, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46 unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %109 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !201
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %109, i64 noundef %106, ptr noundef %78, ptr noundef %103) #24
  %111 = load i64, ptr %108, align 8, !tbaa !10, !alias.scope !201
  %112 = add i64 %111, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %112, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #30
  unreachable

116:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !201
  %119 = icmp eq ptr %118, %107
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %116
  %120 = load i64, ptr %108, align 8, !tbaa !10, !alias.scope !201
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %.body47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %116
  %122 = load i64, ptr %107, align 8, !tbaa !15, !alias.scope !201
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #27
  br label %.body47

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46
  %124 = load i64, ptr %108, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !10
  %127 = sub i64 4611686018427387903, %126
  %128 = icmp ult i64 %127, %124
  br i1 %128, label %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49

129:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc50 unwind label %172

.noexc50:                                         ; preds = %129
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %130 = load ptr, ptr %8, align 8, !tbaa !14
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %130, i64 noundef %124)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52 unwind label %172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49
  %132 = load ptr, ptr %8, align 8, !tbaa !14
  %133 = icmp eq ptr %132, %107
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52
  %134 = load i64, ptr %108, align 8, !tbaa !10
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52
  %136 = load i64, ptr %107, align 8, !tbaa !15
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %138 = load ptr, ptr %9, align 8, !tbaa !14
  %139 = icmp eq ptr %138, %79
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %140 = load i64, ptr %80, align 8, !tbaa !10
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %142 = load i64, ptr %79, align 8, !tbaa !15
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %144 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %144, ptr %7, align 8, !tbaa !66
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %146 = getelementptr i8, ptr %144, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %7, i64 %147
  store ptr %145, ptr %148, align 8, !tbaa !66
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %149, ptr %75, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !66
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %156 = load i64, ptr %155, align 8, !tbaa !10
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %158 = load i64, ptr %153, align 8, !tbaa !15
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #24
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %161, ptr %7, align 8, !tbaa !66
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %163 = getelementptr i8, ptr %161, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %7, i64 %164
  store ptr %162, ptr %165, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %166, align 8, !tbaa !131
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %167) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #24
  br label %238

168:                                              ; preds = %73
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %187

170:                                              ; preds = %74
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %186

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49, %129
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %8, align 8, !tbaa !14
  %175 = icmp eq ptr %174, %107
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %172
  %176 = load i64, ptr %108, align 8, !tbaa !10
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %172
  %178 = load i64, ptr %107, align 8, !tbaa !15
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #27
  br label %.body47

.body47:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45
  %.pn24 = phi { ptr, i32 } [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  %180 = load ptr, ptr %9, align 8, !tbaa !14
  %181 = icmp eq ptr %180, %79
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %.body47
  %182 = load i64, ptr %80, align 8, !tbaa !10
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %.body41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %.body47
  %184 = load i64, ptr %79, align 8, !tbaa !15
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #27
  br label %.body41

.body41:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn24.pn = phi { ptr, i32 } [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %186

186:                                              ; preds = %.body41, %170
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %.body41 ], [ %171, %170 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %187

187:                                              ; preds = %186, %168
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %186 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #24
  br label %249

188:                                              ; preds = %72
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !10
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %.invoke, label %192

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %193 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %194 = load i64, ptr %2, align 8, !tbaa !13, !noalias !204
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %193, i64 noundef %194) #24, !noalias !204
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %198, ptr %10, align 8, !tbaa !4, !alias.scope !204
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %199, align 8, !tbaa !10, !alias.scope !204
  store i8 0, ptr %198, align 8, !tbaa !15, !alias.scope !204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %197, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i68 unwind label %208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i68: ; preds = %192
  %200 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !204
  %201 = load i64, ptr %2, align 8, !tbaa !13, !noalias !204
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %200, i64 noundef %197, ptr noundef %193, i64 noundef %201) #24
  %203 = load i64, ptr %199, align 8, !tbaa !10, !alias.scope !204
  %204 = add i64 %203, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %204, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit71 unwind label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i68
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #30
  unreachable

208:                                              ; preds = %192
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !204
  %211 = icmp eq ptr %210, %198
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %208
  %212 = load i64, ptr %199, align 8, !tbaa !10, !alias.scope !204
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %.body69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %208
  %214 = load i64, ptr %198, align 8, !tbaa !15, !alias.scope !204
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #27
  br label %.body69

_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i68
  %216 = load i64, ptr %199, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !10
  %219 = sub i64 4611686018427387903, %218
  %220 = icmp ult i64 %219, %216
  br i1 %220, label %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i72

221:                                              ; preds = %_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc73 unwind label %230

.noexc73:                                         ; preds = %221
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i72: ; preds = %_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit71
  %222 = load ptr, ptr %10, align 8, !tbaa !14
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %222, i64 noundef %216)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit75 unwind label %230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i72
  %224 = load ptr, ptr %10, align 8, !tbaa !14
  %225 = icmp eq ptr %224, %198
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit75
  %226 = load i64, ptr %199, align 8, !tbaa !10
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit75
  %228 = load i64, ptr %198, align 8, !tbaa !15
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %238

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i72, %221
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %10, align 8, !tbaa !14
  %233 = icmp eq ptr %232, %198
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %230
  %234 = load i64, ptr %199, align 8, !tbaa !10
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %.body69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %230
  %236 = load i64, ptr %198, align 8, !tbaa !15
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #27
  br label %.body69

.body69:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67
  %.pn = phi { ptr, i32 } [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %249

238:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %239 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %239)
          to label %240 unwind label %16

240:                                              ; preds = %238
  %241 = load ptr, ptr %5, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !10
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %240
  %247 = load i64, ptr %242, align 8, !tbaa !15
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void

249:                                              ; preds = %.body69, %187, %.body, %16
  %.pn31 = phi { ptr, i32 } [ %17, %16 ], [ %.pn29, %.body ], [ %.pn24.pn.pn.pn, %187 ], [ %.pn, %.body69 ]
  %250 = load ptr, ptr %5, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !10
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %249
  %256 = load i64, ptr %251, align 8, !tbaa !15
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn31
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE10from_bytesEPKcS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::__cxx11::basic_string.23", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !110, !range !111, !noundef !112
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8, !tbaa !74
  store i16 0, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %1, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE2inERS0_PKcS4_RS4_PDsS6_RS6_ to i64), ptr %5, align 8, !tbaa !15
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !15
  %19 = invoke noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEcSt7codecvtIDsc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PDsSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull byval({ i64, i64 }) align 8 %5)
          to label %20 unwind label %33

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br i1 %19, label %21, label %42

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !71
  %23 = load ptr, ptr %6, align 8, !tbaa !78
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i

25:                                               ; preds = %21
  %26 = load i64, ptr %15, align 8, !tbaa !74
  %27 = icmp ult i64 %26, 8
  call void @llvm.assume(i1 %27)
  %28 = shl nuw nsw i64 %26, 1
  %29 = add nuw nsw i64 %28, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %29, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i: ; preds = %21
  store ptr %23, ptr %0, align 8, !tbaa !78
  %30 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %30, ptr %22, align 8, !tbaa !15
  %.pre = load i64, ptr %15, align 8, !tbaa !74
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i, %25
  %31 = phi i64 [ %26, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !74
  store i64 0, ptr %15, align 8, !tbaa !74
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i6

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i, %.noexc.i, %12, %59
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !78
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = load i64, ptr %15, align 8, !tbaa !74
  %38 = icmp ult i64 %37, 8
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i: ; preds = %33
  %39 = load i64, ptr %14, align 8, !tbaa !15
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  resume { ptr, i32 } %34

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %44 = load i8, ptr %43, align 1, !tbaa !113, !range !111, !noundef !112
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !71
  %48 = load ptr, ptr %13, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !74
  %.idx.i = shl nuw nsw i64 %50, 1
  %51 = icmp ugt i64 %50, 7
  br i1 %51, label %52, label %._crit_edge.i.i

52:                                               ; preds = %46
  %53 = icmp ugt i64 %50, 2305843009213693951
  br i1 %53, label %.noexc.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i

.noexc.i:                                         ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i: ; preds = %52
  %54 = add nuw nsw i64 %.idx.i, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #29
          to label %.noexc4 unwind label %33

.noexc4:                                          ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  store ptr %55, ptr %0, align 8, !tbaa !78
  store i64 %50, ptr %47, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc4, %46
  %.pre8.i.i = phi ptr [ %55, %.noexc4 ], [ %47, %46 ]
  switch i64 %50, label %58 [
    i64 1, label %56
    i64 0, label %61
  ]

56:                                               ; preds = %._crit_edge.i.i
  %57 = load i16, ptr %48, align 2, !tbaa !76
  store i16 %57, ptr %.pre8.i.i, align 2, !tbaa !76
  br label %61

58:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.pre8.i.i, ptr align 2 %48, i64 %.idx.i, i1 false)
  br label %61

59:                                               ; preds = %42
  invoke void @_ZSt19__throw_range_errorPKc(ptr noundef nonnull @.str.21) #26
          to label %60 unwind label %33

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58, %56, %._crit_edge.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %62, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %.pre8.i.i, i64 %.idx.i
  store i16 0, ptr %63, align 2, !tbaa !76
  %.pre8 = load ptr, ptr %6, align 8, !tbaa !78
  %64 = icmp eq ptr %.pre8, %14
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i6: ; preds = %.thread, %61
  %65 = load i64, ptr %15, align 8, !tbaa !74
  %66 = icmp ult i64 %65, 8
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i5: ; preds = %61
  %67 = load i64, ptr %14, align 8, !tbaa !15
  %68 = shl i64 %67, 1
  %69 = add i64 %68, 2
  call void @_ZdlPvm(ptr noundef %.pre8, i64 noundef %69) #27
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt23__codecvt_abstract_baseIDsc11__mbstate_tE2inERS0_PKcS4_RS4_PDsS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #0 comdat align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEcSt7codecvtIDsc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PDsSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef byval({ i64, i64 }) align 8 %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %.unpack = load i64, ptr %6, align 8, !tbaa !15
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %12, align 8, !tbaa !74
  %13 = load ptr, ptr %2, align 8, !tbaa !78
  store i16 0, ptr %13, align 2, !tbaa !76
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %100

14:                                               ; preds = %7
  %.elt35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack36 = load i64, ptr %.elt35, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr %0, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = ptrtoint ptr %1 to i64
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds i8, ptr %3, i64 %.unpack36
  %25 = and i64 %.unpack, 1
  %.not = icmp eq i64 %25, 0
  %26 = inttoptr i64 %.unpack to ptr
  %.pre = load i64, ptr %20, align 8, !tbaa !74
  br label %27

27:                                               ; preds = %73, %14
  %28 = phi ptr [ %0, %14 ], [ %72, %73 ]
  %29 = phi i64 [ %.pre, %14 ], [ %74, %73 ]
  %.032 = phi i64 [ 0, %14 ], [ %70, %73 ]
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %21, %30
  %32 = mul nsw i64 %31, %22
  %33 = add i64 %32, %29
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  %36 = sub i64 2305843009213693951, %29
  %37 = icmp ult i64 %36, %32
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.i.i

38:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !78
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %42 = icmp ult i64 %29, 8
  call void @llvm.assume(i1 %42)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %43 = load i64, ptr %23, align 8
  %44 = select i1 %40, i64 7, i64 %43
  %.not.i.i.i.i = icmp ugt i64 %33, %44
  br i1 %.not.i.i.i.i, label %45, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit.i.i.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef %32)
  %.pre.i.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit.i.i.i.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i
  %.pre.i.i.i.i = phi ptr [ %39, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.pre.i.i.i, %45 ]
  %46 = getelementptr i16, ptr %.pre.i.i.i.i, i64 %29
  %cond.i.i.i.i = icmp eq i64 %32, 1
  br i1 %cond.i.i.i.i, label %48, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit.i.i.i.i
  %47 = shl i64 %32, 1
  call void @llvm.memset.p0.i64(ptr align 2 %46, i8 0, i64 %47, i1 false), !tbaa !76
  br label %.sink.split.i.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit.i.i.i.i
  store i16 0, ptr %46, align 2, !tbaa !76
  br label %.sink.split.i.i

49:                                               ; preds = %27
  %50 = icmp ult i64 %33, %29
  %.pre72 = load ptr, ptr %2, align 8, !tbaa !78
  br i1 %50, label %.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit

.sink.split.i.i:                                  ; preds = %49, %.lr.ph.i.i.i.i.i.preheader.i, %48
  %.sink10.i.i = phi ptr [ %.pre.i.i.i.i, %48 ], [ %.pre.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i ], [ %.pre72, %49 ]
  store i64 %33, ptr %20, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i16, ptr %.sink10.i.i, i64 %33
  store i16 0, ptr %51, align 2, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit: ; preds = %49, %.sink.split.i.i
  %52 = phi i64 [ %29, %49 ], [ %33, %.sink.split.i.i ]
  %53 = phi ptr [ %.pre72, %49 ], [ %.sink10.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %54 = getelementptr inbounds nuw i16, ptr %53, i64 %.032
  store ptr %54, ptr %9, align 8, !tbaa !114
  %55 = getelementptr i16, ptr %53, i64 %52
  br i1 %.not, label %61, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit
  %57 = load ptr, ptr %24, align 8, !tbaa !66
  %58 = getelementptr i8, ptr %57, i64 %.unpack
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load ptr, ptr %59, align 8, !nosanitize !112
  br label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit, %56
  %62 = phi ptr [ %60, %56 ], [ %26, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit ]
  %63 = load ptr, ptr %8, align 8, !tbaa !18
  %64 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %63, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %54, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %65 = load ptr, ptr %9, align 8, !tbaa !114
  %66 = load ptr, ptr %2, align 8, !tbaa !78
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %71 = icmp ne i32 %64, 1
  %72 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %72, %1
  %or.cond = select i1 %71, i1 true, i1 %.not37
  br i1 %or.cond, label %.critedge, label %73

73:                                               ; preds = %61
  %74 = load i64, ptr %20, align 8, !tbaa !74
  %75 = sub i64 %74, %70
  %76 = icmp slt i64 %75, %22
  br i1 %76, label %27, label %.critedge.thread, !llvm.loop !207

.critedge:                                        ; preds = %61
  %.not50 = icmp eq i32 %64, 2
  br i1 %.not50, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit49, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre73 = load i64, ptr %20, align 8, !tbaa !74
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %73, %.critedge..critedge.thread_crit_edge
  %77 = phi i64 [ %.pre73, %.critedge..critedge.thread_crit_edge ], [ %74, %73 ]
  %78 = icmp ult i64 %77, %70
  br i1 %78, label %79, label %93

79:                                               ; preds = %.critedge.thread
  %80 = sub nuw i64 %70, %77
  %81 = sub i64 2305843009213693951, %77
  %82 = icmp ult i64 %81, %80
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.i.i40

83:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.i.i40: ; preds = %79
  %84 = icmp eq ptr %66, %23
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i41

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.i.i40
  %86 = icmp ult i64 %77, 8
  call void @llvm.assume(i1 %86)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i41: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.i.i40
  %87 = load i64, ptr %23, align 8
  %88 = select i1 %84, i64 7, i64 %87
  %.not.i.i.i.i42 = icmp ugt i64 %70, %88
  br i1 %.not.i.i.i.i42, label %89, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit.i.i.i.i43

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i41
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %77, i64 noundef 0, ptr noundef null, i64 noundef %80)
  %.pre.i.pre.i.i.i48 = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit.i.i.i.i43

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit.i.i.i.i43: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i41
  %.pre.i.i.i.i44 = phi ptr [ %66, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.i41 ], [ %.pre.i.pre.i.i.i48, %89 ]
  %90 = getelementptr i16, ptr %.pre.i.i.i.i44, i64 %77
  %cond.i.i.i.i45 = icmp eq i64 %80, 1
  br i1 %cond.i.i.i.i45, label %92, label %.lr.ph.i.i.i.i.i.preheader.i46

.lr.ph.i.i.i.i.i.preheader.i46:                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit.i.i.i.i43
  %91 = shl i64 %80, 1
  call void @llvm.memset.p0.i64(ptr align 2 %90, i8 0, i64 %91, i1 false), !tbaa !76
  br label %.sink.split.i.i38

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit.i.i.i.i43
  store i16 0, ptr %90, align 2, !tbaa !76
  br label %.sink.split.i.i38

93:                                               ; preds = %.critedge.thread
  %94 = icmp ult i64 %70, %77
  br i1 %94, label %.sink.split.i.i38, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit49

.sink.split.i.i38:                                ; preds = %93, %.lr.ph.i.i.i.i.i.preheader.i46, %92
  %.sink10.i.i39 = phi ptr [ %.pre.i.i.i.i44, %92 ], [ %.pre.i.i.i.i44, %.lr.ph.i.i.i.i.i.preheader.i46 ], [ %66, %93 ]
  store i64 %70, ptr %20, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw i8, ptr %.sink10.i.i39, i64 %69
  store i16 0, ptr %95, align 2, !tbaa !76
  %.pre74 = load ptr, ptr %8, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit49

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit49: ; preds = %.sink.split.i.i38, %93, %.critedge
  %.sink86 = phi ptr [ %72, %.critedge ], [ %72, %93 ], [ %.pre74, %.sink.split.i.i38 ]
  %96 = phi i1 [ false, %.critedge ], [ true, %93 ], [ true, %.sink.split.i.i38 ]
  %97 = ptrtoint ptr %.sink86 to i64
  %98 = ptrtoint ptr %0 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit49, %11
  %.0 = phi i1 [ true, %11 ], [ %96, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6resizeEm.exit49 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 7, i64 %17
  %19 = icmp ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 1
  %25 = icmp samesign ult i64 %11, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit: ; preds = %21, %23, %26
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %27 = shl nuw nsw i64 %.0, 1
  %28 = add nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  switch i64 %1, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
    i64 1, label %30
  ]

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %31 = load i16, ptr %12, align 2, !tbaa !76
  store i16 %31, ptr %29, align 2, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %33 = shl i64 %1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %29, ptr align 2 %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit, %32, %30
  %34 = icmp ne ptr %3, null
  %35 = icmp ne i64 %4, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
  %37 = getelementptr inbounds nuw i16, ptr %29, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %38, label %40

38:                                               ; preds = %36
  %39 = load i16, ptr %3, align 2, !tbaa !76
  store i16 %39, ptr %37, align 2, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

40:                                               ; preds = %36
  %41 = shl i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %37, ptr nonnull align 2 %3, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26: ; preds = %40, %38, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26
  %43 = getelementptr inbounds nuw i16, ptr %29, i64 %1
  %44 = getelementptr inbounds nuw i16, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i16, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i16, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i16, ptr %46, align 2, !tbaa !76
  store i16 %48, ptr %44, align 2, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27

49:                                               ; preds = %42
  %50 = shl i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %44, ptr align 2 %46, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27
  %51 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27
  %52 = shl i64 %17, 1
  %53 = add i64 %52, 2
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !78
  store i64 %.0, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPS9_S3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %5, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 115, i64 noundef 0) #24
  %.not17 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %16, label %.invoke

14:                                               ; preds = %.invoke, %195
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %206

16:                                               ; preds = %4
  %.not18 = icmp eq i64 %13, -1
  br i1 %.not18, label %17, label %.invoke

17:                                               ; preds = %16
  br i1 %.not17, label %143, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %19 unwind label %123

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !66
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !208
  %29 = or i32 %28, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %125

30:                                               ; preds = %19
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #24
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !4, !alias.scope !221
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %35, align 8, !tbaa !10, !alias.scope !221
  store i8 0, ptr %34, align 8, !tbaa !15, !alias.scope !221
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !123, !noalias !221
  %.not.i.not.i.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = load ptr, ptr %38, align 8, !noalias !221
  %40 = icmp ugt ptr %37, %39
  %.08.i.i.i = select i1 %40, ptr %37, ptr %39
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %56, label %41

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !127, !noalias !221
  %44 = ptrtoint ptr %.08.i.i.i to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %43, i64 noundef %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

48:                                               ; preds = %56, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !221
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %48
  %52 = load i64, ptr %35, align 8, !tbaa !10, !alias.scope !221
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %48
  %54 = load i64, ptr %34, align 8, !tbaa !15, !alias.scope !221
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #27
  br label %.body

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %56, %41
  %58 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %33, ptr noundef %58) #24, !noalias !222
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %62, ptr %8, align 8, !tbaa !4, !alias.scope !222
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %63, align 8, !tbaa !10, !alias.scope !222
  store i8 0, ptr %62, align 8, !tbaa !15, !alias.scope !222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %61, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !222
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %64, i64 noundef %61, ptr noundef %33, ptr noundef %58) #24
  %66 = load i64, ptr %63, align 8, !tbaa !10, !alias.scope !222
  %67 = add i64 %66, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %67, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #30
  unreachable

71:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !222
  %74 = icmp eq ptr %73, %62
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %71
  %75 = load i64, ptr %63, align 8, !tbaa !10, !alias.scope !222
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %.body28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  %77 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !222
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #27
  br label %.body28

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %79 = load i64, ptr %63, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !10
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %79
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

84:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc30 unwind label %127

.noexc30:                                         ; preds = %84
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %85 = load ptr, ptr %8, align 8, !tbaa !14
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %85, i64 noundef %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %87 = load ptr, ptr %8, align 8, !tbaa !14
  %88 = icmp eq ptr %87, %62
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %89 = load i64, ptr %63, align 8, !tbaa !10
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %91 = load i64, ptr %62, align 8, !tbaa !15
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = load ptr, ptr %9, align 8, !tbaa !14
  %94 = icmp eq ptr %93, %34
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load i64, ptr %35, align 8, !tbaa !10
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %34, align 8, !tbaa !15
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %99 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %99, ptr %7, align 8, !tbaa !66
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %101 = getelementptr i8, ptr %99, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 %102
  store ptr %100, ptr %103, align 8, !tbaa !66
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %104, ptr %20, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %105, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %111 = load i64, ptr %110, align 8, !tbaa !10
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %113 = load i64, ptr %108, align 8, !tbaa !15
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %105, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #24
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %116, ptr %7, align 8, !tbaa !66
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %118 = getelementptr i8, ptr %116, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %121, align 8, !tbaa !131
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %122) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #24
  br label %195

123:                                              ; preds = %18
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %142

125:                                              ; preds = %30, %22
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %141

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %84
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %8, align 8, !tbaa !14
  %130 = icmp eq ptr %129, %62
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %127
  %131 = load i64, ptr %63, align 8, !tbaa !10
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %127
  %133 = load i64, ptr %62, align 8, !tbaa !15
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #27
  br label %.body28

.body28:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn20 = phi { ptr, i32 } [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %135 = load ptr, ptr %9, align 8, !tbaa !14
  %136 = icmp eq ptr %135, %34
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body28
  %137 = load i64, ptr %35, align 8, !tbaa !10
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body28
  %139 = load i64, ptr %34, align 8, !tbaa !15
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn20.pn = phi { ptr, i32 } [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %141

141:                                              ; preds = %.body, %125
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body ], [ %126, %125 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %142

142:                                              ; preds = %141, %123
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %141 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #24
  br label %206

143:                                              ; preds = %17
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !10
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %.invoke, label %147

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %148 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %149 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !225
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %148, ptr noundef %149) #24, !noalias !225
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %153, ptr %10, align 8, !tbaa !4, !alias.scope !225
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %154, align 8, !tbaa !10, !alias.scope !225
  store i8 0, ptr %153, align 8, !tbaa !15, !alias.scope !225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %152, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44 unwind label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44: ; preds = %147
  %155 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !225
  %156 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !225
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %155, i64 noundef %152, ptr noundef %148, ptr noundef %156) #24
  %158 = load i64, ptr %154, align 8, !tbaa !10, !alias.scope !225
  %159 = add i64 %158, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %159, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47 unwind label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #30
  unreachable

163:                                              ; preds = %147
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !225
  %166 = icmp eq ptr %165, %153
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %163
  %167 = load i64, ptr %154, align 8, !tbaa !10, !alias.scope !225
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %.body45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %163
  %169 = load i64, ptr %153, align 8, !tbaa !15, !alias.scope !225
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #27
  br label %.body45

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %171 = load i64, ptr %154, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !10
  %174 = sub i64 4611686018427387903, %173
  %175 = icmp ult i64 %174, %171
  br i1 %175, label %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

176:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc49 unwind label %185

.noexc49:                                         ; preds = %176
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47
  %177 = load ptr, ptr %10, align 8, !tbaa !14
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %177, i64 noundef %171)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51 unwind label %185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %179 = load ptr, ptr %10, align 8, !tbaa !14
  %180 = icmp eq ptr %179, %153
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %181 = load i64, ptr %154, align 8, !tbaa !10
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %183 = load i64, ptr %153, align 8, !tbaa !15
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %195

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48, %176
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %10, align 8, !tbaa !14
  %188 = icmp eq ptr %187, %153
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %185
  %189 = load i64, ptr %154, align 8, !tbaa !10
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %.body45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %185
  %191 = load i64, ptr %153, align 8, !tbaa !15
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #27
  br label %.body45

.body45:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  %.pn = phi { ptr, i32 } [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %206

.invoke:                                          ; preds = %4, %143, %16
  %193 = phi i32 [ 257, %16 ], [ 266, %143 ], [ 229, %4 ]
  %194 = phi ptr [ @.str.14, %16 ], [ @.str.15, %143 ], [ @.str.13, %4 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %193, ptr noundef nonnull %194) #26
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

195:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %196 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %0, ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %197 unwind label %14

197:                                              ; preds = %195
  %198 = load ptr, ptr %6, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !10
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %197
  %204 = load i64, ptr %199, align 8, !tbaa !15
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

206:                                              ; preds = %.body45, %142, %14
  %.pn25 = phi { ptr, i32 } [ %15, %14 ], [ %.pn20.pn.pn.pn, %142 ], [ %.pn, %.body45 ]
  %207 = load ptr, ptr %6, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !10
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %206
  %213 = load i64, ptr %208, align 8, !tbaa !15
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %6, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #24
  %.not16 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %16, label %.invoke

14:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %155

16:                                               ; preds = %3
  %.not17 = icmp eq i64 %13, -1
  br i1 %.not17, label %17, label %.invoke

17:                                               ; preds = %16
  br i1 %.not16, label %136, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %19 unwind label %116

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, i64 noundef %23)
          to label %_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %118

_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !4, !alias.scope !234
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %27, align 8, !tbaa !10, !alias.scope !234
  store i8 0, ptr %26, align 8, !tbaa !15, !alias.scope !234
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !123, !noalias !234
  %.not.i.not.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = load ptr, ptr %30, align 8, !noalias !234
  %32 = icmp ugt ptr %29, %31
  %.08.i.i.i = select i1 %32, ptr %29, ptr %31
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %48, label %33

33:                                               ; preds = %_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !127, !noalias !234
  %36 = ptrtoint ptr %.08.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

40:                                               ; preds = %48, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !234
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %40
  %44 = load i64, ptr %27, align 8, !tbaa !10, !alias.scope !234
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  %46 = load i64, ptr %26, align 8, !tbaa !15, !alias.scope !234
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #27
  br label %.body

48:                                               ; preds = %_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %48, %33
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef %50) #24, !noalias !235
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %54, ptr %9, align 8, !tbaa !4, !alias.scope !235
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %55, align 8, !tbaa !10, !alias.scope !235
  store i8 0, ptr %54, align 8, !tbaa !15, !alias.scope !235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %53, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %56 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !235
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %56, i64 noundef %53, ptr noundef %25, ptr noundef %50) #24
  %58 = load i64, ptr %55, align 8, !tbaa !10, !alias.scope !235
  %59 = add i64 %58, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %59, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #30
  unreachable

63:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !235
  %66 = icmp eq ptr %65, %54
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %63
  %67 = load i64, ptr %55, align 8, !tbaa !10, !alias.scope !235
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %69 = load i64, ptr %54, align 8, !tbaa !15, !alias.scope !235
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #27
  br label %.body26

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %71 = load i64, ptr %55, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = sub i64 4611686018427387903, %73
  %75 = icmp ult i64 %74, %71
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

76:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %76
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %77 = load ptr, ptr %9, align 8, !tbaa !14
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %77, i64 noundef %71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %79 = load ptr, ptr %9, align 8, !tbaa !14
  %80 = icmp eq ptr %79, %54
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %81 = load i64, ptr %55, align 8, !tbaa !10
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %83 = load i64, ptr %54, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %85 = load ptr, ptr %10, align 8, !tbaa !14
  %86 = icmp eq ptr %85, %26
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %27, align 8, !tbaa !10
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %26, align 8, !tbaa !15
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %91 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %91, ptr %8, align 8, !tbaa !66
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %93 = getelementptr i8, ptr %91, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !66
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %96, ptr %20, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %97, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %103 = load i64, ptr %102, align 8, !tbaa !10
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %105 = load i64, ptr %100, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %97, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #24
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %108, ptr %8, align 8, !tbaa !66
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %110 = getelementptr i8, ptr %108, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 %111
  store ptr %109, ptr %112, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %113, align 8, !tbaa !131
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %114) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #24
  %115 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %115)
          to label %146 unwind label %14

116:                                              ; preds = %18
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %135

118:                                              ; preds = %19
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %134

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %76
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %9, align 8, !tbaa !14
  %123 = icmp eq ptr %122, %54
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %120
  %124 = load i64, ptr %55, align 8, !tbaa !10
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %120
  %126 = load i64, ptr %54, align 8, !tbaa !15
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #27
  br label %.body26

.body26:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19 = phi { ptr, i32 } [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %128 = load ptr, ptr %10, align 8, !tbaa !14
  %129 = icmp eq ptr %128, %26
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %.body26
  %130 = load i64, ptr %27, align 8, !tbaa !10
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.body26
  %132 = load i64, ptr %26, align 8, !tbaa !15
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn19.pn = phi { ptr, i32 } [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %134

134:                                              ; preds = %.body, %118
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %119, %118 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #24
  br label %135

135:                                              ; preds = %134, %116
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %134 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #24
  br label %155

136:                                              ; preds = %17
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !10
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.invoke, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %141, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %5, align 8, !tbaa !18
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 176, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
          to label %.noexc38 unwind label %142

.noexc38:                                         ; preds = %140
  unreachable

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %155

.invoke:                                          ; preds = %3, %136, %16
  %144 = phi i32 [ 257, %16 ], [ 266, %136 ], [ 229, %3 ]
  %145 = phi ptr [ @.str.14, %16 ], [ @.str.15, %136 ], [ @.str.13, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %144, ptr noundef nonnull %145) #26
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

146:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %147 = load ptr, ptr %7, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !10
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %146
  %153 = load i64, ptr %148, align 8, !tbaa !15
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  ret void

155:                                              ; preds = %142, %135, %14
  %.pn24 = phi { ptr, i32 } [ %15, %14 ], [ %.pn19.pn.pn.pn, %135 ], [ %143, %142 ]
  %156 = load ptr, ptr %7, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !10
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %155
  %162 = load i64, ptr %157, align 8, !tbaa !15
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  resume { ptr, i32 } %.pn24
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !4, !alias.scope !238
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !10, !alias.scope !238
  store i8 0, ptr %8, align 8, !tbaa !15, !alias.scope !238
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull align 8 %7, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !238
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %14 = load i64, ptr %9, align 8, !tbaa !10, !alias.scope !238
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %16 = load i64, ptr %8, align 8, !tbaa !15, !alias.scope !238
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %18) #26
          to label %19 unwind label %20

19:                                               ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

20:                                               ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %26 = load i64, ptr %8, align 8, !tbaa !15
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %5, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 115, i64 noundef 0) #24
  %.not17 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %16, label %.invoke

14:                                               ; preds = %.invoke, %195
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %206

16:                                               ; preds = %4
  %.not18 = icmp eq i64 %13, -1
  br i1 %.not18, label %17, label %.invoke

17:                                               ; preds = %16
  br i1 %.not17, label %143, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %19 unwind label %123

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !66
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !208
  %29 = or i32 %28, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %125

30:                                               ; preds = %19
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #24
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !4, !alias.scope !247
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %35, align 8, !tbaa !10, !alias.scope !247
  store i8 0, ptr %34, align 8, !tbaa !15, !alias.scope !247
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !123, !noalias !247
  %.not.i.not.i.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = load ptr, ptr %38, align 8, !noalias !247
  %40 = icmp ugt ptr %37, %39
  %.08.i.i.i = select i1 %40, ptr %37, ptr %39
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %56, label %41

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !127, !noalias !247
  %44 = ptrtoint ptr %.08.i.i.i to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %43, i64 noundef %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

48:                                               ; preds = %56, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !247
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %48
  %52 = load i64, ptr %35, align 8, !tbaa !10, !alias.scope !247
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %48
  %54 = load i64, ptr %34, align 8, !tbaa !15, !alias.scope !247
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #27
  br label %.body

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %56, %41
  %58 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %33, ptr noundef %58) #24, !noalias !248
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %62, ptr %8, align 8, !tbaa !4, !alias.scope !248
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %63, align 8, !tbaa !10, !alias.scope !248
  store i8 0, ptr %62, align 8, !tbaa !15, !alias.scope !248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %61, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !248
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %64, i64 noundef %61, ptr noundef %33, ptr noundef %58) #24
  %66 = load i64, ptr %63, align 8, !tbaa !10, !alias.scope !248
  %67 = add i64 %66, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %67, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #30
  unreachable

71:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !248
  %74 = icmp eq ptr %73, %62
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %71
  %75 = load i64, ptr %63, align 8, !tbaa !10, !alias.scope !248
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %.body28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  %77 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !248
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #27
  br label %.body28

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %79 = load i64, ptr %63, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !10
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %79
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

84:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc30 unwind label %127

.noexc30:                                         ; preds = %84
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %85 = load ptr, ptr %8, align 8, !tbaa !14
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %85, i64 noundef %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %87 = load ptr, ptr %8, align 8, !tbaa !14
  %88 = icmp eq ptr %87, %62
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %89 = load i64, ptr %63, align 8, !tbaa !10
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %91 = load i64, ptr %62, align 8, !tbaa !15
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = load ptr, ptr %9, align 8, !tbaa !14
  %94 = icmp eq ptr %93, %34
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load i64, ptr %35, align 8, !tbaa !10
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %34, align 8, !tbaa !15
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %99 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %99, ptr %7, align 8, !tbaa !66
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %101 = getelementptr i8, ptr %99, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 %102
  store ptr %100, ptr %103, align 8, !tbaa !66
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %104, ptr %20, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %105, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %111 = load i64, ptr %110, align 8, !tbaa !10
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %113 = load i64, ptr %108, align 8, !tbaa !15
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %105, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #24
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %116, ptr %7, align 8, !tbaa !66
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %118 = getelementptr i8, ptr %116, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %121, align 8, !tbaa !131
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %122) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #24
  br label %195

123:                                              ; preds = %18
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %142

125:                                              ; preds = %30, %22
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %141

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %84
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %8, align 8, !tbaa !14
  %130 = icmp eq ptr %129, %62
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %127
  %131 = load i64, ptr %63, align 8, !tbaa !10
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %127
  %133 = load i64, ptr %62, align 8, !tbaa !15
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #27
  br label %.body28

.body28:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn20 = phi { ptr, i32 } [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %135 = load ptr, ptr %9, align 8, !tbaa !14
  %136 = icmp eq ptr %135, %34
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body28
  %137 = load i64, ptr %35, align 8, !tbaa !10
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body28
  %139 = load i64, ptr %34, align 8, !tbaa !15
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn20.pn = phi { ptr, i32 } [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %141

141:                                              ; preds = %.body, %125
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body ], [ %126, %125 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %142

142:                                              ; preds = %141, %123
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %141 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #24
  br label %206

143:                                              ; preds = %17
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !10
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %.invoke, label %147

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %148 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %149 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !251
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %148, ptr noundef %149) #24, !noalias !251
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %153, ptr %10, align 8, !tbaa !4, !alias.scope !251
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %154, align 8, !tbaa !10, !alias.scope !251
  store i8 0, ptr %153, align 8, !tbaa !15, !alias.scope !251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %152, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44 unwind label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44: ; preds = %147
  %155 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !251
  %156 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !251
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %155, i64 noundef %152, ptr noundef %148, ptr noundef %156) #24
  %158 = load i64, ptr %154, align 8, !tbaa !10, !alias.scope !251
  %159 = add i64 %158, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %159, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47 unwind label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #30
  unreachable

163:                                              ; preds = %147
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !251
  %166 = icmp eq ptr %165, %153
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %163
  %167 = load i64, ptr %154, align 8, !tbaa !10, !alias.scope !251
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %.body45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %163
  %169 = load i64, ptr %153, align 8, !tbaa !15, !alias.scope !251
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #27
  br label %.body45

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %171 = load i64, ptr %154, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !10
  %174 = sub i64 4611686018427387903, %173
  %175 = icmp ult i64 %174, %171
  br i1 %175, label %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

176:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc49 unwind label %185

.noexc49:                                         ; preds = %176
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47
  %177 = load ptr, ptr %10, align 8, !tbaa !14
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %177, i64 noundef %171)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51 unwind label %185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %179 = load ptr, ptr %10, align 8, !tbaa !14
  %180 = icmp eq ptr %179, %153
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %181 = load i64, ptr %154, align 8, !tbaa !10
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %183 = load i64, ptr %153, align 8, !tbaa !15
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %195

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48, %176
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %10, align 8, !tbaa !14
  %188 = icmp eq ptr %187, %153
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %185
  %189 = load i64, ptr %154, align 8, !tbaa !10
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %.body45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %185
  %191 = load i64, ptr %153, align 8, !tbaa !15
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #27
  br label %.body45

.body45:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  %.pn = phi { ptr, i32 } [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %206

.invoke:                                          ; preds = %4, %143, %16
  %193 = phi i32 [ 257, %16 ], [ 266, %143 ], [ 229, %4 ]
  %194 = phi ptr [ @.str.14, %16 ], [ @.str.15, %143 ], [ @.str.13, %4 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %193, ptr noundef nonnull %194) #26
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

195:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %196 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %197 unwind label %14

197:                                              ; preds = %195
  %198 = load ptr, ptr %6, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !10
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %197
  %204 = load i64, ptr %199, align 8, !tbaa !15
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

206:                                              ; preds = %.body45, %142, %14
  %.pn25 = phi { ptr, i32 } [ %15, %14 ], [ %.pn20.pn.pn.pn, %142 ], [ %.pn, %.body45 ]
  %207 = load ptr, ptr %6, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !10
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %206
  %213 = load i64, ptr %208, align 8, !tbaa !15
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #24
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %194
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %205

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %142, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %122

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !66
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !208
  %28 = or i32 %27, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef %28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %124

29:                                               ; preds = %18
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #24
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20, i64 noundef %30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21, %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !4, !alias.scope !260
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %34, align 8, !tbaa !10, !alias.scope !260
  store i8 0, ptr %33, align 8, !tbaa !15, !alias.scope !260
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !123, !noalias !260
  %.not.i.not.i.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !260
  %39 = icmp ugt ptr %36, %38
  %.08.i.i.i = select i1 %39, ptr %36, ptr %38
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %55, label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !127, !noalias !260
  %43 = ptrtoint ptr %.08.i.i.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %55, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !260
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %34, align 8, !tbaa !10, !alias.scope !260
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  %53 = load i64, ptr %33, align 8, !tbaa !15, !alias.scope !260
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #27
  br label %.body

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %55, %40
  %57 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef %57) #24, !noalias !261
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %7, align 8, !tbaa !4, !alias.scope !261
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %62, align 8, !tbaa !10, !alias.scope !261
  store i8 0, ptr %61, align 8, !tbaa !15, !alias.scope !261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %60, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !261
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %60, ptr noundef %32, ptr noundef %57) #24
  %65 = load i64, ptr %62, align 8, !tbaa !10, !alias.scope !261
  %66 = add i64 %65, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %66, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #30
  unreachable

70:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !261
  %73 = icmp eq ptr %72, %61
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %70
  %74 = load i64, ptr %62, align 8, !tbaa !10, !alias.scope !261
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %.body27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  %76 = load i64, ptr %61, align 8, !tbaa !15, !alias.scope !261
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #27
  br label %.body27

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %78 = load i64, ptr %62, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = sub i64 4611686018427387903, %80
  %82 = icmp ult i64 %81, %78
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

83:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc29 unwind label %126

.noexc29:                                         ; preds = %83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %84 = load ptr, ptr %7, align 8, !tbaa !14
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %84, i64 noundef %78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  %87 = icmp eq ptr %86, %61
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %88 = load i64, ptr %62, align 8, !tbaa !10
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %90 = load i64, ptr %61, align 8, !tbaa !15
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %92 = load ptr, ptr %8, align 8, !tbaa !14
  %93 = icmp eq ptr %92, %33
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %34, align 8, !tbaa !10
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %33, align 8, !tbaa !15
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %98 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %98, ptr %6, align 8, !tbaa !66
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !66
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %103, ptr %19, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %104, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %110 = load i64, ptr %109, align 8, !tbaa !10
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %112 = load i64, ptr %107, align 8, !tbaa !15
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %104, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #24
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %115, ptr %6, align 8, !tbaa !66
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %117 = getelementptr i8, ptr %115, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %6, i64 %118
  store ptr %116, ptr %119, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %120, align 8, !tbaa !131
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #24
  br label %194

122:                                              ; preds = %17
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %141

124:                                              ; preds = %29, %21
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %140

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %83
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !14
  %129 = icmp eq ptr %128, %61
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %126
  %130 = load i64, ptr %62, align 8, !tbaa !10
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.body27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %126
  %132 = load i64, ptr %61, align 8, !tbaa !15
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #27
  br label %.body27

.body27:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19 = phi { ptr, i32 } [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %134 = load ptr, ptr %8, align 8, !tbaa !14
  %135 = icmp eq ptr %134, %33
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body27
  %136 = load i64, ptr %34, align 8, !tbaa !10
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body27
  %138 = load i64, ptr %33, align 8, !tbaa !15
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn19.pn = phi { ptr, i32 } [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %140

140:                                              ; preds = %.body, %124
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %125, %124 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  br label %141

141:                                              ; preds = %140, %122
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %140 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #24
  br label %205

142:                                              ; preds = %16
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !10
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.invoke, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %147 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %148 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !264
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %147, ptr noundef %148) #24, !noalias !264
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %152, ptr %9, align 8, !tbaa !4, !alias.scope !264
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %153, align 8, !tbaa !10, !alias.scope !264
  store i8 0, ptr %152, align 8, !tbaa !15, !alias.scope !264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %151, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43 unwind label %162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43: ; preds = %146
  %154 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !264
  %155 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !264
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %154, i64 noundef %151, ptr noundef %147, ptr noundef %155) #24
  %157 = load i64, ptr %153, align 8, !tbaa !10, !alias.scope !264
  %158 = add i64 %157, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %158, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit unwind label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #30
  unreachable

162:                                              ; preds = %146
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !264
  %165 = icmp eq ptr %164, %152
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %162
  %166 = load i64, ptr %153, align 8, !tbaa !10, !alias.scope !264
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %.body44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %162
  %168 = load i64, ptr %152, align 8, !tbaa !15, !alias.scope !264
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #27
  br label %.body44

_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43
  %170 = load i64, ptr %153, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !10
  %173 = sub i64 4611686018427387903, %172
  %174 = icmp ult i64 %173, %170
  br i1 %174, label %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46

175:                                              ; preds = %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc47 unwind label %184

.noexc47:                                         ; preds = %175
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46: ; preds = %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit
  %176 = load ptr, ptr %9, align 8, !tbaa !14
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %176, i64 noundef %170)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49 unwind label %184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46
  %178 = load ptr, ptr %9, align 8, !tbaa !14
  %179 = icmp eq ptr %178, %152
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49
  %180 = load i64, ptr %153, align 8, !tbaa !10
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49
  %182 = load i64, ptr %152, align 8, !tbaa !15
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %194

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46, %175
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %9, align 8, !tbaa !14
  %187 = icmp eq ptr %186, %152
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %184
  %188 = load i64, ptr %153, align 8, !tbaa !10
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %.body44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %184
  %190 = load i64, ptr %152, align 8, !tbaa !15
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #27
  br label %.body44

.body44:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42
  %.pn = phi { ptr, i32 } [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %205

.invoke:                                          ; preds = %3, %142, %15
  %192 = phi i32 [ 257, %15 ], [ 266, %142 ], [ 229, %3 ]
  %193 = phi ptr [ @.str.14, %15 ], [ @.str.15, %142 ], [ @.str.13, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %192, ptr noundef nonnull %193) #26
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

194:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %195 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %195)
          to label %196 unwind label %13

196:                                              ; preds = %194
  %197 = load ptr, ptr %5, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !10
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %196
  %203 = load i64, ptr %198, align 8, !tbaa !15
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void

205:                                              ; preds = %.body44, %141, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %141 ], [ %.pn, %.body44 ]
  %206 = load ptr, ptr %5, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !10
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !15
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!29 = !{!27, !28, i64 16}
!30 = distinct !{!30, !24}
!31 = !{!27, !28, i64 0}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 int", !7, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!36, !37, i64 16}
!40 = distinct !{!40, !24}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 long", !7, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!42, !43, i64 16}
!46 = distinct !{!46, !24}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 float", !7, i64 0}
!50 = !{!48, !49, i64 8}
!51 = !{!48, !49, i64 16}
!52 = distinct !{!52, !24}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 double", !7, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !55, i64 16}
!58 = !{!59, !17, i64 8}
!59 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!60 = !{!61, !12, i64 16}
!61 = !{!"_ZTSSt25__codecvt_utf8_utf16_baseIDsE", !62, i64 0, !12, i64 16, !64, i64 24}
!62 = !{!"_ZTSSt7codecvtIDsc11__mbstate_tE", !63, i64 0}
!63 = !{!"_ZTSSt23__codecvt_abstract_baseIDsc11__mbstate_tE", !59, i64 0}
!64 = !{!"_ZTSSt12codecvt_mode", !8, i64 0}
!65 = !{!61, !64, i64 24}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !9, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt8__detail11_Scoped_ptrISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEEE", !70, i64 0}
!70 = !{!"p1 _ZTSSt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EE", !7, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderE", !73, i64 0}
!73 = !{!"p1 char16_t", !7, i64 0}
!74 = !{!75, !12, i64 8}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE", !72, i64 0, !12, i64 8, !8, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"char16_t", !8, i64 0}
!78 = !{!75, !73, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE8to_bytesERKNS_12basic_stringIDsSt11char_traitsIDsES4_EE: argument 0"}
!81 = distinct !{!81, !"_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE8to_bytesERKNS_12basic_stringIDsSt11char_traitsIDsES4_EE"}
!82 = !{!83, !12, i64 80}
!83 = !{!"_ZTSNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEEE", !69, i64 0, !11, i64 8, !75, i64 40, !84, i64 72, !12, i64 80, !85, i64 88, !85, i64 89}
!84 = !{!"_ZTS11__mbstate_t", !17, i64 0, !8, i64 4}
!85 = !{!"bool", !8, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4pbrt12StringPrintfIJRA16_KcRA11_S1_S3_RmS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!88 = distinct !{!88, !"_ZN4pbrt12StringPrintfIJRA16_KcRA11_S1_S3_RmS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE: argument 0"}
!91 = distinct !{!91, !"_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IDsLm1114111ELSt12codecvt_mode1EEDsSaIDsESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE"}
!92 = distinct !{!92, !24}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4pbrt12StringPrintfIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_S2_DpOT_: argument 0"}
!96 = distinct !{!96, !"_ZN4pbrt12StringPrintfIJPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_S2_DpOT_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!98, !101}
!103 = distinct !{!103, !24}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!105, !108}
!110 = !{!83, !85, i64 88}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!83, !85, i64 89}
!114 = !{!73, !73, i64 0}
!115 = distinct !{!115, !24}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!120, !117}
!123 = !{!124, !6, i64 40}
!124 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !125, i64 56}
!125 = !{!"_ZTSSt6locale", !126, i64 0}
!126 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!127 = !{!124, !6, i64 32}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!130 = distinct !{!130, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!131 = !{!132, !12, i64 8}
!132 = !{!"_ZTSSi", !12, i64 8}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!135 = distinct !{!135, !"_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!138 = distinct !{!138, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!142 = !{!140, !137}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!145 = distinct !{!145, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!148 = distinct !{!148, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!155 = !{!153, !150}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!158 = distinct !{!158, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!161 = distinct !{!161, !"_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!164 = distinct !{!164, !"_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!167 = distinct !{!167, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!171 = !{!169, !166}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!174 = distinct !{!174, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!177 = distinct !{!177, !"_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!180 = distinct !{!180, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!183 = distinct !{!183, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!184 = !{!182, !179}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!187 = distinct !{!187, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!190 = distinct !{!190, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!193 = distinct !{!193, !"_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!196 = distinct !{!196, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!199 = distinct !{!199, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!203 = distinct !{!203, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!206 = distinct !{!206, !"_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!207 = distinct !{!207, !24}
!208 = !{!209, !211, i64 32}
!209 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !210, i64 24, !211, i64 28, !211, i64 32, !212, i64 40, !213, i64 48, !8, i64 64, !17, i64 192, !214, i64 200, !125, i64 208}
!210 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!211 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!212 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!213 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!214 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!217 = distinct !{!217, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!220 = distinct !{!220, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!221 = !{!219, !216}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!224 = distinct !{!224, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!227 = distinct !{!227, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!233 = distinct !{!233, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!234 = !{!232, !229}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!237 = distinct !{!237, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_: argument 0"}
!240 = distinct !{!240, !"_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!243 = distinct !{!243, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!246 = distinct !{!246, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!247 = !{!245, !242}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!250 = distinct !{!250, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!253 = distinct !{!253, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!256 = distinct !{!256, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!259 = distinct !{!259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!260 = !{!258, !255}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!263 = distinct !{!263, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_: argument 0"}
!266 = distinct !{!266, !"_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_"}
