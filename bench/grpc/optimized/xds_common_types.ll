; ModuleID = 'bench/grpc/original/xds_common_types.ll'
source_filename = "bench/grpc/original/xds_common_types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"instance_name=%s\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"certificate_name=%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"match_subject_alt_names=[\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"tls_certificate_provider_instance=%s\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"certificate_validation_context=%s\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt9monostateJS0_N9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS2_28CertificateValidationContext15SystemRootCertsEEEmv.__found = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"ca_certs=cert_provider\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"ca_certs=system_root_certs{}\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_common_types.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %57, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  store ptr %1, ptr %4, align 8, !tbaa !14, !noalias !11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %16, align 8, !tbaa !15, !noalias !11
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str, i64 16, ptr nonnull %4, i64 1)
          to label %17 unwind label %45

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %37, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %19, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %22
  store ptr %24, ptr %19, align 8, !tbaa !22
  %32 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %32, ptr %23, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %33 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !3
  store ptr %25, ptr %6, align 8, !tbaa !22
  store i64 0, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %36, ptr %18, align 8, !tbaa !17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

37:                                               ; preds = %17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %37
  %.pre44 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %.pre44, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %.pre44, i64 noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

45:                                               ; preds = %15
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %180

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %104, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  store ptr %62, ptr %3, align 8, !tbaa !14, !noalias !23
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %63, align 8, !tbaa !15, !noalias !23
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @.str.1, i64 19, ptr nonnull %3, i64 1)
          to label %64 unwind label %92

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %.not.i.i22 = icmp eq ptr %66, %68
  br i1 %.not.i.i22, label %84, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %70, ptr %66, align 8, !tbaa !21
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit26.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23: ; preds = %69
  store ptr %71, ptr %66, align 8, !tbaa !22
  %79 = load i64, ptr %72, align 8, !tbaa !14
  store i64 %79, ptr %70, align 8, !tbaa !14
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre46 = load i64, ptr %.phi.trans.insert45, align 8, !tbaa !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit26.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit26.thread: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23
  %80 = phi i64 [ %.pre46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23 ], [ %76, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %80, ptr %82, align 8, !tbaa !3
  store ptr %72, ptr %7, align 8, !tbaa !22
  store i64 0, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %83, ptr %65, align 8, !tbaa !17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28

84:                                               ; preds = %64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %66, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit26 unwind label %94

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit26: ; preds = %84
  %.pre47 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = icmp eq ptr %.pre47, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit26.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit26
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit26
  %90 = load i64, ptr %85, align 8, !tbaa !14
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %.pre47, i64 noundef %91) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

92:                                               ; preds = %61
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !3
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %94
  %102 = load i64, ptr %97, align 8, !tbaa !14
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %92
  %.pn8 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %180

