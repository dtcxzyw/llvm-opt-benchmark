; ModuleID = 'bench/nix/original/position.ll'
source_filename = "bench/nix/original/position.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::none_t" = type { i8 }
%class.anon.48 = type { ptr }
%class.anon.37 = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon.58 = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.23", [7 x i8] }
%"struct.std::_Optional_payload.base.23" = type { %"struct.std::_Optional_payload_base.base.22" }
%"struct.std::_Optional_payload_base.base.22" = type { %"union.std::_Optional_payload_base<nix::LinesOfCode>::_Storage", i8 }
%"union.std::_Optional_payload_base<nix::LinesOfCode>::_Storage" = type { %"struct.nix::LinesOfCode" }
%"struct.nix::LinesOfCode" = type { %"class.std::optional.14", %"class.std::optional.14", %"class.std::optional.14" }
%"class.std::optional.14" = type { %"struct.std::_Optional_base.15" }
%"struct.std::_Optional_base.15" = type { %"struct.std::_Optional_payload.17" }
%"struct.std::_Optional_payload.17" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN5boost4noneE = comdat any

$_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev = comdat any

$_ZN3nix11LinesOfCodeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_ = comdat any

$_ZN3nix3refINS_13InputAccessorEED2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEaSERKSA_EUlOT_T0_E_JRKSt7variantIJS4_S7_S8_S9_EEEEDcOSF_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEEaSERKS8_ENUlOT_T0_E_clIRKS5_St17integral_constantImLm1EEEEDaSC_SD_ = comdat any

$_ZZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEEaSERKS8_ENUlOT_T0_E_clIRKS6_St17integral_constantImLm2EEEEDaSC_SD_ = comdat any

$_ZN3nix10SourcePathaSERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_JRKSA_IJS4_S7_S8_S9_EEEEDcOSI_DpOT1_ = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN3nix11LinesOfCodeC2EOS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTSN3nix5ErrorE = comdat any

$_ZTSN3nix9BaseErrorE = comdat any

$_ZTIN3nix9BaseErrorE = comdat any

$_ZTIN3nix5ErrorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSN3nix5ErrorE = linkonce_odr constant [13 x i8] c"N3nix5ErrorE\00", comdat, align 1
@_ZTSN3nix9BaseErrorE = linkonce_odr constant [17 x i8] c"N3nix9BaseErrorE\00", comdat, align 1
@_ZTIN3nix9BaseErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix9BaseErrorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN3nix5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix5ErrorE, ptr @_ZTIN3nix9BaseErrorE }, comdat, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"\C2\ABnone\C2\BB\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"\C2\ABstdin\C2\BB\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"\C2\ABstring\C2\BB\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [74 x i8] c"St23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_position.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

@_ZN3nix3PosC1EPKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3nix3PosC2EPKS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #20
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3nix3PosC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8), (56, 57)) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.48, align 8
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEaSERKSA_EUlOT_T0_E_JRKSt7variantIJS4_S7_S8_S9_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEEaSERKS6_.exit unwind label %13

_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEEaSERKS6_.exit: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %12

12:                                               ; preds = %_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEEaSERKS6_.exit, %2
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #20
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc.i.i.i.i.i.i unwind label %6

.noexc.i.i.i.i.i.i:                               ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev.exit

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3nix3PoscvSt10shared_ptrIS0_EEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %0, align 8, !alias.scope !4
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22, !noalias !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN3nix3PosC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %1)
          to label %_ZSt11make_sharedIN3nix3PosEJPKS1_EESt10shared_ptrIT_EDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit8.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !4
  resume { ptr, i32 } %7

_ZSt11make_sharedIN3nix3PosEJPKS1_EESt10shared_ptrIT_EDpOT0_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !alias.scope !4
  store ptr %6, ptr %0, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3nix3PosltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.anon.58, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.anon.58, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  %12 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %_ZStssIJRKjS1_RKSt7variantIJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEEEJS1_S1_SB_EENSt26common_comparison_categoryIJDpDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalIRT0_EEEEEE4typeERKSt5tupleIJDpSE_EERKSM_IJDpSG_EE.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp eq i32 %16, %17
  %19 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %_ZStssIJRKjS1_RKSt7variantIJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEEEJS1_S1_SB_EENSt26common_comparison_categoryIJDpDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalIRT0_EEEEEE4typeERKSt5tupleIJDpSE_EERKSM_IJDpSG_EE.exit

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i8 1, ptr %5, align 1
  store ptr %5, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %21, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_JRKSA_IJS4_S7_S8_S9_EEEEDcOSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(49) %8)
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %23, label %_ZStssIJRKjS1_RKSt7variantIJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEEEJS1_S1_SB_EENSt26common_comparison_categoryIJDpDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalIRT0_EEEEEE4typeERKSt5tupleIJDpSE_EERKSM_IJDpSG_EE.exit, label %_ZNKSt8__detail10_Synth3wayclISt7variantIJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEES9_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i

_ZNKSt8__detail10_Synth3wayclISt7variantIJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEES9_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i: ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 1, ptr %3, align 1
  store ptr %3, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %24, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_JRKSA_IJS4_S7_S8_S9_EEEEDcOSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(49) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZStssIJRKjS1_RKSt7variantIJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEEEJS1_S1_SB_EENSt26common_comparison_categoryIJDpDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalIRT0_EEEEEE4typeERKSt5tupleIJDpSE_EERKSM_IJDpSG_EE.exit

