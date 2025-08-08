; ModuleID = 'bench/folly/original/SSLOptions.ll'
source_filename = "bench/folly/original/SSLOptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::array" = type { [3 x ptr] }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"struct.std::array.51" = type { [12 x ptr] }
%"struct.std::array.53" = type { [14 x ptr] }

$_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_ = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly3ssl9setGroupsINS0_23SSLOptionsCompatibilityEEEvRNS_10SSLContextE = comdat any

$_ZN5folly3ssl15setCipherSuitesINS0_23SSLOptionsCompatibilityEEEvRNS_10SSLContextE = comdat any

$_ZN5folly3ssl22setSignatureAlgorithmsINS0_23SSLOptionsCompatibilityEEEvRNS_10SSLContextE = comdat any

$_ZNSt10unique_ptrI20X509_VERIFY_PARAM_stN5folly23static_function_deleterIS0_XadL_Z22X509_VERIFY_PARAM_freeEEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5folly6detail18internalJoinAppendIcPKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SD_RT1_ = comdat any

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/SSLOptions.cpp\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"P-384\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_GCM_SHA256\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"TLS_AES_256_GCM_SHA384\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"TLS_CHACHA20_POLY1305_SHA256\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"ECDHE-ECDSA-AES128-GCM-SHA256\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"ECDHE-RSA-AES128-GCM-SHA256\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"ECDHE-ECDSA-AES256-GCM-SHA384\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"ECDHE-RSA-AES256-GCM-SHA384\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"ECDHE-ECDSA-AES256-SHA\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"ECDHE-RSA-AES256-SHA\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"ECDHE-ECDSA-AES128-SHA\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"ECDHE-RSA-AES128-SHA\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"ECDHE-RSA-AES256-SHA384\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"AES128-GCM-SHA256\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"AES256-SHA\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha512\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha512\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"RSA+SHA512\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"ECDSA+SHA512\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha384\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha384\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"RSA+SHA384\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"ECDSA+SHA384\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha256\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha256\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"RSA+SHA256\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"ECDSA+SHA256\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"RSA+SHA1\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"ECDSA+SHA1\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl18ssl_options_detail9logDfatalERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = alloca %"class.folly::basic_fbstring", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 28, i32 noundef 2)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %22

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %24

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = icmp ult i8 %9, 64
  %11 = select i1 %10, ptr %3, ptr %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = zext i8 %9 to i64
  %15 = sub nsw i64 23, %14
  %16 = icmp ult i8 %9, 24
  %17 = select i1 %16, i64 %15, i64 %13
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11, i64 noundef %17)
          to label %_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_.exit unwind label %26

_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_.exit: ; preds = %6
  %19 = load i8, ptr %8, align 1, !tbaa !7
  %20 = icmp ult i8 %19, 64
  br i1 %20, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_.exit
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit6

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i8, ptr %8, align 1, !tbaa !7
  %29 = icmp ult i8 %28, 64
  br i1 %29, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit6, label %30

30:                                               ; preds = %26
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit6

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit6: ; preds = %30, %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit6, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit6 ], [ %23, %22 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = icmp ult i8 %5, 64
  %7 = select i1 %6, ptr %1, ptr %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = zext i8 %5 to i64
  %11 = sub nsw i64 23, %10
  %12 = icmp ult i8 %5, 24
  %13 = select i1 %12, i64 %11, i64 %9
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7, i64 noundef %13)
  ret ptr %0
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = icmp slt i8 %3, -64
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %4, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split: ; preds = %6, %1
  %.sink = phi ptr [ %5, %1 ], [ %7, %6 ]
  tail call void @free(ptr noundef %.sink) #18
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl23SSLOptionsCompatibility16setClientOptionsERNS_10SSLContextE(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = alloca %"class.folly::basic_fbstring", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call ptr @X509_VERIFY_PARAM_new()
  store ptr %5, ptr %2, align 8, !tbaa !10
  %6 = invoke i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %5, i64 noundef 32)
          to label %7 unwind label %8

7:                                                ; preds = %1
  invoke void @_ZN5folly10SSLContext18setX509VerifyParamERKSt10unique_ptrI20X509_VERIFY_PARAM_stNS_23static_function_deleterIS2_XadL_Z22X509_VERIFY_PARAM_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %10