104:                                              ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.2, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %106 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !33
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !32, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %109, ptr %10, align 8, !tbaa !21, !alias.scope !40
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %110, align 8, !tbaa !3, !alias.scope !40
  store i8 0, ptr %109, align 8, !tbaa !14, !alias.scope !40
  %.not41.i.i.i.i = icmp eq ptr %106, %108
  br i1 %.not41.i.i.i.i, label %.loopexit, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !3, !noalias !41
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %114, %108
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %111
  %.025.lcssa.i.i.i.i = phi i64 [ %113, %111 ], [ %119, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %121

.lr.ph.i.i.i.i:                                   ; preds = %111, %.lr.ph.i.i.i.i
  %115 = phi ptr [ %120, %.lr.ph.i.i.i.i ], [ %114, %111 ]
  %.02546.i.i.i.i = phi i64 [ %119, %.lr.ph.i.i.i.i ], [ %113, %111 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i ], [ %106, %111 ]
  %116 = add i64 %.02546.i.i.i.i, 2
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !3, !noalias !41
  %119 = add i64 %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.not42.i.i.i.i = icmp eq ptr %120, %108
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

121:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %127

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %121
  %122 = load ptr, ptr %10, align 8, !tbaa !22, !alias.scope !40
  %123 = load ptr, ptr %106, align 8, !tbaa !22, !noalias !41
  %124 = load i64, ptr %112, align 8, !tbaa !3, !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr align 1 %123, i64 %124, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %125 = load i64, ptr %112, align 8, !tbaa !3, !noalias !41
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  br label %.lr.ph50.i.i.i.i

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %10, align 8, !tbaa !22, !alias.scope !40
  %130 = icmp eq ptr %129, %109
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %127
  %131 = load i64, ptr %110, align 8, !tbaa !3, !alias.scope !40
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %127
  %133 = load i64, ptr %109, align 8, !tbaa !14, !alias.scope !40
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #18
  br label %.body

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %135 = phi ptr [ %142, %.lr.ph50.i.i.i.i ], [ %114, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %141, %.lr.ph50.i.i.i.i ], [ %126, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %135, %.lr.ph50.i.i.i.i ], [ %106, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8236, ptr %.049.i.i.i.i, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %137 = load ptr, ptr %135, align 8, !tbaa !22, !noalias !41
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !3, !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr align 1 %137, i64 %139, i1 false)
  %140 = load i64, ptr %138, align 8, !tbaa !3, !noalias !41
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.not43.i.i.i.i = icmp eq ptr %142, %108
  br i1 %.not43.i.i.i.i, label %.loopexit, label %.lr.ph50.i.i.i.i, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i, %104, %._crit_edge.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %143 = load ptr, ptr %10, align 8, !tbaa !22
  %144 = load i64, ptr %110, align 8, !tbaa !3
  store i64 %144, ptr %9, align 8
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %143, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.4, ptr %146, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %147 unwind label %172

147:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %148 = load ptr, ptr %10, align 8, !tbaa !22
  %149 = icmp eq ptr %148, %109
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %147
  %150 = load i64, ptr %110, align 8, !tbaa !3
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %147
  %152 = load i64, ptr %109, align 8, !tbaa !14
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %154 = load ptr, ptr %5, align 8, !tbaa !45
  %155 = load ptr, ptr %107, align 8, !tbaa !17
  %.not4.i.i.i.i = icmp eq ptr %154, %155
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %156 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i36
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !3
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i36
  %162 = load i64, ptr %157, align 8, !tbaa !14
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i37 = icmp eq ptr %164, %155
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i36, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %165 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

172:                                              ; preds = %.loopexit
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %174 = load ptr, ptr %10, align 8, !tbaa !22
  %175 = icmp eq ptr %174, %109
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %172
  %176 = load i64, ptr %110, align 8, !tbaa !3
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %172
  %178 = load i64, ptr %109, align 8, !tbaa !14
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn10 = phi { ptr, i32 } [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %180

180:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10, %.body ], [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn10.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance5EmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !47
  switch i8 %22, label %122 [
    i8 -1, label %23
    i8 0, label %"_ZN9grpc_core5MatchIJZNKS_16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1ZNKS2_8ToStringB5cxx11EvE3$_2ESt9monostateJNS1_33CertificateProviderPluginInstanceENS2_15SystemRootCertsEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSD_DpT1_EESB_.exit"
    i8 1, label %26
    i8 2, label %85
  ]

23:                                               ; preds = %2
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.15, ptr %25, align 8, !tbaa !51
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #20
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %23
  unreachable

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 22, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(65) %1)
          to label %.noexc24 unwind label %143

.noexc24:                                         ; preds = %26
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  store i64 %30, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %28, ptr %31, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %32 unwind label %66

32:                                               ; preds = %.noexc24
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %38, ptr %34, align 8, !tbaa !21
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37
  store ptr %39, ptr %34, align 8, !tbaa !22
  %47 = load i64, ptr %40, align 8, !tbaa !14
  store i64 %47, ptr %38, align 8, !tbaa !14
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %42
  %48 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %44, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !3
  store ptr %40, ptr %5, align 8, !tbaa !22
  store i64 0, ptr %49, align 8, !tbaa !3
  store i8 0, ptr %40, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %51, ptr %33, align 8, !tbaa !17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i.i.i unwind label %68

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i.i.i: ; preds = %52
  %.pre1.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %.pre1.i.i.i.i.i.i.i, %53
  br i1 %54, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !3
  %55 = icmp ult i64 %.pre.i.i.i.i.i.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i.i.i.i
  %56 = phi i1 [ %55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i.i.i.i.i.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i.i.i
  %57 = load i64, ptr %53, align 8, !tbaa !14
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %.pre1.i.i.i.i.i.i.i, i64 noundef %58) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %62 = load i64, ptr %29, align 8, !tbaa !3
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNKS5_16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11EvE3$_0ZNKS8_8ToStringB5cxx11EvE3$_1ZNKS8_8ToStringB5cxx11EvE3$_2EEERKSt7variantIJSt9monostateNS7_33CertificateProviderPluginInstanceENS8_15SystemRootCertsEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SK_.exit.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %64 = load i64, ptr %60, align 8, !tbaa !14
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %65) #18
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNKS5_16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11EvE3$_0ZNKS8_8ToStringB5cxx11EvE3$_1ZNKS8_8ToStringB5cxx11EvE3$_2EEERKSt7variantIJSt9monostateNS7_33CertificateProviderPluginInstanceENS8_15SystemRootCertsEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SK_.exit.i.i.i"

66:                                               ; preds = %.noexc24
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i.i.i.i

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i.i.i.i.i.i: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i.i.i.i: ; preds = %68
  %76 = load i64, ptr %71, align 8, !tbaa !14
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i.i.i.i.i.i, %66
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i.i.i.i.i.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i.i.i.i ]
  %78 = load ptr, ptr %8, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i.i.i.i
  %81 = load i64, ptr %29, align 8, !tbaa !3
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i.i.i.i
  %83 = load i64, ptr %79, align 8, !tbaa !14
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNKS5_16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11EvE3$_0ZNKS8_8ToStringB5cxx11EvE3$_1ZNKS8_8ToStringB5cxx11EvE3$_2EEERKSt7variantIJSt9monostateNS7_33CertificateProviderPluginInstanceENS8_15SystemRootCertsEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SK_.exit.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN9grpc_core5MatchIJZNKS_16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1ZNKS2_8ToStringB5cxx11EvE3$_2ESt9monostateJNS1_33CertificateProviderPluginInstanceENS2_15SystemRootCertsEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSD_DpT1_EESB_.exit"

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %86, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 28, ptr %3, align 8, !tbaa !54
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc25 unwind label %143

.noexc25:                                         ; preds = %85
  store ptr %87, ptr %4, align 8, !tbaa !22
  %88 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %88, ptr %86, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %87, ptr noundef nonnull align 1 dereferenceable(28) @.str.17, i64 28, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !3
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %.not.i.i.i.i.i.i9.i.i.i = icmp eq ptr %93, %95
  br i1 %.not.i.i.i.i.i.i9.i.i.i, label %108, label %96

96:                                               ; preds = %.noexc25
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %97, ptr %93, align 8, !tbaa !21
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = icmp eq ptr %98, %86
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i10.i.i.i