_ZStssIJRKjS1_RKSt7variantIJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEEEJS1_S1_SB_EENSt26common_comparison_categoryIJDpDTclL_ZNSt8__detail11__synth3wayEEclsr3stdE7declvalIRT_EEclsr3stdE7declvalIRT0_EEEEEE4typeERKSt5tupleIJDpSE_EERKSM_IJDpSG_EE.exit: ; preds = %2, %13, %20, %_ZNKSt8__detail10_Synth3wayclISt7variantIJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEES9_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i
  %.sroa.04.0.i.i = phi i1 [ %12, %2 ], [ %19, %13 ], [ true, %20 ], [ false, %_ZNKSt8__detail10_Synth3wayclISt7variantIJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEES9_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i ]
  ret i1 %.sroa.04.0.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3nix3Pos12getCodeLinesEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::optional.14", align 8
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.nix::LinesOfCode", align 8
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %2
  call void @_ZNK3nix3Pos9getSourceB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.14") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %65

14:                                               ; preds = %10
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %15 unwind label %30

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  store ptr %16, ptr %6, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %19 = load i32, ptr %1, align 8
  %20 = add i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %25

25:                                               ; preds = %59, %15
  %.013 = phi i32 [ 0, %15 ], [ %28, %59 ]
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.013, 1
  %29 = icmp slt i32 %28, %20
  br i1 %29, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit, label %33

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit:                                        ; preds = %.invoke, %25, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit, %39, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %52, %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3nix11LinesOfCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #20
  br label %75

33:                                               ; preds = %27
  %34 = icmp eq i32 %28, %20
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load i8, ptr %21, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %.invoke, label %39