8:                                                ; preds = %30, %29, %28, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %53

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %12 = extractvalue { ptr, i32 } %11, 1
  %13 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #18
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %10
  %16 = extractvalue { ptr, i32 } %11, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 42, i32 noundef 2)
          to label %18 unwind label %37

18:                                               ; preds = %15
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %20 unwind label %39

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %21 unwind label %41

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %43

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %26 = icmp ult i8 %25, 64
  br i1 %26, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %27

27:                                               ; preds = %23
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__cxa_end_catch()
          to label %28 unwind label %51

28:                                               ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %7
  invoke void @_ZN5folly3ssl9setGroupsINS0_23SSLOptionsCompatibilityEEEvRNS_10SSLContextE(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %29 unwind label %8

29:                                               ; preds = %28
  invoke void @_ZN5folly3ssl15setCipherSuitesINS0_23SSLOptionsCompatibilityEEEvRNS_10SSLContextE(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %30 unwind label %8

30:                                               ; preds = %29
  invoke void @_ZN5folly3ssl22setSignatureAlgorithmsINS0_23SSLOptionsCompatibilityEEEvRNS_10SSLContextE(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %31 unwind label %8

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI20X509_VERIFY_PARAM_stN5folly23static_function_deleterIS0_XadL_Z22X509_VERIFY_PARAM_freeEEEEED2Ev.exit, label %33

33:                                               ; preds = %31
  invoke void @X509_VERIFY_PARAM_free(ptr noundef nonnull %32)
          to label %_ZNSt10unique_ptrI20X509_VERIFY_PARAM_stN5folly23static_function_deleterIS0_XadL_Z22X509_VERIFY_PARAM_freeEEEEED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZNSt10unique_ptrI20X509_VERIFY_PARAM_stN5folly23static_function_deleterIS0_XadL_Z22X509_VERIFY_PARAM_freeEEEEED2Ev.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %50

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit19

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = icmp ult i8 %46, 64
  br i1 %47, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit19, label %48

48:                                               ; preds = %43
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit19

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit19: ; preds = %48, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit19, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit19 ], [ %40, %39 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %50

50:                                               ; preds = %49, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

51:                                               ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %50, %10, %8
  %.merged = phi { ptr, i32 } [ %9, %8 ], [ %11, %10 ], [ %52, %51 ], [ %.pn.pn.pn, %50 ]
  call void @_ZNSt10unique_ptrI20X509_VERIFY_PARAM_stN5folly23static_function_deleterIS0_XadL_Z22X509_VERIFY_PARAM_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.merged

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable
}

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #2

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5folly10SSLContext18setX509VerifyParamERKSt10unique_ptrI20X509_VERIFY_PARAM_stNS_23static_function_deleterIS2_XadL_Z22X509_VERIFY_PARAM_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3ssl9setGroupsINS0_23SSLOptionsCompatibilityEEEvRNS_10SSLContextE(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca %"class.std::vector.46", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8, !tbaa !13, !alias.scope !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.2, ptr %4, align 8, !tbaa !13, !alias.scope !15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %5, align 8, !tbaa !13, !alias.scope !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !23
  %11 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %6)
          to label %14 unwind label %12

12:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #21
  br label %.body

14:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !24
  invoke void @_ZN5folly10SSLContext18setSupportedGroupsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %34

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = load ptr, ptr %15, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %17, %16 ]
  %19 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !7
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %16
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %17, %16 ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %.body

.body:                                            ; preds = %.thread, %12, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %13, %12 ], [ %7, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.07 = extractvalue { ptr, i32 } %.pn, 1
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #18
  %37 = icmp eq i32 %.07, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %.body
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.0) #18
  invoke void @_ZN5folly3ssl18ssl_options_detail9logDfatalERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %42

40:                                               ; preds = %38
  call void @__cxa_end_catch()
  br label %41