100:                                              ; preds = %96
  %101 = load i64, ptr %89, align 8, !tbaa !3
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %103, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i10.i.i.i: ; preds = %96
  store ptr %98, ptr %93, align 8, !tbaa !22
  %104 = load i64, ptr %86, align 8, !tbaa !14
  store i64 %104, ptr %97, align 8, !tbaa !14
  %.pre.i.i.i.i11.i.i.i = load i64, ptr %89, align 8, !tbaa !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i12.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i12.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i10.i.i.i, %100
  %105 = phi i64 [ %.pre.i.i.i.i11.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i10.i.i.i ], [ %101, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %107, ptr %92, align 8, !tbaa !17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i13.i.i.i

108:                                              ; preds = %.noexc25
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %93, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i16.i.i.i unwind label %114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i16.i.i.i: ; preds = %108
  %.pre1.i.i.i.i17.i.i.i = load ptr, ptr %4, align 8, !tbaa !22
  %109 = icmp eq ptr %.pre1.i.i.i.i17.i.i.i, %86
  br i1 %109, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i.i.i19.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i18.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i.i.i19.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i16.i.i.i
  %.pre.i.i.i20.i.i.i = load i64, ptr %89, align 8, !tbaa !3
  %110 = icmp ult i64 %.pre.i.i.i20.i.i.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i13.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i.i.i19.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i12.i.i.i
  %111 = phi i1 [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i.i.i19.i.i.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i12.i.i.i ]
  call void @llvm.assume(i1 %111)
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNKS5_16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11EvE3$_0ZNKS8_8ToStringB5cxx11EvE3$_1ZNKS8_8ToStringB5cxx11EvE3$_2EEERKSt7variantIJSt9monostateNS7_33CertificateProviderPluginInstanceENS8_15SystemRootCertsEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SK_.exit.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i18.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i16.i.i.i
  %112 = load i64, ptr %86, align 8, !tbaa !14
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %.pre1.i.i.i.i17.i.i.i, i64 noundef %113) #18
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNKS5_16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11EvE3$_0ZNKS8_8ToStringB5cxx11EvE3$_1ZNKS8_8ToStringB5cxx11EvE3$_2EEERKSt7variantIJSt9monostateNS7_33CertificateProviderPluginInstanceENS8_15SystemRootCertsEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SK_.exit.i.i.i"

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = icmp eq ptr %116, %86
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i15.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i14.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i15.i.i.i: ; preds = %114
  %118 = load i64, ptr %89, align 8, !tbaa !3
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i14.i.i.i: ; preds = %114
  %120 = load i64, ptr %86, align 8, !tbaa !14
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i14.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i.i15.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNKS5_16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11EvE3$_0ZNKS8_8ToStringB5cxx11EvE3$_1ZNKS8_8ToStringB5cxx11EvE3$_2EEERKSt7variantIJSt9monostateNS7_33CertificateProviderPluginInstanceENS8_15SystemRootCertsEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SK_.exit.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i18.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i13.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN9grpc_core5MatchIJZNKS_16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1ZNKS2_8ToStringB5cxx11EvE3$_2ESt9monostateJNS1_33CertificateProviderPluginInstanceENS2_15SystemRootCertsEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSD_DpT1_EESB_.exit"

122:                                              ; preds = %2
  unreachable

"_ZN9grpc_core5MatchIJZNKS_16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1ZNKS2_8ToStringB5cxx11EvE3$_2ESt9monostateJNS1_33CertificateProviderPluginInstanceENS2_15SystemRootCertsEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSD_DpT1_EESB_.exit": ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNKS5_16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11EvE3$_0ZNKS8_8ToStringB5cxx11EvE3$_1ZNKS8_8ToStringB5cxx11EvE3$_2EEERKSt7variantIJSt9monostateNS7_33CertificateProviderPluginInstanceENS8_15SystemRootCertsEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SK_.exit.i.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNKS5_16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11EvE3$_0ZNKS8_8ToStringB5cxx11EvE3$_1ZNKS8_8ToStringB5cxx11EvE3$_2EEERKSt7variantIJSt9monostateNS7_33CertificateProviderPluginInstanceENS8_15SystemRootCertsEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SK_.exit.i.i.i", %2
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %290, label %128

128:                                              ; preds = %"_ZN9grpc_core5MatchIJZNKS_16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1ZNKS2_8ToStringB5cxx11EvE3$_2ESt9monostateJNS1_33CertificateProviderPluginInstanceENS2_15SystemRootCertsEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSD_DpT1_EESB_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %124 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 56
  %133 = icmp ugt i64 %132, 288230376151711743
  br i1 %133, label %134, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

134:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc26 unwind label %145

.noexc26:                                         ; preds = %134
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %136 = shl nuw nsw i64 %132, 5
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #21
          to label %.lr.ph unwind label %145

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %137, ptr %10, align 8, !tbaa !45
  store ptr %137, ptr %138, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %137, i64 %132
  store ptr %139, ptr %135, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %147

143:                                              ; preds = %85, %26, %23
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %134
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %289

147:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.097.0103 = phi ptr [ %124, %.lr.ph ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK9grpc_core13StringMatcher8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(49) %.sroa.097.0103)
          to label %148 unwind label %170

148:                                              ; preds = %147
  %149 = load ptr, ptr %140, align 8, !tbaa !17
  %150 = load ptr, ptr %135, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %149, %150
  br i1 %.not.i.i, label %163, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %152, ptr %149, align 8, !tbaa !21
  %153 = load ptr, ptr %11, align 8, !tbaa !22
  %154 = icmp eq ptr %153, %141
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

155:                                              ; preds = %151
  %156 = load i64, ptr %142, align 8, !tbaa !3
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %158, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %151
  store ptr %153, ptr %149, align 8, !tbaa !22
  %159 = load i64, ptr %141, align 8, !tbaa !14
  store i64 %159, ptr %152, align 8, !tbaa !14
  %.pre = load i64, ptr %142, align 8, !tbaa !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %160 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %156, %155 ]
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !3
  store ptr %141, ptr %11, align 8, !tbaa !22
  store i64 0, ptr %142, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %162, ptr %140, align 8, !tbaa !17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

163:                                              ; preds = %148
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %149, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %172

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %163
  %.pre105 = load ptr, ptr %11, align 8, !tbaa !22
  %164 = icmp eq ptr %.pre105, %141
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %165 = load i64, ptr %142, align 8, !tbaa !3
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %167 = load i64, ptr %141, align 8, !tbaa !14
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %.pre105, i64 noundef %168) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.097.0103, i64 56
  %.not = icmp eq ptr %169, %126
  br i1 %.not, label %._crit_edge, label %147

170:                                              ; preds = %147
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