.invoke:                                          ; preds = %42, %35
  %38 = phi ptr [ %7, %35 ], [ %24, %42 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit unwind label %.loopexit

39:                                               ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %39
  store i8 1, ptr %21, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit

40:                                               ; preds = %33
  %41 = icmp eq i32 %28, %19
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load i8, ptr %22, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %.invoke, label %45

45:                                               ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %45
  store i8 1, ptr %22, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit

46:                                               ; preds = %40
  %47 = icmp eq i32 %.013, %19
  br i1 %47, label %48, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %50 = load i8, ptr %23, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit24 unwind label %.loopexit.split-lp

53:                                               ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %53
  store i8 1, ptr %23, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit24

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit: ; preds = %.invoke, %.noexc20, %.noexc18, %46, %27
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 %56
  %58 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %57)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit
  br i1 %58, label %25, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit24, !llvm.loop !10

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit24: ; preds = %59, %.noexc23, %52
  call void @_ZN3nix11LinesOfCodeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(120) %7) #20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %60, align 8
  call void @_ZN3nix11LinesOfCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #20
  %61 = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %61, %16
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit24
  %63 = load i64, ptr %17, align 8
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit24
  call void @_ZdlPv(ptr noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #20
  %.pre = load i8, ptr %11, align 8
  br label %65

65:                                               ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = phi i8 [ %12, %10 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

68:                                               ; preds = %65
  store i8 0, ptr %11, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #23
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %65, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  br i1 %13, label %77, label %.sink.split

75:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %lpad.phi, %32 ], [ %31, %30 ]
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  resume { ptr, i32 } %.pn

.sink.split:                                      ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %.sink.split, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3nix3Pos9getSourceB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i8, ptr %9, align 8, !noalias !12
  %.not.i.i = icmp eq i8 %10, -1
  br i1 %.not.i.i, label %11, label %14

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %12, align 8, !noalias !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.7, ptr %13, align 8, !noalias !12
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24, !noalias !12
  unreachable

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  switch i8 %10, label %78 [
    i8 0, label %15
    i8 1, label %17
    i8 2, label %35
    i8 3, label %53
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %16, align 8, !alias.scope !18
  br label %"_ZSt5visitB5cxx11IN3nix10overloadedIJZNKS0_3Pos9getSourceB5cxx11EvE3$_0ZNKS2_9getSourceB5cxx11EvE3$_1ZNKS2_9getSourceB5cxx11EvE3$_2ZNKS2_9getSourceB5cxx11EvE3$_3EEEJRKSt7variantIJSt9monostateNS2_5StdinENS2_6StringENS0_10SourcePathEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISJ_EEEEE4typeEE4typeEOSS_EEEE4typeEOSH_DpOSJ_.exit"

17:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !27
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !noalias !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.val.val.i.i, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %29, !noalias !41

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  store ptr %19, ptr %0, align 8, !alias.scope !41
  %20 = load ptr, ptr %6, align 8, !noalias !41
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !41
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESL_ST_.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %18
  store ptr %20, ptr %0, align 8, !alias.scope !41
  %28 = load i64, ptr %21, align 8, !noalias !41
  store i64 %28, ptr %19, align 8, !alias.scope !41
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !41
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESL_ST_.exit.i.i"

common.resume.sink.split.i.i:                     ; preds = %47, %29
  %.sink.i.i = phi ptr [ %5, %47 ], [ %7, %29 ]
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %48, %47 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i) #20, !noalias !27
  br label %common.resume.i.i

common.resume.i.i:                                ; preds = %69, %common.resume.sink.split.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %70, %69 ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESL_ST_.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %23
  %31 = phi i64 [ %25, %23 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %33, align 8, !alias.scope !41
  store ptr %21, ptr %6, align 8, !noalias !41
  store i64 0, ptr %32, align 8, !noalias !41
  store i8 0, ptr %21, align 8, !noalias !41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %34, align 8, !alias.scope !41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !40
  br label %"_ZSt5visitB5cxx11IN3nix10overloadedIJZNKS0_3Pos9getSourceB5cxx11EvE3$_0ZNKS2_9getSourceB5cxx11EvE3$_1ZNKS2_9getSourceB5cxx11EvE3$_2ZNKS2_9getSourceB5cxx11EvE3$_3EEEJRKSt7variantIJSt9monostateNS2_5StdinENS2_6StringENS0_10SourcePathEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISJ_EEEEE4typeEE4typeEOSS_EEEE4typeEOSH_DpOSJ_.exit"

35:                                               ; preds = %14
  %.val10.i.i = load ptr, ptr %8, align 8, !noalias !27
  %.val10.val.i.i = load ptr, ptr %.val10.i.i, align 8, !noalias !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.val10.val.i.i, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %36 unwind label %47, !noalias !55

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  store ptr %37, ptr %0, align 8, !alias.scope !55
  %38 = load ptr, ptr %4, align 8, !noalias !55
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i11.i.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noalias !55
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESL_ST_.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i11.i.i: ; preds = %36
  store ptr %38, ptr %0, align 8, !alias.scope !55
  %46 = load i64, ptr %39, align 8, !noalias !55
  store i64 %46, ptr %37, align 8, !alias.scope !55
  %.phi.trans.insert.i.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i.i.i13.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i12.i.i, align 8, !noalias !55
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESL_ST_.exit.i.i"

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESL_ST_.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i11.i.i, %41
  %49 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i11.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %51, align 8, !alias.scope !55
  store ptr %39, ptr %4, align 8, !noalias !55
  store i64 0, ptr %50, align 8, !noalias !55
  store i8 0, ptr %39, align 8, !noalias !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %52, align 8, !alias.scope !55
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !54
  br label %"_ZSt5visitB5cxx11IN3nix10overloadedIJZNKS0_3Pos9getSourceB5cxx11EvE3$_0ZNKS2_9getSourceB5cxx11EvE3$_1ZNKS2_9getSourceB5cxx11EvE3$_2ZNKS2_9getSourceB5cxx11EvE3$_3EEEJRKSt7variantIJSt9monostateNS2_5StdinENS2_6StringENS0_10SourcePathEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISJ_EEEEE4typeEE4typeEOSS_EEEE4typeEOSH_DpOSJ_.exit"

53:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !68
  invoke void @_ZNK3nix10SourcePath8readFileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %54 unwind label %69, !noalias !69

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  store ptr %55, ptr %0, align 8, !alias.scope !69
  %56 = load ptr, ptr %3, align 8, !noalias !69
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i14.i.i

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !noalias !69
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i14.i.i: ; preds = %54
  store ptr %56, ptr %0, align 8, !alias.scope !69
  %64 = load i64, ptr %57, align 8, !noalias !69
  store i64 %64, ptr %55, align 8, !alias.scope !69
  %.phi.trans.insert.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i.i16.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i15.i.i, align 8, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i14.i.i, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i14.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %65, ptr %67, align 8, !alias.scope !69
  store ptr %57, ptr %3, align 8, !noalias !69
  store i64 0, ptr %66, align 8, !noalias !69
  store i8 0, ptr %57, align 8, !noalias !69
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %68, align 8, !alias.scope !69
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESL_ST_.exit.i.i"

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3nix5ErrorE
  %71 = extractvalue { ptr, i32 } %70, 1
  %72 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3nix5ErrorE) #20
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %common.resume.i.i

74:                                               ; preds = %69
  %75 = extractvalue { ptr, i32 } %70, 0
  %76 = call ptr @__cxa_begin_catch(ptr %75) #20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %77, align 8, !alias.scope !69
  call void @__cxa_end_catch(), !noalias !69
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESL_ST_.exit.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESL_ST_.exit.i.i": ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !68
  br label %"_ZSt5visitB5cxx11IN3nix10overloadedIJZNKS0_3Pos9getSourceB5cxx11EvE3$_0ZNKS2_9getSourceB5cxx11EvE3$_1ZNKS2_9getSourceB5cxx11EvE3$_2ZNKS2_9getSourceB5cxx11EvE3$_3EEEJRKSt7variantIJSt9monostateNS2_5StdinENS2_6StringENS0_10SourcePathEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISJ_EEEEE4typeEE4typeEOSS_EEEE4typeEOSH_DpOSJ_.exit"

78:                                               ; preds = %14
  unreachable

"_ZSt5visitB5cxx11IN3nix10overloadedIJZNKS0_3Pos9getSourceB5cxx11EvE3$_0ZNKS2_9getSourceB5cxx11EvE3$_1ZNKS2_9getSourceB5cxx11EvE3$_2ZNKS2_9getSourceB5cxx11EvE3$_3EEEJRKSt7variantIJSt9monostateNS2_5StdinENS2_6StringENS0_10SourcePathEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISJ_EEEEE4typeEE4typeEOSS_EEEE4typeEOSH_DpOSJ_.exit": ; preds = %15, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESL_ST_.exit.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESL_ST_.exit.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESL_ST_.exit.i.i"
  ret void
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix11LinesOfCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4

17:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store i8 0, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i3: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1: ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i2

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8

27:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4
  store i8 0, ptr %24, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i7: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5: ; preds = %27
  tail call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i6

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i7
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3nix3Pos5printERSob(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  br i1 %2, label %4, label %21

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %19 [
    i8 -1, label %7
    i8 0, label %10
    i8 1, label %12
    i8 2, label %14
    i8 3, label %16
  ]

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.7, ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
  unreachable

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9)
  br label %"_ZSt5visitIN3nix10overloadedIJZNKS0_3Pos5printERSobE3$_0ZNKS2_5printES3_bE3$_1ZNKS2_5printES3_bE3$_2ZNKS2_5printES3_bE3$_3EEEJRKSt7variantIJSt9monostateNS2_5StdinENS2_6StringENS0_10SourcePathEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISK_EEEEE4typeEE4typeEOST_EEEE4typeEOSI_DpOSK_.exit"

12:                                               ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
  br label %"_ZSt5visitIN3nix10overloadedIJZNKS0_3Pos5printERSobE3$_0ZNKS2_5printES3_bE3$_1ZNKS2_5printES3_bE3$_2ZNKS2_5printES3_bE3$_3EEEJRKSt7variantIJSt9monostateNS2_5StdinENS2_6StringENS0_10SourcePathEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISK_EEEEE4typeEE4typeEOST_EEEE4typeEOSI_DpOSK_.exit"

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  br label %"_ZSt5visitIN3nix10overloadedIJZNKS0_3Pos5printERSobE3$_0ZNKS2_5printES3_bE3$_1ZNKS2_5printES3_bE3$_2ZNKS2_5printES3_bE3$_3EEEJRKSt7variantIJSt9monostateNS2_5StdinENS2_6StringENS0_10SourcePathEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISK_EEEEE4typeEE4typeEOST_EEEE4typeEOSI_DpOSK_.exit"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nixlsERSoRKNS_10SourcePathE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(49) %17)
  br label %"_ZSt5visitIN3nix10overloadedIJZNKS0_3Pos5printERSobE3$_0ZNKS2_5printES3_bE3$_1ZNKS2_5printES3_bE3$_2ZNKS2_5printES3_bE3$_3EEEJRKSt7variantIJSt9monostateNS2_5StdinENS2_6StringENS0_10SourcePathEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISK_EEEEE4typeEE4typeEOST_EEEE4typeEOSI_DpOSK_.exit"

