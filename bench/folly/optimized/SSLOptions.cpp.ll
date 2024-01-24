; ModuleID = 'bench/folly/original/SSLOptions.cpp.ll'
source_filename = "bench/folly/original/SSLOptions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define void @_ZN5folly3ssl18ssl_options_detail9logDfatalERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp1 = alloca %"class.folly::basic_fbstring", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 28, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #16
  invoke void @_ZN5folly12exceptionStrERKSt9exception(ptr nonnull sret(%"class.folly::basic_fbstring") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %e)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 23
  %1 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  %cmp.i.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %ref.tmp1, ptr %0
  %size_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %2 = load i64, ptr %size_.i.i.i, align 8, !tbaa !7
  %conv.i.i.i = zext i8 %1 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %1, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %2
  %call2.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  %cmp.i.i = icmp ult i8 %3, 64
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont5
  %4 = and i8 %3, -64
  %cmp.i = icmp eq i8 %4, -128
  %5 = load ptr, ptr %ref.tmp1, align 8, !tbaa !7
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end.i.i
  call void @free(ptr noundef %5) #16
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i:                                        ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i1 = icmp eq i64 %6, 1
  br i1 %cmp.i.i1, label %if.then.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i:                                      ; preds = %if.else.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #16
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.then.i.i, %if.else.i, %if.then.i, %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  %cmp.i.i14 = icmp ult i8 %10, 64
  br i1 %cmp.i.i14, label %ehcleanup, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %lpad4
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.end.i.i15, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %9, %lpad4 ], [ %9, %if.end.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #16
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(24) %str) local_unnamed_addr #1 comdat {
entry:
  %0 = load ptr, ptr %str, align 8, !tbaa !7
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 23
  %1 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !7
  %cmp.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr %str, ptr %0
  %size_.i.i = getelementptr inbounds i8, ptr %str, i64 8
  %2 = load i64, ptr %size_.i.i, align 8, !tbaa !7
  %conv.i.i = zext i8 %1 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cmp.i.i = icmp ult i8 %1, 24
  %cond.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %2
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  ret ptr %os
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5folly12exceptionStrERKSt9exception(ptr sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !7
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %2) #16
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.else
  tail call void @free(ptr noundef nonnull %add.ptr.i.i) #16
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl23SSLOptionsCompatibility16setClientOptionsERNS_10SSLContextE(ptr noundef nonnull align 8 dereferenceable(304) %ctx) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %param = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp10 = alloca %"class.folly::basic_fbstring", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %param) #16
  %call = tail call ptr @X509_VERIFY_PARAM_new()
  store ptr %call, ptr %param, align 8, !tbaa !10
  %call2 = invoke i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %call, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly10SSLContext18setX509VerifyParamERKSt10unique_ptrI20X509_VERIFY_PARAM_stNS_23static_function_deleterIS2_XadL_Z22X509_VERIFY_PARAM_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(304) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %param)
          to label %try.cont unwind label %lpad3

lpad:                                             ; preds = %invoke.cont24, %invoke.cont23, %try.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt13runtime_error) #16
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %ehcleanup26

catch:                                            ; preds = %lpad3
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 42, i32 noundef 2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp10) #16
  invoke void @_ZN5folly12exceptionStrERKSt9exception(ptr nonnull sret(%"class.folly::basic_fbstring") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 23
  %6 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !7
  %cmp.i.i = icmp ult i8 %6, 64
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont14
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #16
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.end.i.i, %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp10) #16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad18