172:                                              ; preds = %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %11, align 8, !tbaa !22
  %175 = icmp eq ptr %174, %141
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %172
  %176 = load i64, ptr %142, align 8, !tbaa !3
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %172
  %178 = load i64, ptr %141, align 8, !tbaa !14
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %170
  %.pn17 = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %289

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre106 = load ptr, ptr %10, align 8, !tbaa !32, !noalias !57
  %.pre107 = load ptr, ptr %140, align 8, !tbaa !32, !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 25, ptr %13, align 8
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.5, ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %182, ptr %15, align 8, !tbaa !21, !alias.scope !70
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %183, align 8, !tbaa !3, !alias.scope !70
  store i8 0, ptr %182, align 8, !tbaa !14, !alias.scope !70
  %.not41.i.i.i.i = icmp eq ptr %.pre106, %.pre107
  br i1 %.not41.i.i.i.i, label %.loopexit100, label %184

184:                                              ; preds = %._crit_edge
  %185 = getelementptr inbounds nuw i8, ptr %.pre106, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !3, !noalias !71
  %187 = getelementptr inbounds nuw i8, ptr %.pre106, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %187, %.pre107
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i32

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i32, %184
  %.025.lcssa.i.i.i.i = phi i64 [ %186, %184 ], [ %192, %.lr.ph.i.i.i.i32 ]
  %.not.i.i.i.i33 = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i33, label %.loopexit100, label %194

.lr.ph.i.i.i.i32:                                 ; preds = %184, %.lr.ph.i.i.i.i32
  %188 = phi ptr [ %193, %.lr.ph.i.i.i.i32 ], [ %187, %184 ]
  %.02546.i.i.i.i = phi i64 [ %192, %.lr.ph.i.i.i.i32 ], [ %186, %184 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i32 ], [ %.pre106, %184 ]
  %189 = add i64 %.02546.i.i.i.i, 2
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !3, !noalias !71
  %192 = add i64 %189, %191
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %.not42.i.i.i.i = icmp eq ptr %193, %.pre107
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i32, !llvm.loop !42

194:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %200

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %194
  %195 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !70
  %196 = load ptr, ptr %.pre106, align 8, !tbaa !22, !noalias !71
  %197 = load i64, ptr %185, align 8, !tbaa !3, !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr align 1 %196, i64 %197, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit100, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %198 = load i64, ptr %185, align 8, !tbaa !3, !noalias !71
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  br label %.lr.ph50.i.i.i.i

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !70
  %203 = icmp eq ptr %202, %182
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %200
  %204 = load i64, ptr %183, align 8, !tbaa !3, !alias.scope !70
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %.body34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %200
  %206 = load i64, ptr %182, align 8, !tbaa !14, !alias.scope !70
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #18
  br label %.body34

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %208 = phi ptr [ %215, %.lr.ph50.i.i.i.i ], [ %187, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %214, %.lr.ph50.i.i.i.i ], [ %199, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %208, %.lr.ph50.i.i.i.i ], [ %.pre106, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8236, ptr %.049.i.i.i.i, align 1
  %209 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %210 = load ptr, ptr %208, align 8, !tbaa !22, !noalias !71
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %212 = load i64, ptr %211, align 8, !tbaa !3, !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %209, ptr align 1 %210, i64 %212, i1 false)
  %213 = load i64, ptr %211, align 8, !tbaa !3, !noalias !71
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %.not43.i.i.i.i = icmp eq ptr %215, %.pre107
  br i1 %.not43.i.i.i.i, label %.loopexit100, label %.lr.ph50.i.i.i.i, !llvm.loop !44

.loopexit100:                                     ; preds = %.lr.ph50.i.i.i.i, %._crit_edge, %._crit_edge.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %216 = load ptr, ptr %15, align 8, !tbaa !22
  %217 = load i64, ptr %183, align 8, !tbaa !3
  store i64 %217, ptr %14, align 8
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %216, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.6, ptr %219, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %220 unwind label %271

220:                                              ; preds = %.loopexit100
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !20
  %.not.i.i36 = icmp eq ptr %222, %224
  br i1 %.not.i.i36, label %240, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %226, ptr %222, align 8, !tbaa !21
  %227 = load ptr, ptr %12, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !3
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %228, i64 %234, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit40.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37: ; preds = %225
  store ptr %227, ptr %222, align 8, !tbaa !22
  %235 = load i64, ptr %228, align 8, !tbaa !14
  store i64 %235, ptr %226, align 8, !tbaa !14
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre109 = load i64, ptr %.phi.trans.insert108, align 8, !tbaa !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit40.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit40.thread: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37
  %236 = phi i64 [ %.pre109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37 ], [ %232, %230 ]
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 %236, ptr %238, align 8, !tbaa !3
  store ptr %228, ptr %12, align 8, !tbaa !22
  store i64 0, ptr %237, align 8, !tbaa !3
  store i8 0, ptr %228, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store ptr %239, ptr %221, align 8, !tbaa !17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42

240:                                              ; preds = %220
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %222, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit40 unwind label %273

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit40: ; preds = %240
  %.pre110 = load ptr, ptr %12, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %242 = icmp eq ptr %.pre110, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit40.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit40
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !3
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit40
  %246 = load i64, ptr %241, align 8, !tbaa !14
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %.pre110, i64 noundef %247) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %248 = load ptr, ptr %15, align 8, !tbaa !22
  %249 = icmp eq ptr %248, %182
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %250 = load i64, ptr %183, align 8, !tbaa !3
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %252 = load i64, ptr %182, align 8, !tbaa !14
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %254 = load ptr, ptr %10, align 8, !tbaa !45
  %255 = load ptr, ptr %181, align 8, !tbaa !17
  %.not4.i.i.i.i = icmp eq ptr %254, %255
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %264, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  %256 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i47
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !3
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i47
  %262 = load i64, ptr %257, align 8, !tbaa !14
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %263) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i48 = icmp eq ptr %264, %255
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i47, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %265 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  %.not.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %266

266:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %267 = load ptr, ptr %135, align 8, !tbaa !20
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %265 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %270) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %290

271:                                              ; preds = %.loopexit100
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

273:                                              ; preds = %240
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %12, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !3
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %273
  %281 = load i64, ptr %276, align 8, !tbaa !14
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %282) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %271
  %.pn = phi { ptr, i32 } [ %272, %271 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %283 = load ptr, ptr %15, align 8, !tbaa !22
  %284 = icmp eq ptr %283, %182
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %285 = load i64, ptr %183, align 8, !tbaa !3
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %.body34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %287 = load i64, ptr %182, align 8, !tbaa !14
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #18
  br label %.body34

.body34:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %289

289:                                              ; preds = %.body34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %145
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn.pn, %.body34 ], [ %146, %145 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

290:                                              ; preds = %"_ZN9grpc_core5MatchIJZNKS_16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1ZNKS2_8ToStringB5cxx11EvE3$_2ESt9monostateJNS1_33CertificateProviderPluginInstanceENS2_15SystemRootCertsEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSD_DpT1_EESB_.exit", %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.2, ptr %291, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %292 = load ptr, ptr %9, align 8, !tbaa !32, !noalias !78
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !32, !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %295, ptr %19, align 8, !tbaa !21, !alias.scope !85
  %296 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %296, align 8, !tbaa !3, !alias.scope !85
  store i8 0, ptr %295, align 8, !tbaa !14, !alias.scope !85
  %.not41.i.i.i.i55 = icmp eq ptr %292, %294
  br i1 %.not41.i.i.i.i55, label %.loopexit, label %297

297:                                              ; preds = %290
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !3, !noalias !86
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %.not4244.i.i.i.i56 = icmp eq ptr %300, %294
  br i1 %.not4244.i.i.i.i56, label %._crit_edge.i.i.i.i61, label %.lr.ph.i.i.i.i57

._crit_edge.i.i.i.i61:                            ; preds = %.lr.ph.i.i.i.i57, %297
  %.025.lcssa.i.i.i.i62 = phi i64 [ %299, %297 ], [ %305, %.lr.ph.i.i.i.i57 ]
  %.not.i.i.i.i63 = icmp eq i64 %.025.lcssa.i.i.i.i62, 0
  br i1 %.not.i.i.i.i63, label %.loopexit, label %307

.lr.ph.i.i.i.i57:                                 ; preds = %297, %.lr.ph.i.i.i.i57
  %301 = phi ptr [ %306, %.lr.ph.i.i.i.i57 ], [ %300, %297 ]
  %.02546.i.i.i.i58 = phi i64 [ %305, %.lr.ph.i.i.i.i57 ], [ %299, %297 ]
  %.sroa.029.045.i.i.i.i59 = phi ptr [ %301, %.lr.ph.i.i.i.i57 ], [ %292, %297 ]
  %302 = add i64 %.02546.i.i.i.i58, 2
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i59, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !3, !noalias !86
  %305 = add i64 %302, %304
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %.not42.i.i.i.i60 = icmp eq ptr %306, %294
  br i1 %.not42.i.i.i.i60, label %._crit_edge.i.i.i.i61, label %.lr.ph.i.i.i.i57, !llvm.loop !42

307:                                              ; preds = %._crit_edge.i.i.i.i61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %.025.lcssa.i.i.i.i62, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i67 unwind label %313

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i67: ; preds = %307
  %308 = load ptr, ptr %19, align 8, !tbaa !22, !alias.scope !85
  %309 = load ptr, ptr %292, align 8, !tbaa !22, !noalias !86
  %310 = load i64, ptr %298, align 8, !tbaa !3, !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %308, ptr align 1 %309, i64 %310, i1 false)
  br i1 %.not4244.i.i.i.i56, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i68

.lr.ph50.preheader.i.i.i.i68:                     ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i67
  %311 = load i64, ptr %298, align 8, !tbaa !3, !noalias !86
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  br label %.lr.ph50.i.i.i.i69

313:                                              ; preds = %307
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %19, align 8, !tbaa !22, !alias.scope !85
  %316 = icmp eq ptr %315, %295
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i66: ; preds = %313
  %317 = load i64, ptr %296, align 8, !tbaa !3, !alias.scope !85
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %.body73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i64: ; preds = %313
  %319 = load i64, ptr %295, align 8, !tbaa !14, !alias.scope !85
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #18
  br label %.body73

.lr.ph50.i.i.i.i69:                               ; preds = %.lr.ph50.i.i.i.i69, %.lr.ph50.preheader.i.i.i.i68
  %321 = phi ptr [ %328, %.lr.ph50.i.i.i.i69 ], [ %300, %.lr.ph50.preheader.i.i.i.i68 ]
  %.049.i.i.i.i70 = phi ptr [ %327, %.lr.ph50.i.i.i.i69 ], [ %312, %.lr.ph50.preheader.i.i.i.i68 ]
  %.sroa.0.048.i.i.i.i71 = phi ptr [ %321, %.lr.ph50.i.i.i.i69 ], [ %292, %.lr.ph50.preheader.i.i.i.i68 ]
  store i16 8236, ptr %.049.i.i.i.i70, align 1
  %322 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i70, i64 2
  %323 = load ptr, ptr %321, align 8, !tbaa !22, !noalias !86
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i71, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !3, !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %322, ptr align 1 %323, i64 %325, i1 false)
  %326 = load i64, ptr %324, align 8, !tbaa !3, !noalias !86
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %.not43.i.i.i.i72 = icmp eq ptr %328, %294
  br i1 %.not43.i.i.i.i72, label %.loopexit, label %.lr.ph50.i.i.i.i69, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i69, %290, %._crit_edge.i.i.i.i61, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i67
  %329 = load ptr, ptr %19, align 8, !tbaa !22
  %330 = load i64, ptr %296, align 8, !tbaa !3
  store i64 %330, ptr %18, align 8
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %329, ptr %331, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 1, ptr %20, align 8
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.4, ptr %332, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %333 unwind label %358

333:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %334 = load ptr, ptr %19, align 8, !tbaa !22
  %335 = icmp eq ptr %334, %295
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %333
  %336 = load i64, ptr %296, align 8, !tbaa !3
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %333
  %338 = load i64, ptr %295, align 8, !tbaa !14
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %340 = load ptr, ptr %9, align 8, !tbaa !45
  %341 = load ptr, ptr %293, align 8, !tbaa !17
  %.not4.i.i.i.i79 = icmp eq ptr %340, %341
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %350, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  %342 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i80
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !3
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %348 = load i64, ptr %343, align 8, !tbaa !14
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %349) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89
  %350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %350, %341
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %9, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %351 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %351, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %352

352:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !20
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %351 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %357) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

358:                                              ; preds = %.loopexit
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %360 = load ptr, ptr %19, align 8, !tbaa !22
  %361 = icmp eq ptr %360, %295
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %358
  %362 = load i64, ptr %296, align 8, !tbaa !3
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %.body73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %358
  %364 = load i64, ptr %295, align 8, !tbaa !14
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #18
  br label %.body73

.body73:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i66
  %.pn20 = phi { ptr, i32 } [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i64 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i66 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

.body:                                            ; preds = %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i.i.i.i.i, %.body73, %289
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20, %.body73 ], [ %.pn17.pn, %289 ], [ %144, %143 ], [ %.pn.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i.i.i.i.i ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn20.pn.pn
}

declare void @_ZNK9grpc_core13StringMatcher8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9grpc_core16CommonTlsContext28CertificateValidationContext5EmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !47
  br label %4

4:                                                ; preds = %10, %1
  %.0813.i.i = phi i64 [ 0, %1 ], [ %11, %10 ]
  %.0912.i.i = phi i64 [ 3, %1 ], [ %.1.i.i, %10 ]
  %5 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt9monostateJS0_N9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS2_28CertificateValidationContext15SystemRootCertsEEEmv.__found, i64 0, i64 %.0813.i.i
  %6 = load i8, ptr %5, align 1, !tbaa !87, !range !89, !noundef !90
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = icmp samesign ult i64 %.0912.i.i, 3
  br i1 %9, label %_ZSt17holds_alternativeISt9monostateJS0_N9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS2_28CertificateValidationContext15SystemRootCertsEEEbRKSt7variantIJDpT0_EE.exit, label %10

10:                                               ; preds = %8, %4
  %.1.i.i = phi i64 [ %.0912.i.i, %4 ], [ %.0813.i.i, %8 ]
  %11 = add nuw nsw i64 %.0813.i.i, 1
  %exitcond.i.i = icmp eq i64 %11, 3
  br i1 %exitcond.i.i, label %_ZSt17holds_alternativeISt9monostateJS0_N9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS2_28CertificateValidationContext15SystemRootCertsEEEbRKSt7variantIJDpT0_EE.exit, label %4, !llvm.loop !91

_ZSt17holds_alternativeISt9monostateJS0_N9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS2_28CertificateValidationContext15SystemRootCertsEEEbRKSt7variantIJDpT0_EE.exit: ; preds = %8, %10
  %spec.select.i.i = phi i64 [ 3, %8 ], [ %.1.i.i, %10 ]
  %12 = sext i8 %3 to i64
  %13 = icmp eq i64 %spec.select.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  %19 = select i1 %13, i1 %18, i1 false
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core16CommonTlsContext8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %83, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %23 unwind label %61

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !92
  store ptr %7, ptr %4, align 8, !tbaa !14, !noalias !92
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %24, align 8, !tbaa !15, !noalias !92
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.7, i64 36, ptr nonnull %4, i64 1)
          to label %25 unwind label %63

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i, label %45, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %27, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %30
  store ptr %32, ptr %27, align 8, !tbaa !22
  %40 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %40, ptr %31, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %37, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !3
  store ptr %33, ptr %6, align 8, !tbaa !22
  store i64 0, ptr %42, align 8, !tbaa !3
  store i8 0, ptr %33, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %44, ptr %26, align 8, !tbaa !17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

45:                                               ; preds = %25
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %45
  %.pre64 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %.pre64, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %51 = load i64, ptr %46, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %.pre64, i64 noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %54, align 8, !tbaa !14
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

61:                                               ; preds = %21
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

63:                                               ; preds = %23
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

65:                                               ; preds = %45
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %65
  %73 = load i64, ptr %68, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %81 = load i64, ptr %76, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %239

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %2
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = load i8, ptr %84, align 8, !tbaa !47
  br label %86

86:                                               ; preds = %92, %83
  %.0813.i.i.i = phi i64 [ 0, %83 ], [ %93, %92 ]
  %.0912.i.i.i = phi i64 [ 3, %83 ], [ %.1.i.i.i, %92 ]
  %87 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt9monostateJS0_N9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS2_28CertificateValidationContext15SystemRootCertsEEEmv.__found, i64 0, i64 %.0813.i.i.i
  %88 = load i8, ptr %87, align 1, !tbaa !87, !range !89, !noundef !90
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = icmp samesign ult i64 %.0912.i.i.i, 3
  br i1 %91, label %_ZNK9grpc_core16CommonTlsContext28CertificateValidationContext5EmptyEv.exit, label %92

92:                                               ; preds = %90, %86
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %86 ], [ %.0813.i.i.i, %90 ]
  %93 = add nuw nsw i64 %.0813.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %93, 3
  br i1 %exitcond.i.i.i, label %_ZNK9grpc_core16CommonTlsContext28CertificateValidationContext5EmptyEv.exit, label %86, !llvm.loop !91