19:                                               ; preds = %4
  unreachable

"_ZSt5visitIN3nix10overloadedIJZNKS0_3Pos5printERSobE3$_0ZNKS2_5printES3_bE3$_1ZNKS2_5printES3_bE3$_2ZNKS2_5printES3_bE3$_3EEEJRKSt7variantIJSt9monostateNS2_5StdinENS2_6StringENS0_10SourcePathEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISK_EEEEE4typeEE4typeEOST_EEEE4typeEOSI_DpOSK_.exit": ; preds = %10, %12, %14, %16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  br label %21

21:                                               ; preds = %"_ZSt5visitIN3nix10overloadedIJZNKS0_3Pos5printERSobE3$_0ZNKS2_5printES3_bE3$_1ZNKS2_5printES3_bE3$_2ZNKS2_5printES3_bE3$_3EEEJRKSt7variantIJSt9monostateNS2_5StdinENS2_6StringENS0_10SourcePathEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISK_EEEEE4typeEE4typeEOST_EEEE4typeEOSI_DpOSK_.exit", %3
  %22 = load i32, ptr %0, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %21
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %28 = load i32, ptr %24, align 4
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nixlsERSoRKNS_3PosE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 {
  tail call void @_ZNK3nix3Pos5printERSob(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %102 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit
    i8 1, label %5
    i8 2, label %35
    i8 3, label %65
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split

14:                                               ; preds = %8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %12, -1
  store i32 %17, ptr %9, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i10, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split

44:                                               ; preds = %38
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i11, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %42, -1
  store i32 %47, ptr %39, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i.i.i.i.i.i.i.i.i12 = phi i32 [ %42, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i12, 1
  br i1 %51, label %52, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i13, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, 1
  br i1 %64, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %_ZN3nix9CanonPathD2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %65
  tail call void @_ZdlPv(ptr noundef %67) #23
  br label %_ZN3nix9CanonPathD2Ev.exit.i.i.i.i.i.i.i

_ZN3nix9CanonPathD2Ev.exit.i.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i16, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit, label %75

75:                                               ; preds = %_ZN3nix9CanonPathD2Ev.exit.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %81

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split

81:                                               ; preds = %75
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i17, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %79, -1
  store i32 %84, ptr %76, align 4
  br label %87

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %83
  %.0.i.i.i.i.i.i.i.i.i.i.i.i18 = phi i32 [ %79, %83 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i18, 1
  br i1 %88, label %89, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

89:                                               ; preds = %87
  %90 = load ptr, ptr %74, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %74) #20
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i19 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i19, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %93, align 4
  br label %100

98:                                               ; preds = %89
  %99 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 = phi i32 [ %96, %95 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i20, 1
  br i1 %101, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

102:                                              ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split: ; preds = %13, %43, %80
  %.sink31 = phi ptr [ %74, %80 ], [ %37, %43 ], [ %7, %13 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sink31, i64 12
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %.sink31, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.sink31) #20
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split, %100, %63, %33
  %.sink25 = phi ptr [ %7, %33 ], [ %37, %63 ], [ %74, %100 ], [ %.sink31, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split.sink.split ]
  %107 = load ptr, ptr %.sink25, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %.sink25) #20
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_.exit.sink.split, %100, %87, %_ZN3nix9CanonPathD2Ev.exit.i.i.i.i.i.i.i, %63, %50, %35, %33, %20, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_13InputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEaSERKSA_EUlOT_T0_E_JRKSt7variantIJS4_S7_S8_S9_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.37, align 1
  %4 = alloca %class.anon.37, align 1
  %5 = alloca %class.anon.37, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %47 [
    i8 0, label %8
    i8 1, label %15
    i8 2, label %16
    i8 3, label %17
    i8 -1, label %42
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEaSERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SM_.exit, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i.i.i.i.i.i = icmp eq i8 %11, -1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEJRKS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(49) %9)
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEJRKS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEJRKS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %10, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEaSERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SM_.exit

15:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEEaSERKS8_ENUlOT_T0_E_clIRKS5_St17integral_constantImLm1EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEaSERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SM_.exit

16:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEEaSERKS8_ENUlOT_T0_E_clIRKS6_St17integral_constantImLm2EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEaSERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SM_.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3nix10SourcePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEaSERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SM_.exit

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i.i.i.i.i.i12 = icmp eq i8 %20, -1
  br i1 %.not.i.i.i.i.i.i12, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEE8_M_resetEv.exit.i.i.i.i.i, label %25

25:                                               ; preds = %24
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(49) %18)
  store i8 -1, ptr %19, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEE8_M_resetEv.exit.i.i.i.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEE8_M_resetEv.exit.i.i.i.i.i: ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEE8_M_resetEv.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i.i.i.i.i.i.i

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i.i.i.i.i.i.i

_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i.i.i.i.i.i.i: ; preds = %36, %33, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEE8_M_resetEv.exit.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEJRKS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i unwind label %40

40:                                               ; preds = %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix3refINS_13InputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %18) #20
  resume { ptr, i32 } %41

_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEJRKS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i.i.i.i.i.i.i
  store i8 3, ptr %19, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEaSERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SM_.exit

42:                                               ; preds = %2
  %43 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i8, ptr %44, align 8
  %.not.i.i.i.i.i = icmp eq i8 %45, -1
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEaSERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESI_SM_.exit, label %46

46:                                               ; preds = %42
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %43)
  store i8 -1, ptr %44, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEaSERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESI_SM_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEaSERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESI_SM_.exit: ; preds = %42, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEaSERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SM_.exit

47:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEaSERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SM_.exit: ; preds = %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEJRKS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %22, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEJRKS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %8, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEaSERKSB_EUlOT_T0_E_RKSt7variantIJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESI_SM_.exit, %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEEaSERKS8_ENUlOT_T0_E_clIRKS5_St17integral_constantImLm1EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.37, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %58

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %_ZN3nix3Pos5StdinaSERKS1_.exit, label %14

14:                                               ; preds = %8
  %.not7.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %21, %18
  %.pr.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZN3nix3Pos5StdinaSERKS1_.exit

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i.i = icmp eq i8 %6, -1
  br i1 %.not.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEE8_M_resetEv.exit.i, label %59

59:                                               ; preds = %58
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  store i8 -1, ptr %5, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEE8_M_resetEv.exit.i: ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %60 = load ptr, ptr %1, align 8
  store ptr %60, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEJRKS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, label %64

64:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEE8_M_resetEv.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i3 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i3, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %65, align 4
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEJRKS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

70:                                               ; preds = %64
  %71 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEJRKS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEJRKS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEE8_M_resetEv.exit.i, %67, %70
  store i8 1, ptr %5, align 8
  br label %_ZN3nix3Pos5StdinaSERKS1_.exit

_ZN3nix3Pos5StdinaSERKS1_.exit:                   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %8, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEJRKS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEEaSERKS8_ENUlOT_T0_E_clIRKS6_St17integral_constantImLm2EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.37, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %58

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %_ZN3nix3Pos6StringaSERKS1_.exit, label %14

14:                                               ; preds = %8
  %.not7.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %21, %18
  %.pr.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZN3nix3Pos6StringaSERKS1_.exit

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i.i = icmp eq i8 %6, -1
  br i1 %.not.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEE8_M_resetEv.exit.i, label %59

59:                                               ; preds = %58
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  store i8 -1, ptr %5, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEE8_M_resetEv.exit.i: ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %60 = load ptr, ptr %1, align 8
  store ptr %60, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEJRKS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, label %64

64:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEE8_M_resetEv.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i3 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i3, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %65, align 4
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEJRKS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

70:                                               ; preds = %64
  %71 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEJRKS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEJRKS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEE8_M_resetEv.exit.i, %67, %70
  store i8 2, ptr %5, align 8
  br label %_ZN3nix3Pos6StringaSERKS1_.exit

_ZN3nix3Pos6StringaSERKS1_.exit:                  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %8, %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostateN3nix3Pos5StdinENS4_6StringENS3_10SourcePathEEJRKS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN3nix10SourcePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZN3nix3refINS_13InputAccessorEEaSERKS2_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %15, %12
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZN3nix3refINS_13InputAccessorEEaSERKS2_.exit

_ZN3nix3refINS_13InputAccessorEEaSERKS2_.exit:    ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8
  store i64 %.0, ptr %7, align 8
  br label %.split12

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %30, align 8
  store i8 0, ptr %6, align 1
  br label %39

.split12:                                         ; preds = %.thread, %29
  %31 = phi ptr [ %25, %.thread ], [ %6, %29 ]
  %32 = load ptr, ptr %1, align 8
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %33, label %35

33:                                               ; preds = %.split12
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

35:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %5
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJSt9monostateN3nix3Pos5StdinENS6_6StringENS5_10SourcePathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_JRKSA_IJS4_S7_S8_S9_EEEEDcOSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %81 [
    i8 0, label %5
    i8 1, label %16
    i8 2, label %41
    i8 3, label %66
    i8 -1, label %79
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZSt3getILm0EJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSA_.exit.i.i.i.i, label %12

_ZSt3getILm0EJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSA_.exit.i.i.i.i: ; preds = %5
  %11 = load ptr, ptr %0, align 8
  store i8 0, ptr %11, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEbRKSt7variantIJDpT_EESG_EUlOT_T0_E_RKSB_IJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit

12:                                               ; preds = %5
  %13 = icmp eq i8 %9, -1
  %14 = load ptr, ptr %0, align 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEbRKSt7variantIJDpT_EESG_EUlOT_T0_E_RKSB_IJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %_ZSt3getILm1EJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSA_.exit.i.i.i.i, label %35

_ZSt3getILm1EJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSA_.exit.i.i.i.i: ; preds = %16
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %25)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZSt3getILm1EJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSA_.exit.i.i.i.i
  %29 = load ptr, ptr %23, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNK3nix3Pos5StdinltERKS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZSt3getILm1EJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSA_.exit.i.i.i.i
  %32 = sub i64 %25, %27
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNK3nix3Pos5StdinltERKS1_.exit.i.i.i.i