try.cont:                                         ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %invoke.cont
  invoke void @_ZN5folly3ssl9setGroupsINS0_23SSLOptionsCompatibilityEEEvRNS_10SSLContextE(ptr noundef nonnull align 8 dereferenceable(304) %ctx)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %try.cont
  invoke void @_ZN5folly3ssl15setCipherSuitesINS0_23SSLOptionsCompatibilityEEEvRNS_10SSLContextE(ptr noundef nonnull align 8 dereferenceable(304) %ctx)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @_ZN5folly3ssl22setSignatureAlgorithmsINS0_23SSLOptionsCompatibilityEEEvRNS_10SSLContextE(ptr noundef nonnull align 8 dereferenceable(304) %ctx)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  %7 = load ptr, ptr %param, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI20X509_VERIFY_PARAM_stN5folly23static_function_deleterIS0_XadL_Z22X509_VERIFY_PARAM_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont25
  invoke void @X509_VERIFY_PARAM_free(ptr noundef nonnull %7)
          to label %_ZNSt10unique_ptrI20X509_VERIFY_PARAM_stN5folly23static_function_deleterIS0_XadL_Z22X509_VERIFY_PARAM_freeEEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNSt10unique_ptrI20X509_VERIFY_PARAM_stN5folly23static_function_deleterIS0_XadL_Z22X509_VERIFY_PARAM_freeEEEEED2Ev.exit: ; preds = %if.then.i, %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %param) #16
  ret void

lpad5:                                            ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  %arrayidx.i.i.i40 = getelementptr inbounds i8, ptr %ref.tmp10, i64 23
  %14 = load i8, ptr %arrayidx.i.i.i40, align 1, !tbaa !7
  %cmp.i.i41 = icmp ult i8 %14, 64
  br i1 %cmp.i.i41, label %ehcleanup, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %lpad13
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.end.i.i42, %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %12, %lpad11 ], [ %13, %lpad13 ], [ %13, %if.end.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp10) #16
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad7 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  invoke void @__cxa_end_catch()
          to label %ehcleanup26 unwind label %terminate.lpad

lpad18:                                           ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad18, %ehcleanup17, %lpad3, %lpad
  %lpad.val30.merged = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad3 ], [ %15, %lpad18 ], [ %.pn.pn.pn, %ehcleanup17 ]
  call void @_ZNSt10unique_ptrI20X509_VERIFY_PARAM_stN5folly23static_function_deleterIS0_XadL_Z22X509_VERIFY_PARAM_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %param) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %param) #16
  resume { ptr, i32 } %lpad.val30.merged

terminate.lpad:                                   ; preds = %ehcleanup17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #3

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #3

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5folly10SSLContext18setX509VerifyParamERKSt10unique_ptrI20X509_VERIFY_PARAM_stNS_23static_function_deleterIS2_XadL_Z22X509_VERIFY_PARAM_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3ssl9setGroupsINS0_23SSLOptionsCompatibilityEEEvRNS_10SSLContextE(ptr noundef nonnull align 8 dereferenceable(304) %ctx) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"struct.std::array", align 8
  %ref.tmp1 = alloca %"class.std::vector.46", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #16
  store ptr @.str.1, ptr %ref.tmp, align 8, !tbaa !10, !alias.scope !12
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.2, ptr %arrayinit.element.i.i, align 8, !tbaa !10, !alias.scope !12
  %arrayinit.element6.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr @.str.3, ptr %arrayinit.element6.i.i, align 8, !tbaa !10, !alias.scope !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #16
  %call5.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

lpad.i.thread:                                    ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %ehcleanup

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont
  %add.ptr.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %call5.i.i.i.i4.i, ptr %ref.tmp1, align 8, !tbaa !17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i, i64 96
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !19
  %call.i.i.i.i5.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call5.i.i.i.i4.i)
          to label %invoke.cont5 unwind label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i) #19
  br label %ehcleanup

invoke.cont5:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  store ptr %call.i.i.i.i5.i, ptr %_M_finish.i.i, align 8, !tbaa !20
  invoke void @_ZN5folly10SSLContext18setSupportedGroupsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(304) %ctx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %2 = load ptr, ptr %ref.tmp1, align 8, !tbaa !17
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont7, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %invoke.cont7 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !21
  %5 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp1, align 8, !tbaa !17
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont7
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %invoke.cont7 ]
  %tobool.not.i.i.i24 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  br label %try.cont

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %if.then.i.i6.i, %lpad.i.thread
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %1, %if.then.i.i6.i ], [ %0, %lpad.i.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn, 1
  %9 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt13runtime_error) #16
  %matches = icmp eq i32 %ehselector.slot.1, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %ehcleanup
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn, 0
  %10 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #16
  invoke void @_ZN5folly3ssl18ssl_options_detail9logDfatalERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void

lpad12:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad12, %ehcleanup
  %lpad.val19.merged = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad12 ]
  resume { ptr, i32 } %lpad.val19.merged