_ZNK9grpc_core16CommonTlsContext28CertificateValidationContext5EmptyEv.exit: ; preds = %90, %92
  %spec.select.i.i.i = phi i64 [ 3, %90 ], [ %.1.i.i.i, %92 ]
  %94 = sext i8 %85 to i64
  %95 = icmp eq i64 %spec.select.i.i.i, %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  %101 = select i1 %95, i1 %100, i1 false
  br i1 %101, label %163, label %102

102:                                              ; preds = %_ZNK9grpc_core16CommonTlsContext28CertificateValidationContext5EmptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK9grpc_core16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %103 unwind label %141

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  store ptr %9, ptr %3, align 8, !tbaa !14, !noalias !95
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %104, align 8, !tbaa !15, !noalias !95
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull @.str.8, i64 33, ptr nonnull %3, i64 1)
          to label %105 unwind label %143

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i36 = icmp eq ptr %107, %109
  br i1 %.not.i.i36, label %125, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %111, ptr %107, align 8, !tbaa !21
  %112 = load ptr, ptr %8, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit40.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37: ; preds = %110
  store ptr %112, ptr %107, align 8, !tbaa !22
  %120 = load i64, ptr %113, align 8, !tbaa !14
  store i64 %120, ptr %111, align 8, !tbaa !14
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre66 = load i64, ptr %.phi.trans.insert65, align 8, !tbaa !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit40.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit40.thread: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37
  %121 = phi i64 [ %.pre66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37 ], [ %117, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %121, ptr %123, align 8, !tbaa !3
  store ptr %113, ptr %8, align 8, !tbaa !22
  store i64 0, ptr %122, align 8, !tbaa !3
  store i8 0, ptr %113, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %124, ptr %106, align 8, !tbaa !17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42

125:                                              ; preds = %105
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %107, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit40 unwind label %145

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit40: ; preds = %125
  %.pre67 = load ptr, ptr %8, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = icmp eq ptr %.pre67, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit40.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit40
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !3
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit40
  %131 = load i64, ptr %126, align 8, !tbaa !14
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %.pre67, i64 noundef %132) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !3
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %139 = load i64, ptr %134, align 8, !tbaa !14
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %163

141:                                              ; preds = %102
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

143:                                              ; preds = %103
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

145:                                              ; preds = %125
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %8, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !3
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %145
  %153 = load i64, ptr %148, align 8, !tbaa !14
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %143
  %.pn14 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  %155 = load ptr, ptr %9, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !3
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %161 = load i64, ptr %156, align 8, !tbaa !14
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %141
  %.pn14.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %239