_ZNK3nix3Pos5StdinltERKS1_.exit.i.i.i.i:          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %33 = load ptr, ptr %0, align 8
  %.0.i.i.i.lobit.i.i.i.i = lshr i32 %.0.i.i.i.i.i.i.i, 31
  %34 = trunc nuw nsw i32 %.0.i.i.i.lobit.i.i.i.i to i8
  store i8 %34, ptr %33, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEbRKSt7variantIJDpT_EESG_EUlOT_T0_E_RKSB_IJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit

35:                                               ; preds = %16
  %36 = sext i8 %20 to i64
  %37 = add nsw i64 %36, 1
  %38 = icmp ult i64 %37, 2
  %39 = load ptr, ptr %0, align 8
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEbRKSt7variantIJDpT_EESG_EUlOT_T0_E_RKSB_IJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %_ZSt3getILm2EJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSA_.exit.i.i.i.i, label %60

_ZSt3getILm2EJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSA_.exit.i.i.i.i: ; preds = %41
  %47 = load ptr, ptr %43, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i64, ptr %51, align 8
  %.sroa.speculated.i.i.i.i.i.i.i12 = tail call i64 @llvm.umin.i64(i64 %52, i64 %50)
  %53 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i12, 0
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i13: ; preds = %_ZSt3getILm2EJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSA_.exit.i.i.i.i
  %54 = load ptr, ptr %48, align 8
  %55 = load ptr, ptr %47, align 8
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i12) #20
  %.not.i.i.i.i.i.i.i14 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i17, label %_ZNK3nix3Pos6StringltERKS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i17: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i13, %_ZSt3getILm2EJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSA_.exit.i.i.i.i
  %57 = sub i64 %50, %52
  %spec.select7.i.i.i.i.i.i.i.i18 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i19 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i18, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i20 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i19 to i32
  br label %_ZNK3nix3Pos6StringltERKS1_.exit.i.i.i.i

_ZNK3nix3Pos6StringltERKS1_.exit.i.i.i.i:         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i13
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i13 ], [ %.0.i6.i.i.i.i.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i17 ]
  %58 = load ptr, ptr %0, align 8
  %.0.i.i.i.lobit.i.i.i.i16 = lshr i32 %.0.i.i.i.i.i.i.i15, 31
  %59 = trunc nuw nsw i32 %.0.i.i.i.lobit.i.i.i.i16 to i8
  store i8 %59, ptr %58, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEbRKSt7variantIJDpT_EESG_EUlOT_T0_E_RKSB_IJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit

60:                                               ; preds = %41
  %61 = sext i8 %45 to i64
  %62 = add nsw i64 %61, 1
  %63 = icmp ult i64 %62, 3
  %64 = load ptr, ptr %0, align 8
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %64, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEbRKSt7variantIJDpT_EESG_EUlOT_T0_E_RKSB_IJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %70, 3
  br i1 %71, label %_ZSt3getILm3EJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSA_.exit.i.i.i.i, label %73

_ZSt3getILm3EJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSA_.exit.i.i.i.i: ; preds = %66
  %72 = tail call noundef zeroext i1 @_ZNK3nix10SourcePathltERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEbRKSt7variantIJDpT_EESG_EUlOT_T0_E_RKSB_IJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESL_SO_.exit

73:                                               ; preds = %66
  %74 = sext i8 %70 to i64
  %75 = add nsw i64 %74, 1
  %76 = icmp ult i64 %75, 4
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEbRKSt7variantIJDpT_EESG_EUlOT_T0_E_RKSB_IJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESL_SO_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEbRKSt7variantIJDpT_EESG_EUlOT_T0_E_RKSB_IJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESL_SO_.exit: ; preds = %_ZSt3getILm3EJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSA_.exit.i.i.i.i, %73
  %.sink4.i.i.i.i = phi i1 [ %76, %73 ], [ %72, %_ZSt3getILm3EJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSA_.exit.i.i.i.i ]
  %77 = load ptr, ptr %0, align 8
  %78 = zext i1 %.sink4.i.i.i.i to i8
  store i8 %78, ptr %77, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEbRKSt7variantIJDpT_EESG_EUlOT_T0_E_RKSB_IJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit

79:                                               ; preds = %2
  %80 = load ptr, ptr %0, align 8
  store i8 0, ptr %80, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEbRKSt7variantIJDpT_EESG_EUlOT_T0_E_RKSB_IJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit

81:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEbRKSt7variantIJDpT_EESG_EUlOT_T0_E_RKSB_IJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit: ; preds = %60, %_ZNK3nix3Pos6StringltERKS1_.exit.i.i.i.i, %35, %_ZNK3nix3Pos5StdinltERKS1_.exit.i.i.i.i, %12, %_ZSt3getILm0EJSt9monostateN3nix3Pos5StdinENS2_6StringENS1_10SourcePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSA_.exit.i.i.i.i, %79, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJSt9monostateN3nix3Pos5StdinENS7_6StringENS6_10SourcePathEEEbRKSt7variantIJDpT_EESG_EUlOT_T0_E_RKSB_IJS5_S8_S9_SA_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESL_SO_.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK3nix10SourcePathltERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix11LinesOfCodeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  %5 = load i8, ptr %3, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  store ptr %8, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %7
  store ptr %9, ptr %0, align 8
  %17 = load i64, ptr %10, align 8
  store i64 %17, ptr %8, align 8
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8
  store ptr %10, ptr %1, align 8
  store i64 0, ptr %18, align 8
  store i8 0, ptr %10, align 8
  store i8 1, ptr %4, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %2, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %24, align 8
  %25 = load i8, ptr %23, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit6

27:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %22) #20
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4: ; preds = %27
  store ptr %29, ptr %21, align 8
  %37 = load i64, ptr %30, align 8
  store i64 %37, ptr %28, align 8
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i5

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4, %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %39, ptr %40, align 8
  store ptr %30, ptr %22, align 8
  store i64 0, ptr %38, align 8
  store i8 0, ptr %30, align 8
  store i8 1, ptr %24, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit6

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit6: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %44, align 8
  %45 = load i8, ptr %43, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit9

47:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42) #20
  store ptr %48, ptr %41, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7: ; preds = %47
  store ptr %49, ptr %41, align 8
  %57 = load i64, ptr %50, align 8
  store i64 %57, ptr %48, align 8
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i8

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7, %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %59, ptr %60, align 8
  store ptr %50, ptr %42, align 8
  store i64 0, ptr %58, align 8
  store i8 0, ptr %50, align 8
  store i8 1, ptr %44, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit9

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit9: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit6, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNK3nix10SourcePath8readFileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nixlsERSoRKNS_10SourcePathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN3nix3PosEEEvRS0_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN3nix3Pos5StdinENS5_6StringENS4_10SourcePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN3nix3PosEEEvRS0_PT_.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN3nix3PosEEEvRS0_PT_.exit: ; preds = %1, %.noexc.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_position.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN3nix3PosEJPKS1_EESt10shared_ptrIT_EDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN3nix3PosEJPKS1_EESt10shared_ptrIT_EDpOT0_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!9 = distinct !{!9, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3nix3PosESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt5visitB5cxx11IN3nix10overloadedIJZNKS0_3Pos9getSourceB5cxx11EvE3$_0ZNKS2_9getSourceB5cxx11EvE3$_1ZNKS2_9getSourceB5cxx11EvE3$_2ZNKS2_9getSourceB5cxx11EvE3$_3EEEJRKSt7variantIJSt9monostateNS2_5StdinENS2_6StringENS0_10SourcePathEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISJ_EEEEE4typeEE4typeEOSS_EEEE4typeEOSH_DpOSJ_: argument 0"}
!14 = distinct !{!14, !"_ZSt5visitB5cxx11IN3nix10overloadedIJZNKS0_3Pos9getSourceB5cxx11EvE3$_0ZNKS2_9getSourceB5cxx11EvE3$_1ZNKS2_9getSourceB5cxx11EvE3$_2ZNKS2_9getSourceB5cxx11EvE3$_3EEEJRKSt7variantIJSt9monostateNS2_5StdinENS2_6StringENS0_10SourcePathEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISJ_EEEEE4typeEE4typeEOSS_EEEE4typeEOSH_DpOSJ_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN3nix10overloadedIJZNKSC_3Pos9getSourceEvE3$_0ZNKSE_9getSourceEvE3$_1ZNKSE_9getSourceEvE3$_2ZNKSE_9getSourceEvE3$_3EEEJRKSt7variantIJSt9monostateNSE_5StdinENSE_6StringENSC_10SourcePathEEEEEDcOT0_DpOT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN3nix10overloadedIJZNKSC_3Pos9getSourceEvE3$_0ZNKSE_9getSourceEvE3$_1ZNKSE_9getSourceEvE3$_2ZNKSE_9getSourceEvE3$_3EEEJRKSt7variantIJSt9monostateNSE_5StdinENSE_6StringENSC_10SourcePathEEEEEDcOT0_DpOT1_"}
!18 = !{!19, !21, !23, !25, !16, !13}
!19 = distinct !{!19, !20, !"_ZZNK3nix3Pos9getSourceB5cxx11EvENK3$_0clB5cxx11ERKSt9monostate: argument 0"}
!20 = distinct !{!20, !"_ZZNK3nix3Pos9getSourceB5cxx11EvENK3$_0clB5cxx11ERKSt9monostate"}
!21 = distinct !{!21, !22, !"_ZSt13__invoke_implISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3nix10overloadedIJZNKS8_3Pos9getSourceEvE3$_0ZNKSA_9getSourceEvE3$_1ZNKSA_9getSourceEvE3$_2ZNKSA_9getSourceEvE3$_3EEEJRKSt9monostateEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt13__invoke_implISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3nix10overloadedIJZNKS8_3Pos9getSourceEvE3$_0ZNKSA_9getSourceEvE3$_1ZNKSA_9getSourceEvE3$_2ZNKSA_9getSourceEvE3$_3EEEJRKSt9monostateEET_St14__invoke_otherOT0_DpOT1_"}
!23 = distinct !{!23, !24, !"_ZSt8__invokeB5cxx11IN3nix10overloadedIJZNKS0_3Pos9getSourceB5cxx11EvE3$_0ZNKS2_9getSourceB5cxx11EvE3$_1ZNKS2_9getSourceB5cxx11EvE3$_2ZNKS2_9getSourceB5cxx11EvE3$_3EEEJRKSt9monostateEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_: argument 0"}
!24 = distinct !{!24, !"_ZSt8__invokeB5cxx11IN3nix10overloadedIJZNKS0_3Pos9getSourceB5cxx11EvE3$_0ZNKS2_9getSourceB5cxx11EvE3$_1ZNKS2_9getSourceB5cxx11EvE3$_2ZNKS2_9getSourceB5cxx11EvE3$_3EEEJRKSt9monostateEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"}
!25 = distinct !{!25, !26, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_ST_: argument 0"}
!26 = distinct !{!26, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_ST_"}
!27 = !{!16, !13}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESL_ST_: argument 0"}
!30 = distinct !{!30, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESL_ST_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt8__invokeB5cxx11IN3nix10overloadedIJZNKS0_3Pos9getSourceB5cxx11EvE3$_0ZNKS2_9getSourceB5cxx11EvE3$_1ZNKS2_9getSourceB5cxx11EvE3$_2ZNKS2_9getSourceB5cxx11EvE3$_3EEEJRKNS2_5StdinEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_: argument 0"}
!33 = distinct !{!33, !"_ZSt8__invokeB5cxx11IN3nix10overloadedIJZNKS0_3Pos9getSourceB5cxx11EvE3$_0ZNKS2_9getSourceB5cxx11EvE3$_1ZNKS2_9getSourceB5cxx11EvE3$_2ZNKS2_9getSourceB5cxx11EvE3$_3EEEJRKNS2_5StdinEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt13__invoke_implISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3nix10overloadedIJZNKS8_3Pos9getSourceEvE3$_0ZNKSA_9getSourceEvE3$_1ZNKSA_9getSourceEvE3$_2ZNKSA_9getSourceEvE3$_3EEEJRKNSA_5StdinEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt13__invoke_implISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3nix10overloadedIJZNKS8_3Pos9getSourceEvE3$_0ZNKSA_9getSourceEvE3$_1ZNKSA_9getSourceEvE3$_2ZNKSA_9getSourceEvE3$_3EEEJRKNSA_5StdinEEET_St14__invoke_otherOT0_DpOT1_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZNK3nix3Pos9getSourceB5cxx11EvENK3$_1clB5cxx11ERKNS0_5StdinE: argument 0"}
!39 = distinct !{!39, !"_ZZNK3nix3Pos9getSourceB5cxx11EvENK3$_1clB5cxx11ERKNS0_5StdinE"}
!40 = !{!35, !32, !29, !16, !13}
!41 = !{!38, !35, !32, !29, !16, !13}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESL_ST_: argument 0"}
!44 = distinct !{!44, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESL_ST_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt8__invokeB5cxx11IN3nix10overloadedIJZNKS0_3Pos9getSourceB5cxx11EvE3$_0ZNKS2_9getSourceB5cxx11EvE3$_1ZNKS2_9getSourceB5cxx11EvE3$_2ZNKS2_9getSourceB5cxx11EvE3$_3EEEJRKNS2_6StringEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_: argument 0"}
!47 = distinct !{!47, !"_ZSt8__invokeB5cxx11IN3nix10overloadedIJZNKS0_3Pos9getSourceB5cxx11EvE3$_0ZNKS2_9getSourceB5cxx11EvE3$_1ZNKS2_9getSourceB5cxx11EvE3$_2ZNKS2_9getSourceB5cxx11EvE3$_3EEEJRKNS2_6StringEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt13__invoke_implISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3nix10overloadedIJZNKS8_3Pos9getSourceEvE3$_0ZNKSA_9getSourceEvE3$_1ZNKSA_9getSourceEvE3$_2ZNKSA_9getSourceEvE3$_3EEEJRKNSA_6StringEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt13__invoke_implISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3nix10overloadedIJZNKS8_3Pos9getSourceEvE3$_0ZNKSA_9getSourceEvE3$_1ZNKSA_9getSourceEvE3$_2ZNKSA_9getSourceEvE3$_3EEEJRKNSA_6StringEEET_St14__invoke_otherOT0_DpOT1_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZNK3nix3Pos9getSourceB5cxx11EvENK3$_2clB5cxx11ERKNS0_6StringE: argument 0"}
!53 = distinct !{!53, !"_ZZNK3nix3Pos9getSourceB5cxx11EvENK3$_2clB5cxx11ERKNS0_6StringE"}
!54 = !{!49, !46, !43, !16, !13}
!55 = !{!52, !49, !46, !43, !16, !13}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESL_ST_: argument 0"}
!58 = distinct !{!58, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEON3nix10overloadedIJZNKSD_3Pos9getSourceEvE3$_0ZNKSF_9getSourceEvE3$_1ZNKSF_9getSourceEvE3$_2ZNKSF_9getSourceEvE3$_3EEERKSt7variantIJSt9monostateNSF_5StdinENSF_6StringENSD_10SourcePathEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESL_ST_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt8__invokeB5cxx11IN3nix10overloadedIJZNKS0_3Pos9getSourceB5cxx11EvE3$_0ZNKS2_9getSourceB5cxx11EvE3$_1ZNKS2_9getSourceB5cxx11EvE3$_2ZNKS2_9getSourceB5cxx11EvE3$_3EEEJRKNS0_10SourcePathEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_: argument 0"}
!61 = distinct !{!61, !"_ZSt8__invokeB5cxx11IN3nix10overloadedIJZNKS0_3Pos9getSourceB5cxx11EvE3$_0ZNKS2_9getSourceB5cxx11EvE3$_1ZNKS2_9getSourceB5cxx11EvE3$_2ZNKS2_9getSourceB5cxx11EvE3$_3EEEJRKNS0_10SourcePathEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt13__invoke_implISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3nix10overloadedIJZNKS8_3Pos9getSourceEvE3$_0ZNKSA_9getSourceEvE3$_1ZNKSA_9getSourceEvE3$_2ZNKSA_9getSourceEvE3$_3EEEJRKNS8_10SourcePathEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt13__invoke_implISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3nix10overloadedIJZNKS8_3Pos9getSourceEvE3$_0ZNKSA_9getSourceEvE3$_1ZNKSA_9getSourceEvE3$_2ZNKSA_9getSourceEvE3$_3EEEJRKNS8_10SourcePathEEET_St14__invoke_otherOT0_DpOT1_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZNK3nix3Pos9getSourceB5cxx11EvENK3$_3clB5cxx11ERKNS_10SourcePathE: argument 0"}
!67 = distinct !{!67, !"_ZZNK3nix3Pos9getSourceB5cxx11EvENK3$_3clB5cxx11ERKNS_10SourcePathE"}
!68 = !{!63, !60, !57, !16, !13}
!69 = !{!66, !63, !60, !57, !16, !13}