terminate.lpad:                                   ; preds = %lpad12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3ssl15setCipherSuitesINS0_23SSLOptionsCompatibilityEEEvRNS_10SSLContextE(ptr noundef nonnull align 8 dereferenceable(304) %ctx) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %opensslCipherList.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ciphersuites = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"struct.std::array", align 8
  %ref.tmp5 = alloca %"struct.std::array.51", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ciphersuites) #16
  %0 = getelementptr inbounds i8, ptr %ciphersuites, i64 16
  store ptr %0, ptr %ciphersuites, align 8, !tbaa !28
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ciphersuites, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #16
  store ptr @.str.7, ptr %ref.tmp1, align 8, !tbaa !10, !alias.scope !29
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  store ptr @.str.8, ptr %arrayinit.element.i.i, align 8, !tbaa !10, !alias.scope !29
  %arrayinit.element6.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  store ptr @.str.9, ptr %arrayinit.element6.i.i, align 8, !tbaa !10, !alias.scope !29
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 24
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  store i8 0, ptr %0, align 8, !tbaa !7
  invoke void @_ZN5folly6detail18internalJoinAppendIcPKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SD_RT1_(i8 noundef signext 58, ptr noundef nonnull %ref.tmp1, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ciphersuites)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #16
  invoke void @_ZN5folly10SSLContext22setCiphersuitesOrThrowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %ciphersuites)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp5) #16
  store ptr @.str.11, ptr %ref.tmp5, align 8, !tbaa !10, !alias.scope !34
  %arrayinit.element.i.i21 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store ptr @.str.12, ptr %arrayinit.element.i.i21, align 8, !tbaa !10, !alias.scope !34
  %arrayinit.element24.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  store ptr @.str.13, ptr %arrayinit.element24.i.i, align 8, !tbaa !10, !alias.scope !34
  %arrayinit.element26.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 24
  store ptr @.str.14, ptr %arrayinit.element26.i.i, align 8, !tbaa !10, !alias.scope !34
  %arrayinit.element28.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 32
  store ptr @.str.15, ptr %arrayinit.element28.i.i, align 8, !tbaa !10, !alias.scope !34
  %arrayinit.element30.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 40
  store ptr @.str.16, ptr %arrayinit.element30.i.i, align 8, !tbaa !10, !alias.scope !34
  %arrayinit.element32.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 48
  store ptr @.str.17, ptr %arrayinit.element32.i.i, align 8, !tbaa !10, !alias.scope !34
  %arrayinit.element34.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 56
  store ptr @.str.18, ptr %arrayinit.element34.i.i, align 8, !tbaa !10, !alias.scope !34
  %arrayinit.element36.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 64
  store ptr @.str.19, ptr %arrayinit.element36.i.i, align 8, !tbaa !10, !alias.scope !34
  %arrayinit.element38.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 72
  store ptr @.str.20, ptr %arrayinit.element38.i.i, align 8, !tbaa !10, !alias.scope !34
  %arrayinit.element40.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 80
  store ptr @.str.21, ptr %arrayinit.element40.i.i, align 8, !tbaa !10, !alias.scope !34
  %arrayinit.element42.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 88
  store ptr @.str.22, ptr %arrayinit.element42.i.i, align 8, !tbaa !10, !alias.scope !34
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %opensslCipherList.i.i) #16
  %1 = getelementptr inbounds i8, ptr %opensslCipherList.i.i, i64 16
  store ptr %1, ptr %opensslCipherList.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %opensslCipherList.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %_M_string_length.i.i.i.i.i, i8 0, i64 9, i1 false)
  invoke void @_ZN5folly6detail18internalJoinAppendIcPKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SD_RT1_(i8 noundef signext 58, ptr noundef nonnull %ref.tmp5, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %opensslCipherList.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont7
  %vtable.i.i = load ptr, ptr %ctx, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(304) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %opensslCipherList.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  %3 = load ptr, ptr %opensslCipherList.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont2.i.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %invoke.cont8

if.then.i.i.i.i:                                  ; preds = %invoke.cont2.i.i
  call void @_ZdlPv(ptr noundef %3) #19
  br label %invoke.cont8

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %6 = load ptr, ptr %opensslCipherList.i.i, align 8, !tbaa !21
  %cmp.i.i.i7.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i, label %if.then.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i11.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

if.then.i.i8.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i: ; preds = %if.then.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %opensslCipherList.i.i) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp5) #16
  br label %ehcleanup