163:                                              ; preds = %_ZNK9grpc_core16CommonTlsContext28CertificateValidationContext5EmptyEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.2, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %165 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !104
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !32, !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %168, ptr %12, align 8, !tbaa !21, !alias.scope !111
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %169, align 8, !tbaa !3, !alias.scope !111
  store i8 0, ptr %168, align 8, !tbaa !14, !alias.scope !111
  %.not41.i.i.i.i = icmp eq ptr %165, %167
  br i1 %.not41.i.i.i.i, label %.loopexit, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !3, !noalias !112
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %173, %167
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %170
  %.025.lcssa.i.i.i.i = phi i64 [ %172, %170 ], [ %178, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %180

.lr.ph.i.i.i.i:                                   ; preds = %170, %.lr.ph.i.i.i.i
  %174 = phi ptr [ %179, %.lr.ph.i.i.i.i ], [ %173, %170 ]
  %.02546.i.i.i.i = phi i64 [ %178, %.lr.ph.i.i.i.i ], [ %172, %170 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i ], [ %165, %170 ]
  %175 = add i64 %.02546.i.i.i.i, 2
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %177 = load i64, ptr %176, align 8, !tbaa !3, !noalias !112
  %178 = add i64 %175, %177
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %.not42.i.i.i.i = icmp eq ptr %179, %167
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

180:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %186

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %180
  %181 = load ptr, ptr %12, align 8, !tbaa !22, !alias.scope !111
  %182 = load ptr, ptr %165, align 8, !tbaa !22, !noalias !112
  %183 = load i64, ptr %171, align 8, !tbaa !3, !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %181, ptr align 1 %182, i64 %183, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %184 = load i64, ptr %171, align 8, !tbaa !3, !noalias !112
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 %184
  br label %.lr.ph50.i.i.i.i

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %12, align 8, !tbaa !22, !alias.scope !111
  %189 = icmp eq ptr %188, %168
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %186
  %190 = load i64, ptr %169, align 8, !tbaa !3, !alias.scope !111
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %186
  %192 = load i64, ptr %168, align 8, !tbaa !14, !alias.scope !111
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #18
  br label %.body

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %194 = phi ptr [ %201, %.lr.ph50.i.i.i.i ], [ %173, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %200, %.lr.ph50.i.i.i.i ], [ %185, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %194, %.lr.ph50.i.i.i.i ], [ %165, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8236, ptr %.049.i.i.i.i, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %196 = load ptr, ptr %194, align 8, !tbaa !22, !noalias !112
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !3, !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr align 1 %196, i64 %198, i1 false)
  %199 = load i64, ptr %197, align 8, !tbaa !3, !noalias !112
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %.not43.i.i.i.i = icmp eq ptr %201, %167
  br i1 %.not43.i.i.i.i, label %.loopexit, label %.lr.ph50.i.i.i.i, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i, %163, %._crit_edge.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %202 = load ptr, ptr %12, align 8, !tbaa !22
  %203 = load i64, ptr %169, align 8, !tbaa !3
  store i64 %203, ptr %11, align 8
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %202, ptr %204, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.4, ptr %205, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %206 unwind label %231

206:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %207 = load ptr, ptr %12, align 8, !tbaa !22
  %208 = icmp eq ptr %207, %168
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %206
  %209 = load i64, ptr %169, align 8, !tbaa !3
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %206
  %211 = load i64, ptr %168, align 8, !tbaa !14
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %213 = load ptr, ptr %5, align 8, !tbaa !45
  %214 = load ptr, ptr %166, align 8, !tbaa !17
  %.not4.i.i.i.i = icmp eq ptr %213, %214
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %223, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  %215 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i56
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !3
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i56
  %221 = load i64, ptr %216, align 8, !tbaa !14
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i57 = icmp eq ptr %223, %214
  br i1 %.not.i.i.i.i57, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i56, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %224 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  %.not.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %225

225:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !20
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

231:                                              ; preds = %.loopexit
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %233 = load ptr, ptr %12, align 8, !tbaa !22
  %234 = icmp eq ptr %233, %168
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %231
  %235 = load i64, ptr %169, align 8, !tbaa !3
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %231
  %237 = load i64, ptr %168, align 8, !tbaa !14
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn18 = phi { ptr, i32 } [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %239

239:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18, %.body ], [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9grpc_core16CommonTlsContext5EmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !47
  br label %12

12:                                               ; preds = %18, %9
  %.0813.i.i.i = phi i64 [ 0, %9 ], [ %19, %18 ]
  %.0912.i.i.i = phi i64 [ 3, %9 ], [ %.1.i.i.i, %18 ]
  %13 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt9monostateJS0_N9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS2_28CertificateValidationContext15SystemRootCertsEEEmv.__found, i64 0, i64 %.0813.i.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !87, !range !89, !noundef !90
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = icmp samesign ult i64 %.0912.i.i.i, 3
  br i1 %17, label %_ZNK9grpc_core16CommonTlsContext28CertificateValidationContext5EmptyEv.exit, label %18

18:                                               ; preds = %16, %12
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %12 ], [ %.0813.i.i.i, %16 ]
  %19 = add nuw nsw i64 %.0813.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %19, 3
  br i1 %exitcond.i.i.i, label %_ZNK9grpc_core16CommonTlsContext28CertificateValidationContext5EmptyEv.exit, label %12, !llvm.loop !91

_ZNK9grpc_core16CommonTlsContext28CertificateValidationContext5EmptyEv.exit: ; preds = %16, %18
  %spec.select.i.i.i = phi i64 [ 3, %16 ], [ %.1.i.i.i, %18 ]
  %20 = sext i8 %11 to i64
  %21 = icmp eq i64 %spec.select.i.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  %27 = select i1 %21, i1 %26, i1 false
  br label %28

28:                                               ; preds = %_ZNK9grpc_core16CommonTlsContext28CertificateValidationContext5EmptyEv.exit, %1
  %29 = phi i1 [ false, %1 ], [ %27, %_ZNK9grpc_core16CommonTlsContext28CertificateValidationContext5EmptyEv.exit ]
  ret i1 %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !22
  %33 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %33, ptr %24, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !3
  store ptr %26, ptr %2, align 8, !tbaa !22
  store i64 0, ptr %35, align 8, !tbaa !3
  store i8 0, ptr %26, align 8, !tbaa !14
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !21, !alias.scope !113, !noalias !116
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !116, !noalias !113
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !3, !alias.scope !116, !noalias !113
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !118
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !113, !noalias !116
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !116, !noalias !113
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !113, !noalias !116
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !3, !alias.scope !116, !noalias !113
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !3, !alias.scope !113, !noalias !116
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !116, !noalias !113
  store i64 0, ptr %48, align 8, !tbaa !3, !alias.scope !116, !noalias !113
  store i8 0, ptr %39, align 1, !tbaa !14, !alias.scope !116, !noalias !113
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !119

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !21, !alias.scope !120, !noalias !123
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !123, !noalias !120
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !3, !alias.scope !123, !noalias !120
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !125
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !22, !alias.scope !120, !noalias !123
  %62 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !123, !noalias !120
  store i64 %62, ptr %53, align 8, !tbaa !14, !alias.scope !120, !noalias !123
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !3, !alias.scope !123, !noalias !120
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !3, !alias.scope !120, !noalias !123
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !123, !noalias !120
  store i64 0, ptr %64, align 8, !tbaa !3, !alias.scope !123, !noalias !120
  store i8 0, ptr %55, align 1, !tbaa !14, !alias.scope !123, !noalias !120
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !119

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !20
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_common_types.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!13 = distinct !{!13, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !8, i64 0, !7, i64 8}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!5, !6, i64 0}
!22 = !{!4, !6, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!25 = distinct !{!25, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!28 = distinct !{!28, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!31 = distinct !{!31, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!32 = !{!19, !19, i64 0}
!33 = !{!30, !27}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!36 = distinct !{!36, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!39 = distinct !{!39, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!40 = !{!38, !35, !30, !27}
!41 = !{!38, !35}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!18, !19, i64 0}
!46 = distinct !{!46, !43}
!47 = !{!48, !8, i64 64}
!48 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !8, i64 0, !8, i64 64}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!52, !6, i64 8}
!52 = !{!"_ZTSSt18bad_variant_access", !53, i64 0, !6, i64 8}
!53 = !{!"_ZTSSt9exception"}
!54 = !{!10, !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN9grpc_core13StringMatcherE", !7, i64 0}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!59 = distinct !{!59, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!60 = distinct !{!60, !61, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!61 = distinct !{!61, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!62 = !{!60}
!63 = !{!58}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!66 = distinct !{!66, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!69 = distinct !{!69, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!70 = !{!68, !65, !58, !60}
!71 = !{!68, !65}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!74 = distinct !{!74, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!77 = distinct !{!77, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!78 = !{!76, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!81 = distinct !{!81, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!84 = distinct !{!84, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!85 = !{!83, !80, !76, !73}
!86 = !{!83, !80}
!87 = !{!88, !88, i64 0}
!88 = !{!"bool", !8, i64 0}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = distinct !{!91, !43}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!94 = distinct !{!94, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!97 = distinct !{!97, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!100 = distinct !{!100, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!103 = distinct !{!103, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!107 = distinct !{!107, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!110 = distinct !{!110, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!111 = !{!109, !106, !102, !99}
!112 = !{!109, !106}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!114, !117}
!119 = distinct !{!119, !43}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!121, !124}