41:                                               ; preds = %40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42, %.body
  %.merged = phi { ptr, i32 } [ %.pn, %.body ], [ %43, %42 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3ssl15setCipherSuitesINS0_23SSLOptionsCompatibilityEEEvRNS_10SSLContextE(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"struct.std::array.51", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.7, ptr %4, align 8, !tbaa !13, !alias.scope !33
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.8, ptr %8, align 8, !tbaa !13, !alias.scope !33
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.9, ptr %9, align 8, !tbaa !13, !alias.scope !33
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8, !tbaa !29
  store i8 0, ptr %6, align 8, !tbaa !7
  invoke void @_ZN5folly6detail18internalJoinAppendIcPKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SD_RT1_(i8 noundef signext 58, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5folly4joinIcSt5arrayIPKcLm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_RT1_.exit unwind label %51

_ZN5folly4joinIcSt5arrayIPKcLm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_RT1_.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5folly10SSLContext22setCiphersuitesOrThrowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %53

11:                                               ; preds = %_ZN5folly4joinIcSt5arrayIPKcLm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_RT1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.11, ptr %5, align 8, !tbaa !13, !alias.scope !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.12, ptr %12, align 8, !tbaa !13, !alias.scope !38
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.13, ptr %13, align 8, !tbaa !13, !alias.scope !38
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.14, ptr %14, align 8, !tbaa !13, !alias.scope !38
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.15, ptr %15, align 8, !tbaa !13, !alias.scope !38
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @.str.16, ptr %16, align 8, !tbaa !13, !alias.scope !38
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @.str.17, ptr %17, align 8, !tbaa !13, !alias.scope !38
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.18, ptr %18, align 8, !tbaa !13, !alias.scope !38
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @.str.19, ptr %19, align 8, !tbaa !13, !alias.scope !38
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.20, ptr %20, align 8, !tbaa !13, !alias.scope !38
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str.21, ptr %21, align 8, !tbaa !13, !alias.scope !38
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @.str.22, ptr %22, align 8, !tbaa !13, !alias.scope !38
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %2, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, i8 0, i64 9, i1 false)
  invoke void @_ZN5folly6detail18internalJoinAppendIcPKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SD_RT1_(i8 noundef signext 58, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5folly4joinIA2_cPKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_T0_SF_RT1_.exit.i.i unwind label %36

_ZN5folly4joinIA2_cPKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_T0_SF_RT1_.exit.i.i: ; preds = %11
  %26 = load ptr, ptr %0, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %36

29:                                               ; preds = %_ZN5folly4joinIA2_cPKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_T0_SF_RT1_.exit.i.i
  %30 = load ptr, ptr %2, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %32 = load i64, ptr %25, align 8, !tbaa !29
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %34 = load i64, ptr %24, align 8, !tbaa !7
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #21
  br label %44

36:                                               ; preds = %_ZN5folly4joinIA2_cPKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_T0_SF_RT1_.exit.i.i, %11
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %38 = load ptr, ptr %2, align 8, !tbaa !25
  %39 = icmp eq ptr %38, %24
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i: ; preds = %36
  %40 = load i64, ptr %25, align 8, !tbaa !29
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %36
  %42 = load i64, ptr %24, align 8, !tbaa !7
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %3, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %7, align 8, !tbaa !29
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %6, align 8, !tbaa !7
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

51:                                               ; preds = %1
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

53:                                               ; preds = %_ZN5folly4joinIcSt5arrayIPKcLm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_RT1_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i, %53, %51
  %.pn = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i ], [ %54, %53 ], [ %52, %51 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = icmp eq ptr %56, %6
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %55
  %58 = load i64, ptr %7, align 8, !tbaa !29
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %55
  %60 = load i64, ptr %6, align 8, !tbaa !7
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #18
  %63 = icmp eq i32 %.06, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %65 = call ptr @__cxa_begin_catch(ptr %.0) #18
  invoke void @_ZN5folly3ssl18ssl_options_detail9logDfatalERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %68

66:                                               ; preds = %64
  call void @__cxa_end_catch()
  br label %67

67:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

70:                                               ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %.merged = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %69, %68 ]
  resume { ptr, i32 } %.merged

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3ssl22setSignatureAlgorithmsINS0_23SSLOptionsCompatibilityEEEvRNS_10SSLContextE(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.std::array.53", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.23, ptr %3, align 8, !tbaa !13, !alias.scope !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.24, ptr %4, align 8, !tbaa !13, !alias.scope !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.25, ptr %5, align 8, !tbaa !13, !alias.scope !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.26, ptr %6, align 8, !tbaa !13, !alias.scope !45
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.27, ptr %7, align 8, !tbaa !13, !alias.scope !45
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.28, ptr %8, align 8, !tbaa !13, !alias.scope !45
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @.str.29, ptr %9, align 8, !tbaa !13, !alias.scope !45
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.30, ptr %10, align 8, !tbaa !13, !alias.scope !45
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.31, ptr %11, align 8, !tbaa !13, !alias.scope !45
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.32, ptr %12, align 8, !tbaa !13, !alias.scope !45
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.33, ptr %13, align 8, !tbaa !13, !alias.scope !45
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @.str.34, ptr %14, align 8, !tbaa !13, !alias.scope !45
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @.str.35, ptr %15, align 8, !tbaa !13, !alias.scope !45
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.36, ptr %16, align 8, !tbaa !13, !alias.scope !45
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %19, i8 0, i64 9, i1 false)
  invoke void @_ZN5folly6detail18internalJoinAppendIcPKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SD_RT1_(i8 noundef signext 58, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5folly4joinIA2_cPKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_T0_SF_RT1_.exit.i.i unwind label %30

_ZN5folly4joinIA2_cPKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_T0_SF_RT1_.exit.i.i: ; preds = %1
  %20 = load ptr, ptr %0, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN5folly4joinIA2_cPKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_T0_SF_RT1_.exit.i.i
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %23
  %26 = load i64, ptr %19, align 8, !tbaa !29
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  %28 = load i64, ptr %18, align 8, !tbaa !7
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #21
  br label %41

30:                                               ; preds = %_ZN5folly4joinIA2_cPKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_T0_SF_RT1_.exit.i.i, %1
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i: ; preds = %30
  %34 = load i64, ptr %19, align 8, !tbaa !29
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %30
  %36 = load i64, ptr %18, align 8, !tbaa !7
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #18
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %42, label %49

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
  %43 = extractvalue { ptr, i32 } %31, 0
  %44 = call ptr @__cxa_begin_catch(ptr %43) #18
  invoke void @_ZN5folly3ssl18ssl_options_detail9logDfatalERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %47

45:                                               ; preds = %42
  call void @__cxa_end_catch()
  br label %46

46:                                               ; preds = %45, %41
  ret void

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
  %.merged = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i ], [ %48, %47 ]
  resume { ptr, i32 } %.merged

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI20X509_VERIFY_PARAM_stN5folly23static_function_deleterIS0_XadL_Z22X509_VERIFY_PARAM_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5folly23static_function_deleterI20X509_VERIFY_PARAM_stXadL_Z22X509_VERIFY_PARAM_freeEEEclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @X509_VERIFY_PARAM_free(ptr noundef nonnull %2)
          to label %_ZNK5folly23static_function_deleterI20X509_VERIFY_PARAM_stXadL_Z22X509_VERIFY_PARAM_freeEEEclEPS1_.exit unwind label %4

_ZNK5folly23static_function_deleterI20X509_VERIFY_PARAM_stXadL_Z22X509_VERIFY_PARAM_freeEEEclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !10
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare void @_ZN5folly10SSLContext18setSupportedGroupsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.019 = phi ptr [ %23, %17 ], [ %2, %3 ]
  %.01218 = phi ptr [ %22, %17 ], [ %0, %3 ]
  %5 = load ptr, ptr %.01218, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %6, ptr %.019, align 8, !tbaa !32
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.noexc.i, label %8

.noexc.i:                                         ; preds = %.lr.ph
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

8:                                                ; preds = %.lr.ph
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !50
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %8
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.019, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.noexc.i.i
  store ptr %11, ptr %.019, align 8, !tbaa !25
  %12 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %12, ptr %6, align 8, !tbaa !7
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc13, %8
  %13 = phi ptr [ %11, %.noexc13 ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %5, align 1, !tbaa !7
  store i8 %15, ptr %13, align 1, !tbaa !7
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %5, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %.019, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

.loopexit:                                        ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %27 unwind label %28

27:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %17, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %17 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !30

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN5folly10SSLContext22setCiphersuitesOrThrowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendIcPKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SD_RT1_(i8 noundef signext %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

12:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %6
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i64 noundef %7)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not7 = icmp eq ptr %14, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN5folly8toAppendIJcPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit
  %18 = phi ptr [ %14, %.lr.ph ], [ %41, %_ZN5folly8toAppendIJcPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit ]
  %19 = load i64, ptr %15, align 8, !tbaa !29
  %20 = add i64 %19, 1
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

23:                                               ; preds = %17
  %24 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %23, %17
  %25 = load i64, ptr %16, align 8
  %26 = select i1 %22, i64 15, i64 %25
  %27 = icmp ugt i64 %20, %26
  br i1 %27, label %28, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %19, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %29 = phi ptr [ %.pre.i.i.i.i.i, %28 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %19
  store i8 %0, ptr %30, align 1, !tbaa !7
  store i64 %20, ptr %15, align 8, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %20
  store i8 0, ptr %32, align 1, !tbaa !7
  %33 = load ptr, ptr %18, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5folly8toAppendIJcPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit, label %34

34:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #18
  %36 = load i64, ptr %15, align 8, !tbaa !29
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

39:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %34
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %33, i64 noundef %35)
  br label %_ZN5folly8toAppendIJcPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit

_ZN5folly8toAppendIJcPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not = icmp eq ptr %41, %2
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN5folly8toAppendIJcPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN5folly10make_arrayIvJRA7_KcRA6_S1_S5_EEESt5arrayINS_12array_detail18return_type_helperIT_JDpT0_EE4typeEXsPSB_EEEDpOSA_: argument 0"}
!17 = distinct !{!17, !"_ZN5folly10make_arrayIvJRA7_KcRA6_S1_S5_EEESt5arrayINS_12array_detail18return_type_helperIT_JDpT0_EE4typeEXsPSB_EEEDpOSA_"}
!18 = distinct !{!18, !19, !"_ZN5folly3ssl23SSLOptionsCompatibility6groupsEv: argument 0"}
!19 = distinct !{!19, !"_ZN5folly3ssl23SSLOptionsCompatibility6groupsEv"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!23 = !{!21, !22, i64 16}
!24 = !{!21, !22, i64 8}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !8, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!26, !28, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!27, !14, i64 0}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN5folly10make_arrayIvJRA23_KcS3_RA29_S1_EEESt5arrayINS_12array_detail18return_type_helperIT_JDpT0_EE4typeEXsPSB_EEEDpOSA_: argument 0"}
!35 = distinct !{!35, !"_ZN5folly10make_arrayIvJRA23_KcS3_RA29_S1_EEESt5arrayINS_12array_detail18return_type_helperIT_JDpT0_EE4typeEXsPSB_EEEDpOSA_"}
!36 = distinct !{!36, !37, !"_ZN5folly3ssl23SSLOptionsCompatibility12ciphersuitesEv: argument 0"}
!37 = distinct !{!37, !"_ZN5folly3ssl23SSLOptionsCompatibility12ciphersuitesEv"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN5folly10make_arrayIvJRA30_KcRA28_S1_S3_S5_RA23_S1_RA21_S1_S7_S9_RA24_S1_RA18_S1_RA11_S1_SF_EEESt5arrayINS_12array_detail18return_type_helperIT_JDpT0_EE4typeEXsPSL_EEEDpOSK_: argument 0"}
!40 = distinct !{!40, !"_ZN5folly10make_arrayIvJRA30_KcRA28_S1_S3_S5_RA23_S1_RA21_S1_S7_S9_RA24_S1_RA18_S1_RA11_S1_SF_EEESt5arrayINS_12array_detail18return_type_helperIT_JDpT0_EE4typeEXsPSL_EEEDpOSK_"}
!41 = distinct !{!41, !42, !"_ZN5folly3ssl23SSLOptionsCompatibility7ciphersEv: argument 0"}
!42 = distinct !{!42, !"_ZN5folly3ssl23SSLOptionsCompatibility7ciphersEv"}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN5folly10make_arrayIvJRA19_KcRA20_S1_RA11_S1_RA13_S1_S3_S5_S7_S9_S3_S5_S7_S9_RA9_S1_S7_EEESt5arrayINS_12array_detail18return_type_helperIT_JDpT0_EE4typeEXsPSH_EEEDpOSG_: argument 0"}
!47 = distinct !{!47, !"_ZN5folly10make_arrayIvJRA19_KcRA20_S1_RA11_S1_RA13_S1_S3_S5_S7_S9_S3_S5_S7_S9_RA9_S1_S7_EEESt5arrayINS_12array_detail18return_type_helperIT_JDpT0_EE4typeEXsPSH_EEEDpOSG_"}
!48 = distinct !{!48, !49, !"_ZN5folly3ssl23SSLOptionsCompatibility7sigalgsEv: argument 0"}
!49 = distinct !{!49, !"_ZN5folly3ssl23SSLOptionsCompatibility7sigalgsEv"}
!50 = !{!28, !28, i64 0}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