invoke.cont8:                                     ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %opensslCipherList.i.i) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp5) #16
  %8 = load ptr, ptr %ciphersuites, align 8, !tbaa !21
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ciphersuites) #16
  br label %try.cont

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #16
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i
  %.pn = phi { ptr, i32 } [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i ], [ %11, %lpad3 ], [ %10, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %12 = load ptr, ptr %ciphersuites, align 8, !tbaa !21
  %cmp.i.i.i23 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i27 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

if.then.i.i24:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ciphersuites) #16
  %14 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt13runtime_error) #16
  %matches = icmp eq i32 %ehselector.slot.0, %14
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %15 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #16
  invoke void @_ZN5folly3ssl18ssl_options_detail9logDfatalERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

lpad10:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %lpad.val17.merged = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %16, %lpad10 ]
  resume { ptr, i32 } %lpad.val17.merged

terminate.lpad:                                   ; preds = %lpad10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3ssl22setSignatureAlgorithmsINS0_23SSLOptionsCompatibilityEEEvRNS_10SSLContextE(ptr noundef nonnull align 8 dereferenceable(304) %ctx) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %opensslSigAlgsList.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"struct.std::array.53", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp) #16
  store ptr @.str.23, ptr %ref.tmp, align 8, !tbaa !10, !alias.scope !41
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.24, ptr %arrayinit.element.i.i, align 8, !tbaa !10, !alias.scope !41
  %arrayinit.element28.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr @.str.25, ptr %arrayinit.element28.i.i, align 8, !tbaa !10, !alias.scope !41
  %arrayinit.element30.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr @.str.26, ptr %arrayinit.element30.i.i, align 8, !tbaa !10, !alias.scope !41
  %arrayinit.element32.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr @.str.27, ptr %arrayinit.element32.i.i, align 8, !tbaa !10, !alias.scope !41
  %arrayinit.element34.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr @.str.28, ptr %arrayinit.element34.i.i, align 8, !tbaa !10, !alias.scope !41
  %arrayinit.element36.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  store ptr @.str.29, ptr %arrayinit.element36.i.i, align 8, !tbaa !10, !alias.scope !41
  %arrayinit.element38.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  store ptr @.str.30, ptr %arrayinit.element38.i.i, align 8, !tbaa !10, !alias.scope !41
  %arrayinit.element40.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  store ptr @.str.31, ptr %arrayinit.element40.i.i, align 8, !tbaa !10, !alias.scope !41
  %arrayinit.element42.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  store ptr @.str.32, ptr %arrayinit.element42.i.i, align 8, !tbaa !10, !alias.scope !41
  %arrayinit.element44.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  store ptr @.str.33, ptr %arrayinit.element44.i.i, align 8, !tbaa !10, !alias.scope !41
  %arrayinit.element46.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 88
  store ptr @.str.34, ptr %arrayinit.element46.i.i, align 8, !tbaa !10, !alias.scope !41
  %arrayinit.element48.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 96
  store ptr @.str.35, ptr %arrayinit.element48.i.i, align 8, !tbaa !10, !alias.scope !41
  %arrayinit.element50.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 104
  store ptr @.str.36, ptr %arrayinit.element50.i.i, align 8, !tbaa !10, !alias.scope !41
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %opensslSigAlgsList.i.i) #16
  %0 = getelementptr inbounds i8, ptr %opensslSigAlgsList.i.i, i64 16
  store ptr %0, ptr %opensslSigAlgsList.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %opensslSigAlgsList.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %_M_string_length.i.i.i.i.i, i8 0, i64 9, i1 false)
  invoke void @_ZN5folly6detail18internalJoinAppendIcPKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SD_RT1_(i8 noundef signext 58, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %opensslSigAlgsList.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %ctx, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(304) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %opensslSigAlgsList.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  %2 = load ptr, ptr %opensslSigAlgsList.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont2.i.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %invoke.cont1

if.then.i.i.i.i:                                  ; preds = %invoke.cont2.i.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %invoke.cont1

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %5 = load ptr, ptr %opensslSigAlgsList.i.i, align 8, !tbaa !21
  %cmp.i.i.i7.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i, label %if.then.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i11.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

if.then.i.i8.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i: ; preds = %if.then.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %opensslSigAlgsList.i.i) #16
  %7 = extractvalue { ptr, i32 } %4, 1
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp) #16
  %8 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt13runtime_error) #16
  %matches = icmp eq i32 %7, %8
  br i1 %matches, label %catch, label %eh.resume

invoke.cont1:                                     ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %opensslSigAlgsList.i.i) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp) #16
  br label %try.cont

catch:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #16
  invoke void @_ZN5folly3ssl18ssl_options_detail9logDfatalERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont3, %invoke.cont1
  ret void

lpad2:                                            ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i
  %lpad.val7.merged = phi { ptr, i32 } [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i ], [ %11, %lpad2 ]
  resume { ptr, i32 } %lpad.val7.merged

terminate.lpad:                                   ; preds = %lpad2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI20X509_VERIFY_PARAM_stN5folly23static_function_deleterIS0_XadL_Z22X509_VERIFY_PARAM_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @X509_VERIFY_PARAM_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZN5folly10SSLContext18setSupportedGroupsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !20
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !21
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !46

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !17
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.not20 = icmp eq ptr %__first, %__last
  br i1 %cmp.not20, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.022 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.021 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.021, align 8, !tbaa !10
  %1 = getelementptr inbounds i8, ptr %__cur.022, i64 16
  store ptr %1, ptr %__cur.022, align 8, !tbaa !28
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %for.body
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i11.i2.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.022, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i11.i2.i.noexc unwind label %lpad.loopexit

call2.i11.i2.i.noexc:                             ; preds = %if.then.i.i.i
  store ptr %call2.i11.i2.i13, ptr %__cur.022, align 8, !tbaa !21
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !47
  store i64 %2, ptr %1, align 8, !tbaa !7
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i11.i2.i.noexc, %if.end.i.i
  %3 = phi ptr [ %call2.i11.i2.i13, %call2.i11.i2.i.noexc ], [ %1, %if.end.i.i ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %4 = load i8, ptr %0, align 1, !tbaa !7
  store i8 %4, ptr %3, align 1, !tbaa !7
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %0, i64 %call.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %5 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.022, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  %6 = load ptr, ptr %__cur.022, align 8, !tbaa !21
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.021, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.022, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !48

lpad.loopexit:                                    ; preds = %if.then.i.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  %7 = extractvalue { ptr, i32 } %lpad.phi, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #16
  %cmp.not3.i.i = icmp eq ptr %__cur.022, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %9 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.022
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !49

invoke.cont3:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN5folly10SSLContext22setCiphersuitesOrThrowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendIcPKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SD_RT1_(i8 noundef signext %delimiter, ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %begin, align 8, !tbaa !10
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %output, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !25
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %0, i64 noundef %call.i.i.i)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %entry
  %incdec.ptr5 = getelementptr inbounds i8, ptr %begin, i64 8
  %cmp.not6 = icmp eq ptr %incdec.ptr5, %end
  br i1 %cmp.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %output, i64 8
  %2 = getelementptr inbounds i8, ptr %output, i64 16
  br label %while.body

while.body:                                       ; preds = %_ZN5folly8toAppendIJcPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit, %while.body.lr.ph
  %incdec.ptr7 = phi ptr [ %incdec.ptr5, %while.body.lr.ph ], [ %incdec.ptr, %_ZN5folly8toAppendIJcPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit ]
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !25
  %add.i.i.i.i.i = add i64 %3, 1
  %4 = load ptr, ptr %output, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  %5 = load i64, ptr %2, align 8
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 15, i64 %5
  %cmp.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i = load ptr, ptr %output, align 8, !tbaa !21
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %3
  store i8 %delimiter, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !7
  store i64 %add.i.i.i.i.i, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !25
  %7 = load ptr, ptr %output, align 8, !tbaa !21
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %add.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !7
  %8 = load ptr, ptr %incdec.ptr7, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8toAppendIJcPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !25
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %9
  %cmp.i.i.i17.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i.i17.i.i, label %if.then.i.i.i18.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

if.then.i.i.i18.i.i:                              ; preds = %if.then.i.i.i4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %if.then.i.i.i4
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %8, i64 noundef %call.i.i.i.i.i)
  br label %_ZN5folly8toAppendIJcPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit

_ZN5folly8toAppendIJcPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr7, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %_ZN5folly8toAppendIJcPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEvE4typeEDpRKSD_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN5folly10make_arrayIvJRA7_KcRA6_S1_S5_EEESt5arrayINS_12array_detail18return_type_helperIT_JDpT0_EE4typeEXsPSB_EEEDpOSA_: %agg.result"}
!14 = distinct !{!14, !"_ZN5folly10make_arrayIvJRA7_KcRA6_S1_S5_EEESt5arrayINS_12array_detail18return_type_helperIT_JDpT0_EE4typeEXsPSB_EEEDpOSA_"}
!15 = distinct !{!15, !16, !"_ZN5folly3ssl23SSLOptionsCompatibility6groupsEv: %agg.result"}
!16 = distinct !{!16, !"_ZN5folly3ssl23SSLOptionsCompatibility6groupsEv"}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 16}
!20 = !{!18, !11, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !8, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!22, !24, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!23, !11, i64 0}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN5folly10make_arrayIvJRA23_KcS3_RA29_S1_EEESt5arrayINS_12array_detail18return_type_helperIT_JDpT0_EE4typeEXsPSB_EEEDpOSA_: %agg.result"}
!31 = distinct !{!31, !"_ZN5folly10make_arrayIvJRA23_KcS3_RA29_S1_EEESt5arrayINS_12array_detail18return_type_helperIT_JDpT0_EE4typeEXsPSB_EEEDpOSA_"}
!32 = distinct !{!32, !33, !"_ZN5folly3ssl23SSLOptionsCompatibility12ciphersuitesEv: %agg.result"}
!33 = distinct !{!33, !"_ZN5folly3ssl23SSLOptionsCompatibility12ciphersuitesEv"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN5folly10make_arrayIvJRA30_KcRA28_S1_S3_S5_RA23_S1_RA21_S1_S7_S9_RA24_S1_RA18_S1_RA11_S1_SF_EEESt5arrayINS_12array_detail18return_type_helperIT_JDpT0_EE4typeEXsPSL_EEEDpOSK_: %agg.result"}
!36 = distinct !{!36, !"_ZN5folly10make_arrayIvJRA30_KcRA28_S1_S3_S5_RA23_S1_RA21_S1_S7_S9_RA24_S1_RA18_S1_RA11_S1_SF_EEESt5arrayINS_12array_detail18return_type_helperIT_JDpT0_EE4typeEXsPSL_EEEDpOSK_"}
!37 = distinct !{!37, !38, !"_ZN5folly3ssl23SSLOptionsCompatibility7ciphersEv: %agg.result"}
!38 = distinct !{!38, !"_ZN5folly3ssl23SSLOptionsCompatibility7ciphersEv"}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN5folly10make_arrayIvJRA19_KcRA20_S1_RA11_S1_RA13_S1_S3_S5_S7_S9_S3_S5_S7_S9_RA9_S1_S7_EEESt5arrayINS_12array_detail18return_type_helperIT_JDpT0_EE4typeEXsPSH_EEEDpOSG_: %agg.result"}
!43 = distinct !{!43, !"_ZN5folly10make_arrayIvJRA19_KcRA20_S1_RA11_S1_RA13_S1_S3_S5_S7_S9_S3_S5_S7_S9_RA9_S1_S7_EEESt5arrayINS_12array_detail18return_type_helperIT_JDpT0_EE4typeEXsPSH_EEEDpOSG_"}
!44 = distinct !{!44, !45, !"_ZN5folly3ssl23SSLOptionsCompatibility7sigalgsEv: %agg.result"}
!45 = distinct !{!45, !"_ZN5folly3ssl23SSLOptionsCompatibility7sigalgsEv"}
!46 = distinct !{!46, !27}
!47 = !{!24, !24, i64 0}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
