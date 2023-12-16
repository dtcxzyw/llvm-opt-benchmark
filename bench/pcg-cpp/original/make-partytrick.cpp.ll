target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pcg_detail::extended" = type { %"class.pcg_detail::engine", [64 x i32] }
%"class.pcg_detail::engine" = type { %"class.pcg_detail::specific_stream", i64 }
%"class.pcg_detail::specific_stream" = type { i64 }
%"class.pcg_extras::seed_seq_from" = type { %"class.std::random_device" }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_ = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEvEEOT_ = comdat any

$_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE8backstepEm = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj = comdat any

$_ZN10pcg_detaillsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_ostreamIT_T0_ESL_RKNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IRN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISE_mEE5valuentsr3std14is_convertibleISE_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE = comdat any

$_ZN10pcg_extras11generate_toILm64ERNS_13seed_seq_fromISt13random_deviceEEPjEEvOT0_T1_ = comdat any

$_ZN10pcg_detail15specific_streamImEC2Ev = comdat any

$_ZN10pcg_extras11generate_toILm2ERNS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_ = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJRmS9_EEEvDpOT_ = comdat any

$_ZN10pcg_detail17default_incrementImE9incrementEv = comdat any

$_ZN10pcg_extras16generate_to_implILm2ERNS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_St17integral_constantIbLb0EE = comdat any

$_ZN10pcg_extras13seed_seq_fromISt13random_deviceE8generateIPjEEvT_S5_ = comdat any

$_ZN10pcg_extras11uneven_copyIPjPmEET_S3_T0_S4_ = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZN10pcg_extras16uneven_copy_implIPjPmEET_S3_T0_S4_St17integral_constantIbLb0EE = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IS4_EEmNT_12stream_stateE = comdat any

$_ZN10pcg_detail15specific_streamImEC2Em = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm = comdat any

$_ZNK10pcg_detail15specific_streamImE9incrementEv = comdat any

$_ZN10pcg_detail18default_multiplierImE10multiplierEv = comdat any

$_ZN10pcg_extras16generate_to_implILm64ERNS_13seed_seq_fromISt13random_deviceEEPjEEvOT0_T1_St17integral_constantIbLb1EE = comdat any

$_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEmb = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm = comdat any

$_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE16external_advanceERjmjb = comdat any

$_ZN10pcg_detail14rxs_m_xs_mixinIjjE8unoutputEj = comdat any

$_ZN10pcg_detail18default_multiplierIjE10multiplierEv = comdat any

$_ZN10pcg_detail17default_incrementIjE9incrementEv = comdat any

$_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj = comdat any

$_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE7advanceEjjjj = comdat any

$_ZN10pcg_detail14rxs_m_xs_mixinIjjE6outputEj = comdat any

$_ZN10pcg_extras10unxorshiftIjEET_S1_hh = comdat any

$_ZN10pcg_detail16mcg_unmultiplierIjE12unmultiplierEv = comdat any

$_ZN10pcg_detail14mcg_multiplierIjE10multiplierEv = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEmmmm = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv = comdat any

$_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE13external_stepERjm = comdat any

$_ZN10pcg_detail12xsh_rr_mixinIjmE6outputEm = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE14base_generate0Ev = comdat any

$_ZN10pcg_extras4rotrIjEET_S1_h = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@desired = dso_local global [257 x i8] c"LalalalaMEEPMEEPMEEPLOOKRandomChanceThatAWasWordUnlikely things happen, right?This generator has period 2^2112, it contains many valid English sentences, including this one. It'll be a *long* time before you see another one though. Good luck. Back to work!\00", align 16
@breaks = dso_local global [257 x i8] c"00/020.040001000/000200010000010000020001.0020003000000000000000000000000000007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005000000000000000000000000000000000000000000000000000000000000000000000000000000000\00", align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_make_partytrick.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #4 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %rhs.i = alloca i32, align 4
  %lhs.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %rng = alloca %"class.pcg_detail::extended", align 8
  %ref.tmp = alloca %"class.pcg_extras::seed_seq_from", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  %offset = alloca i32, align 4
  %prior = alloca i32, align 4
  %mask = alloca i32, align 4
  %adj = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
  invoke void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(272) %rng, ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [257 x i8], ptr @desired, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %c, align 1
  %3 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [257 x i8], ptr @breaks, i64 0, i64 %idxprom1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %sub, 64
  store i32 %mul, ptr %offset, align 4
  %5 = load i32, ptr %offset, align 4
  %cmp3 = icmp sgt i32 %5, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %offset, align 4
  %conv4 = sext i32 %6 to i64
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb(ptr noundef nonnull align 8 dereferenceable(272) %rng, i64 noundef %conv4, i1 noundef zeroext true)
  br label %if.end9

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %for.body
  %10 = load i32, ptr %offset, align 4
  %cmp5 = icmp slt i32 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %11 = load i32, ptr %offset, align 4
  %sub7 = sub nsw i32 0, %11
  %conv8 = sext i32 %sub7 to i64
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE8backstepEm(ptr noundef nonnull align 8 dereferenceable(272) %rng, i64 noundef %conv8)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  store ptr %rng, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv(ptr noundef nonnull align 8 dereferenceable(272) %this1.i)
  %12 = load i32, ptr %call.i, align 4
  store i32 %12, ptr %rhs.i, align 4
  %call2.i = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  store i32 %call2.i, ptr %lhs.i, align 4
  %13 = load i32, ptr %lhs.i, align 4
  %14 = load i32, ptr %rhs.i, align 4
  %xor.i = xor i32 %13, %14
  store i32 %xor.i, ptr %prior, align 4
  %15 = load i32, ptr %i, align 4
  %rem = srem i32 %15, 4
  %mul10 = mul nsw i32 8, %rem
  %shl = shl i32 255, %mul10
  %not = xor i32 %shl, -1
  store i32 %not, ptr %mask, align 4
  %16 = load i32, ptr %prior, align 4
  %17 = load i32, ptr %mask, align 4
  %and = and i32 %16, %17
  %18 = load i8, ptr %c, align 1
  %conv11 = sext i8 %18 to i32
  %19 = load i32, ptr %i, align 4
  %rem12 = srem i32 %19, 4
  %mul13 = mul nsw i32 8, %rem12
  %shl14 = shl i32 %conv11, %mul13
  %or = or i32 %and, %shl14
  store i32 %or, ptr %adj, align 4
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE8backstepEm(ptr noundef nonnull align 8 dereferenceable(272) %rng, i64 noundef 1)
  %20 = load i32, ptr %adj, align 4
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj(ptr noundef nonnull align 8 dereferenceable(272) %rng, i32 noundef %20)
  %21 = load i32, ptr %i, align 4
  %rem15 = srem i32 %21, 4
  %cmp16 = icmp ne i32 %rem15, 3
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE8backstepEm(ptr noundef nonnull align 8 dereferenceable(272) %rng, i64 noundef 1)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE8backstepEm(ptr noundef nonnull align 8 dereferenceable(272) %rng, i64 noundef 2048)
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE8backstepEm(ptr noundef nonnull align 8 dereferenceable(272) %rng, i64 noundef 262144)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10pcg_detaillsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_ostreamIT_T0_ESL_RKNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(272) %rng)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str)
  ret i32 0

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rng_ = getelementptr inbounds %"class.pcg_extras::seed_seq_from", ptr %this1, i32 0, i32 0
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(5000) %seedSeq) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seedSeq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seedSeq, ptr %seedSeq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %seedSeq.addr, align 8
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IRN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISE_mEE5valuentsr3std14is_convertibleISE_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(5000) %0)
  %1 = load ptr, ptr %seedSeq.addr, align 8
  %data_ = getelementptr inbounds %"class.pcg_detail::extended", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [64 x i32], ptr %data_, i64 0, i64 0
  call void @_ZN10pcg_extras11generate_toILm64ERNS_13seed_seq_fromISt13random_deviceEEPjEEvOT0_T1_(ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef %arraydecay)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rng_ = getelementptr inbounds %"class.pcg_extras::seed_seq_from", ptr %this1, i32 0, i32 0
  call void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %rng_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %distance, i1 noundef zeroext %forwards) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %distance.addr = alloca i64, align 8
  %forwards.addr = alloca i8, align 1
  %zero = alloca i64, align 8
  %ticks = alloca i64, align 8
  %adv_mask = alloca i64, align 8
  %next_advance_distance = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %distance, ptr %distance.addr, align 8
  %frombool = zext i1 %forwards to i8
  store i8 %frombool, ptr %forwards.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %zero, align 8
  %0 = load i64, ptr %distance.addr, align 8
  %shr = lshr i64 %0, 16
  store i64 %shr, ptr %ticks, align 8
  store i64 65535, ptr %adv_mask, align 8
  %1 = load i64, ptr %zero, align 8
  %2 = load i64, ptr %adv_mask, align 8
  %call = call noundef i64 @_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1, i64 noundef %2)
  store i64 %call, ptr %next_advance_distance, align 8
  %3 = load i8, ptr %forwards.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %next_advance_distance, align 8
  %sub = sub i64 0, %4
  %and = and i64 %sub, 65535
  store i64 %and, ptr %next_advance_distance, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %next_advance_distance, align 8
  %6 = load i64, ptr %distance.addr, align 8
  %and2 = and i64 %6, 65535
  %cmp = icmp ult i64 %5, %and2
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i64, ptr %ticks, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %ticks, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load i64, ptr %ticks, align 8
  %tobool5 = icmp ne i64 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %9 = load i64, ptr %ticks, align 8
  %10 = load i8, ptr %forwards.addr, align 1
  %tobool7 = trunc i8 %10 to i1
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEmb(ptr noundef nonnull align 8 dereferenceable(272) %this1, i64 noundef %9, i1 noundef zeroext %tobool7)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %11 = load i8, ptr %forwards.addr, align 1
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %12 = load i64, ptr %distance.addr, align 8
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %12)
  br label %if.end12

if.else:                                          ; preds = %if.end8
  %13 = load i64, ptr %distance.addr, align 8
  %sub11 = sub i64 0, %13
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub11)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE8backstepEm(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %distance) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %distance.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %distance, ptr %distance.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %distance.addr, align 8
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb(ptr noundef nonnull align 8 dereferenceable(272) %this1, i64 noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %wanted) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %wanted.addr = alloca i32, align 4
  %rhs = alloca ptr, align 8
  %lhs = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %wanted, ptr %wanted.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  store ptr %call, ptr %rhs, align 8
  %call2 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i32 %call2, ptr %lhs, align 4
  %0 = load i32, ptr %lhs, align 4
  %1 = load i32, ptr %wanted.addr, align 4
  %xor = xor i32 %0, %1
  %2 = load ptr, ptr %rhs, align 8
  store i32 %xor, ptr %2, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10pcg_detaillsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_ostreamIT_T0_ESL_RKNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(272) %rng) #5 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %orig_flags = alloca i32, align 4
  %space = alloca i8, align 1
  %orig_fill = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %datum = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef 2, i32 noundef 32)
  %call1 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %call)
  store i32 %call1, ptr %orig_flags, align 4
  %1 = load ptr, ptr %out.addr, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset4
  %call6 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5, i8 noundef signext 32)
  store i8 %call6, ptr %space, align 1
  %2 = load ptr, ptr %out.addr, align 8
  %vtable7 = load ptr, ptr %2, align 8
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %2, i64 %vbase.offset9
  %call11 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr10)
  store i8 %call11, ptr %orig_fill, align 1
  %3 = load ptr, ptr %out.addr, align 8
  %call12 = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %call12)
  %4 = load i8, ptr %space, align 1
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call13, i8 noundef signext %4)
  %5 = load ptr, ptr %rng.addr, align 8
  %call15 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call14, i64 noundef %call15)
  %6 = load i8, ptr %space, align 1
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call16, i8 noundef signext %6)
  %7 = load ptr, ptr %rng.addr, align 8
  %state_ = getelementptr inbounds %"class.pcg_detail::engine", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %state_, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call17, i64 noundef %8)
  %9 = load ptr, ptr %rng.addr, align 8
  %data_ = getelementptr inbounds %"class.pcg_detail::extended", ptr %9, i32 0, i32 1
  store ptr %data_, ptr %__range2, align 8
  %10 = load ptr, ptr %__range2, align 8
  %arraydecay = getelementptr inbounds [64 x i32], ptr %10, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %11 = load ptr, ptr %__range2, align 8
  %arraydecay19 = getelementptr inbounds [64 x i32], ptr %11, i64 0, i64 0
  %add.ptr20 = getelementptr inbounds i32, ptr %arraydecay19, i64 64
  store ptr %add.ptr20, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load ptr, ptr %__begin0, align 8
  %13 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %__begin0, align 8
  store ptr %14, ptr %datum, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i8, ptr %space, align 1
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext %16)
  %17 = load ptr, ptr %datum, align 8
  %18 = load i32, ptr %17, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %out.addr, align 8
  %vtable23 = load ptr, ptr %20, align 8
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %20, i64 %vbase.offset25
  %21 = load i32, ptr %orig_flags, align 4
  %call27 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr26, i32 noundef %21)
  %22 = load ptr, ptr %out.addr, align 8
  %vtable28 = load ptr, ptr %22, align 8
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %22, i64 %vbase.offset30
  %23 = load i8, ptr %orig_fill, align 1
  %call32 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr31, i8 noundef signext %23)
  %24 = load ptr, ptr %out.addr, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #10
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #6 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IRN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISE_mEE5valuentsr3std14is_convertibleISE_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %seedSeq) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seedSeq.addr = alloca ptr, align 8
  %seeddata = alloca [2 x i64], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %seedSeq, ptr %seedSeq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10pcg_detail15specific_streamImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %seedSeq.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %seeddata, i64 0, i64 0
  call void @_ZN10pcg_extras11generate_toILm2ERNS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %arraydecay)
  %arrayidx = getelementptr inbounds [2 x i64], ptr %seeddata, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %seeddata, i64 0, i64 0
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJRmS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras11generate_toILm64ERNS_13seed_seq_fromISt13random_deviceEEPjEEvOT0_T1_(ptr noundef nonnull align 8 dereferenceable(5000) %generator, ptr noundef %dest) #5 comdat {
entry:
  %generator.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %IS_32BIT = alloca i8, align 1
  store ptr %generator, ptr %generator.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i8 1, ptr %IS_32BIT, align 1
  %0 = load ptr, ptr %generator.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  call void @_ZN10pcg_extras16generate_to_implILm64ERNS_13seed_seq_fromISt13random_deviceEEPjEEvOT0_T1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail15specific_streamImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inc_ = getelementptr inbounds %"class.pcg_detail::specific_stream", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN10pcg_detail17default_incrementImE9incrementEv()
  store i64 %call, ptr %inc_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras11generate_toILm2ERNS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_(ptr noundef nonnull align 8 dereferenceable(5000) %generator, ptr noundef %dest) #5 comdat {
entry:
  %generator.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %IS_32BIT = alloca i8, align 1
  store ptr %generator, ptr %generator.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i8 0, ptr %IS_32BIT, align 1
  %0 = load ptr, ptr %generator.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  call void @_ZN10pcg_extras16generate_to_implILm2ERNS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJRmS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load i64, ptr %2, align 8
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IS4_EEmNT_12stream_stateE(ptr noundef nonnull align 8 dereferenceable(16) %this3, i64 noundef %1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail17default_incrementImE9incrementEv() #6 comdat align 2 {
entry:
  ret i64 1442695040888963407
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras16generate_to_implILm2ERNS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(5000) %generator, ptr noundef %dest) #5 comdat {
entry:
  %generator.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %DEST_SIZE = alloca i64, align 8
  %GEN_SIZE = alloca i64, align 8
  %GEN_IS_SMALLER = alloca i8, align 1
  %FROM_ELEMS = alloca i64, align 8
  %buffer = alloca [4 x i32], align 16
  store ptr %generator, ptr %generator.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 8, ptr %DEST_SIZE, align 8
  store i64 4, ptr %GEN_SIZE, align 8
  store i8 1, ptr %GEN_IS_SMALLER, align 1
  store i64 4, ptr %FROM_ELEMS, align 8
  %0 = load ptr, ptr %generator.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %buffer, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i32], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay1, i64 4
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceE8generateIPjEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %arraydecay, ptr noundef %add.ptr)
  %arraydecay2 = getelementptr inbounds [4 x i32], ptr %buffer, i64 0, i64 0
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %add.ptr3 = getelementptr inbounds i64, ptr %2, i64 2
  %call = call noundef ptr @_ZN10pcg_extras11uneven_copyIPjPmEET_S3_T0_S4_(ptr noundef %arraydecay2, ptr noundef %1, ptr noundef %add.ptr3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceE8generateIPjEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(5000) %this, ptr noundef %start, ptr noundef %finish) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %finish.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %finish, ptr %finish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %i, align 8
  %2 = load ptr, ptr %finish.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %rng_ = getelementptr inbounds %"class.pcg_extras::seed_seq_from", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
  %3 = load ptr, ptr %i, align 8
  store i32 %call, ptr %3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10pcg_extras11uneven_copyIPjPmEET_S3_T0_S4_(ptr noundef %src_first, ptr noundef %dest_first, ptr noundef %dest_last) #5 comdat {
entry:
  %src_first.addr = alloca ptr, align 8
  %dest_first.addr = alloca ptr, align 8
  %dest_last.addr = alloca ptr, align 8
  %DEST_IS_SMALLER = alloca i8, align 1
  store ptr %src_first, ptr %src_first.addr, align 8
  store ptr %dest_first, ptr %dest_first.addr, align 8
  store ptr %dest_last, ptr %dest_last.addr, align 8
  store i8 0, ptr %DEST_IS_SMALLER, align 1
  %0 = load ptr, ptr %src_first.addr, align 8
  %1 = load ptr, ptr %dest_first.addr, align 8
  %2 = load ptr, ptr %dest_last.addr, align 8
  %call = call noundef ptr @_ZN10pcg_extras16uneven_copy_implIPjPmEET_S3_T0_S4_St17integral_constantIbLb0EE(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %this1)
  ret i32 %call
}

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10pcg_extras16uneven_copy_implIPjPmEET_S3_T0_S4_St17integral_constantIbLb0EE(ptr noundef %src_first, ptr noundef %dest_first, ptr noundef %dest_last) #6 comdat {
entry:
  %src_first.addr = alloca ptr, align 8
  %dest_first.addr = alloca ptr, align 8
  %dest_last.addr = alloca ptr, align 8
  %SRC_SIZE = alloca i64, align 8
  %SRC_BITS = alloca i64, align 8
  %DEST_SIZE = alloca i64, align 8
  %SCALE = alloca i64, align 8
  %value = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %src_first, ptr %src_first.addr, align 8
  store ptr %dest_first, ptr %dest_first.addr, align 8
  store ptr %dest_last, ptr %dest_last.addr, align 8
  store i64 4, ptr %SRC_SIZE, align 8
  store i64 32, ptr %SRC_BITS, align 8
  store i64 8, ptr %DEST_SIZE, align 8
  store i64 2, ptr %SCALE, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %0 = load ptr, ptr %dest_first.addr, align 8
  %1 = load ptr, ptr %dest_last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %value, align 8
  store i32 0, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %2 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %2, 2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src_first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %src_first.addr, align 8
  %4 = load i32, ptr %3, align 4
  %conv = zext i32 %4 to i64
  %5 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 %conv, %sh_prom
  %6 = load i64, ptr %value, align 8
  %or = or i64 %6, %shl
  store i64 %or, ptr %value, align 8
  %7 = load i32, ptr %shift, align 4
  %conv2 = zext i32 %7 to i64
  %add = add i64 %conv2, 32
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %shift, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %value, align 8
  %10 = load ptr, ptr %dest_first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr4, ptr %dest_first.addr, align 8
  store i64 %9, ptr %10, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %src_first.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IS4_EEmNT_12stream_stateE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %state, i64 noundef %stream_seed) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i64, align 8
  %stream_seed.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %state, ptr %state.addr, align 8
  store i64 %stream_seed, ptr %stream_seed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %stream_seed.addr, align 8
  call void @_ZN10pcg_detail15specific_streamImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  %state_ = getelementptr inbounds %"class.pcg_detail::engine", ptr %this1, i32 0, i32 1
  br i1 false, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %state.addr, align 8
  %or = or i64 %1, 3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %state.addr, align 8
  %call = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %add = add i64 %2, %call
  %call2 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %call2, %cond.false ]
  store i64 %cond, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail15specific_streamImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %specific_seq) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %specific_seq.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %specific_seq, ptr %specific_seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inc_ = getelementptr inbounds %"class.pcg_detail::specific_stream", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %specific_seq.addr, align 8
  %shl = shl i64 %0, 1
  %or = or i64 %shl, 1
  store i64 %or, ptr %inc_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %state) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %state.addr, align 8
  %call = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %mul = mul i64 %0, %call
  %call2 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %add = add i64 %mul, %call2
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inc_ = getelementptr inbounds %"class.pcg_detail::specific_stream", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %inc_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv() #6 comdat align 2 {
entry:
  ret i64 6364136223846793005
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_extras16generate_to_implILm64ERNS_13seed_seq_fromISt13random_deviceEEPjEEvOT0_T1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(5000) %generator, ptr noundef %dest) #5 comdat {
entry:
  %generator.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %generator, ptr %generator.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %generator.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 64
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceE8generateIPjEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %newstate, i64 noundef %mask) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newstate.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newstate, ptr %newstate.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.pcg_detail::engine", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %state_, align 8
  %1 = load i64, ptr %newstate.addr, align 8
  %call = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %call2 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %2 = load i64, ptr %mask.addr, align 8
  %call3 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %call, i64 noundef %call2, i64 noundef %2)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEmb(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %delta, i1 noundef zeroext %isForwards) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i64, align 8
  %isForwards.addr = alloca i8, align 1
  %basebits = alloca i8, align 1
  %extbits = alloca i8, align 1
  %carry = alloca i64, align 8
  %i = alloca i64, align 8
  %total_delta = alloca i64, align 8
  %trunc_delta = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  %frombool = zext i1 %isForwards to i8
  store i8 %frombool, ptr %isForwards.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 64, ptr %basebits, align 1
  store i8 32, ptr %extbits, align 1
  store i64 0, ptr %carry, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %carry, align 8
  %2 = load i64, ptr %delta.addr, align 8
  %add = add i64 %1, %2
  store i64 %add, ptr %total_delta, align 8
  %3 = load i64, ptr %total_delta, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %trunc_delta, align 4
  %4 = load i64, ptr %total_delta, align 8
  %shr = lshr i64 %4, 32
  store i64 %shr, ptr %carry, align 8
  %data_ = getelementptr inbounds %"class.pcg_detail::extended", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [64 x i32], ptr %data_, i64 0, i64 %5
  %6 = load i64, ptr %i, align 8
  %add2 = add i64 %6, 1
  %7 = load i32, ptr %trunc_delta, align 4
  %8 = load i8, ptr %isForwards.addr, align 1
  %tobool = trunc i8 %8 to i1
  %call = call noundef zeroext i1 @_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE16external_advanceERjmjb(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, i64 noundef %add2, i32 noundef %7, i1 noundef zeroext %tobool)
  %conv3 = zext i1 %call to i64
  %9 = load i64, ptr %carry, align 8
  %add4 = add i64 %9, %conv3
  store i64 %add4, ptr %carry, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %delta) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.pcg_detail::engine", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %state_, align 8
  %1 = load i64, ptr %delta.addr, align 8
  %call = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %call2 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call3 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %call, i64 noundef %call2)
  %state_4 = getelementptr inbounds %"class.pcg_detail::engine", ptr %this1, i32 0, i32 1
  store i64 %call3, ptr %state_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm(i64 noundef %cur_state, i64 noundef %newstate, i64 noundef %cur_mult, i64 noundef %cur_plus, i64 noundef %mask) #6 comdat align 2 {
entry:
  %cur_state.addr = alloca i64, align 8
  %newstate.addr = alloca i64, align 8
  %cur_mult.addr = alloca i64, align 8
  %cur_plus.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %ONE = alloca i64, align 8
  %is_mcg = alloca i8, align 1
  %the_bit = alloca i64, align 8
  %distance = alloca i64, align 8
  store i64 %cur_state, ptr %cur_state.addr, align 8
  store i64 %newstate, ptr %newstate.addr, align 8
  store i64 %cur_mult, ptr %cur_mult.addr, align 8
  store i64 %cur_plus, ptr %cur_plus.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i64 1, ptr %ONE, align 8
  %0 = load i64, ptr %cur_plus.addr, align 8
  %cmp = icmp eq i64 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_mcg, align 1
  %1 = load i8, ptr %is_mcg, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i64 4, i64 1
  store i64 %cond, ptr %the_bit, align 8
  store i64 0, ptr %distance, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %cur_state.addr, align 8
  %3 = load i64, ptr %mask.addr, align 8
  %and = and i64 %2, %3
  %4 = load i64, ptr %newstate.addr, align 8
  %5 = load i64, ptr %mask.addr, align 8
  %and1 = and i64 %4, %5
  %cmp2 = icmp ne i64 %and, %and1
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i64, ptr %cur_state.addr, align 8
  %7 = load i64, ptr %the_bit, align 8
  %and3 = and i64 %6, %7
  %8 = load i64, ptr %newstate.addr, align 8
  %9 = load i64, ptr %the_bit, align 8
  %and4 = and i64 %8, %9
  %cmp5 = icmp ne i64 %and3, %and4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %10 = load i64, ptr %cur_state.addr, align 8
  %11 = load i64, ptr %cur_mult.addr, align 8
  %mul = mul i64 %10, %11
  %12 = load i64, ptr %cur_plus.addr, align 8
  %add = add i64 %mul, %12
  store i64 %add, ptr %cur_state.addr, align 8
  %13 = load i64, ptr %the_bit, align 8
  %14 = load i64, ptr %distance, align 8
  %or = or i64 %14, %13
  store i64 %or, ptr %distance, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %15 = load i64, ptr %the_bit, align 8
  %shl = shl i64 %15, 1
  store i64 %shl, ptr %the_bit, align 8
  %16 = load i64, ptr %cur_mult.addr, align 8
  %add6 = add i64 %16, 1
  %17 = load i64, ptr %cur_plus.addr, align 8
  %mul7 = mul i64 %add6, %17
  store i64 %mul7, ptr %cur_plus.addr, align 8
  %18 = load i64, ptr %cur_mult.addr, align 8
  %19 = load i64, ptr %cur_mult.addr, align 8
  %mul8 = mul i64 %19, %18
  store i64 %mul8, ptr %cur_mult.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %20 = load i8, ptr %is_mcg, align 1
  %tobool9 = trunc i8 %20 to i1
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %21 = load i64, ptr %distance, align 8
  %shr = lshr i64 %21, 2
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %22 = load i64, ptr %distance, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi i64 [ %shr, %cond.true ], [ %22, %cond.false ]
  ret i64 %cond10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE16external_advanceERjmjb(ptr noundef nonnull align 4 dereferenceable(4) %randval, i64 noundef %i, i32 noundef %delta, i1 noundef zeroext %forwards) #5 comdat align 2 {
entry:
  %randval.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %delta.addr = alloca i32, align 4
  %forwards.addr = alloca i8, align 1
  %state = alloca i32, align 4
  %mult = alloca i32, align 4
  %inc = alloca i32, align 4
  %zero = alloca i32, align 4
  %dist_to_zero = alloca i32, align 4
  %crosses_zero = alloca i8, align 1
  store ptr %randval, ptr %randval.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  %frombool = zext i1 %forwards to i8
  store i8 %frombool, ptr %forwards.addr, align 1
  %0 = load ptr, ptr %randval.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN10pcg_detail14rxs_m_xs_mixinIjjE8unoutputEj(i32 noundef %1)
  store i32 %call, ptr %state, align 4
  %call1 = call noundef i32 @_ZN10pcg_detail18default_multiplierIjE10multiplierEv()
  store i32 %call1, ptr %mult, align 4
  %call2 = call noundef i32 @_ZN10pcg_detail17default_incrementIjE9incrementEv()
  %2 = load i64, ptr %i.addr, align 8
  %mul = mul i64 %2, 2
  %conv = trunc i64 %mul to i32
  %add = add i32 %call2, %conv
  store i32 %add, ptr %inc, align 4
  store i32 0, ptr %zero, align 4
  %3 = load i32, ptr %state, align 4
  %4 = load i32, ptr %zero, align 4
  %5 = load i32, ptr %mult, align 4
  %6 = load i32, ptr %inc, align 4
  %call3 = call noundef i32 @_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef -1)
  store i32 %call3, ptr %dist_to_zero, align 4
  %7 = load i8, ptr %forwards.addr, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load i32, ptr %dist_to_zero, align 4
  %9 = load i32, ptr %delta.addr, align 4
  %cmp = icmp ule i32 %8, %9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load i32, ptr %dist_to_zero, align 4
  %sub = sub i32 0, %10
  %11 = load i32, ptr %delta.addr, align 4
  %cmp4 = icmp ule i32 %sub, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp, %cond.true ], [ %cmp4, %cond.false ]
  %frombool5 = zext i1 %cond to i8
  store i8 %frombool5, ptr %crosses_zero, align 1
  %12 = load i8, ptr %forwards.addr, align 1
  %tobool6 = trunc i8 %12 to i1
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %13 = load i32, ptr %delta.addr, align 4
  %sub7 = sub i32 0, %13
  store i32 %sub7, ptr %delta.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %14 = load i32, ptr %state, align 4
  %15 = load i32, ptr %delta.addr, align 4
  %16 = load i32, ptr %mult, align 4
  %17 = load i32, ptr %inc, align 4
  %call8 = call noundef i32 @_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE7advanceEjjjj(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %call8, ptr %state, align 4
  %18 = load i32, ptr %state, align 4
  %call9 = call noundef i32 @_ZN10pcg_detail14rxs_m_xs_mixinIjjE6outputEj(i32 noundef %18)
  %19 = load ptr, ptr %randval.addr, align 8
  store i32 %call9, ptr %19, align 4
  %20 = load i8, ptr %crosses_zero, align 1
  %tobool10 = trunc i8 %20 to i1
  ret i1 %tobool10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail14rxs_m_xs_mixinIjjE8unoutputEj(i32 noundef %internal) #5 comdat align 2 {
entry:
  %internal.addr = alloca i32, align 4
  %bits = alloca i8, align 1
  %opbits = alloca i8, align 1
  %mask = alloca i8, align 1
  %rshift = alloca i8, align 1
  store i32 %internal, ptr %internal.addr, align 4
  store i8 32, ptr %bits, align 1
  store i8 4, ptr %opbits, align 1
  store i8 15, ptr %mask, align 1
  %0 = load i32, ptr %internal.addr, align 4
  %call = call noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %0, i8 noundef zeroext 32, i8 noundef zeroext 22)
  store i32 %call, ptr %internal.addr, align 4
  %call1 = call noundef i32 @_ZN10pcg_detail16mcg_unmultiplierIjE12unmultiplierEv()
  %1 = load i32, ptr %internal.addr, align 4
  %mul = mul i32 %1, %call1
  store i32 %mul, ptr %internal.addr, align 4
  %2 = load i32, ptr %internal.addr, align 4
  %shr = lshr i32 %2, 28
  %and = and i32 %shr, 15
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %rshift, align 1
  %3 = load i32, ptr %internal.addr, align 4
  %4 = load i8, ptr %rshift, align 1
  %conv2 = zext i8 %4 to i32
  %add = add nsw i32 4, %conv2
  %conv3 = trunc i32 %add to i8
  %call4 = call noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %3, i8 noundef zeroext 32, i8 noundef zeroext %conv3)
  store i32 %call4, ptr %internal.addr, align 4
  %5 = load i32, ptr %internal.addr, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail18default_multiplierIjE10multiplierEv() #6 comdat align 2 {
entry:
  ret i32 747796405
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail17default_incrementIjE9incrementEv() #6 comdat align 2 {
entry:
  ret i32 -1403630843
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj(i32 noundef %cur_state, i32 noundef %newstate, i32 noundef %cur_mult, i32 noundef %cur_plus, i32 noundef %mask) #6 comdat align 2 {
entry:
  %cur_state.addr = alloca i32, align 4
  %newstate.addr = alloca i32, align 4
  %cur_mult.addr = alloca i32, align 4
  %cur_plus.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %ONE = alloca i32, align 4
  %is_mcg = alloca i8, align 1
  %the_bit = alloca i32, align 4
  %distance = alloca i32, align 4
  store i32 %cur_state, ptr %cur_state.addr, align 4
  store i32 %newstate, ptr %newstate.addr, align 4
  store i32 %cur_mult, ptr %cur_mult.addr, align 4
  store i32 %cur_plus, ptr %cur_plus.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 1, ptr %ONE, align 4
  %0 = load i32, ptr %cur_plus.addr, align 4
  %cmp = icmp eq i32 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_mcg, align 1
  %1 = load i8, ptr %is_mcg, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 4, i32 1
  store i32 %cond, ptr %the_bit, align 4
  store i32 0, ptr %distance, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, ptr %cur_state.addr, align 4
  %3 = load i32, ptr %mask.addr, align 4
  %and = and i32 %2, %3
  %4 = load i32, ptr %newstate.addr, align 4
  %5 = load i32, ptr %mask.addr, align 4
  %and1 = and i32 %4, %5
  %cmp2 = icmp ne i32 %and, %and1
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %cur_state.addr, align 4
  %7 = load i32, ptr %the_bit, align 4
  %and3 = and i32 %6, %7
  %8 = load i32, ptr %newstate.addr, align 4
  %9 = load i32, ptr %the_bit, align 4
  %and4 = and i32 %8, %9
  %cmp5 = icmp ne i32 %and3, %and4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %10 = load i32, ptr %cur_state.addr, align 4
  %11 = load i32, ptr %cur_mult.addr, align 4
  %mul = mul i32 %10, %11
  %12 = load i32, ptr %cur_plus.addr, align 4
  %add = add i32 %mul, %12
  store i32 %add, ptr %cur_state.addr, align 4
  %13 = load i32, ptr %the_bit, align 4
  %14 = load i32, ptr %distance, align 4
  %or = or i32 %14, %13
  store i32 %or, ptr %distance, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %15 = load i32, ptr %the_bit, align 4
  %shl = shl i32 %15, 1
  store i32 %shl, ptr %the_bit, align 4
  %16 = load i32, ptr %cur_mult.addr, align 4
  %add6 = add i32 %16, 1
  %17 = load i32, ptr %cur_plus.addr, align 4
  %mul7 = mul i32 %add6, %17
  store i32 %mul7, ptr %cur_plus.addr, align 4
  %18 = load i32, ptr %cur_mult.addr, align 4
  %19 = load i32, ptr %cur_mult.addr, align 4
  %mul8 = mul i32 %19, %18
  store i32 %mul8, ptr %cur_mult.addr, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %20 = load i8, ptr %is_mcg, align 1
  %tobool9 = trunc i8 %20 to i1
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %21 = load i32, ptr %distance, align 4
  %shr = lshr i32 %21, 2
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %22 = load i32, ptr %distance, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi i32 [ %shr, %cond.true ], [ %22, %cond.false ]
  ret i32 %cond10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE7advanceEjjjj(i32 noundef %state, i32 noundef %delta, i32 noundef %cur_mult, i32 noundef %cur_plus) #6 comdat align 2 {
entry:
  %state.addr = alloca i32, align 4
  %delta.addr = alloca i32, align 4
  %cur_mult.addr = alloca i32, align 4
  %cur_plus.addr = alloca i32, align 4
  %ZERO = alloca i32, align 4
  %ONE = alloca i32, align 4
  %acc_mult = alloca i32, align 4
  %acc_plus = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  store i32 %delta, ptr %delta.addr, align 4
  store i32 %cur_mult, ptr %cur_mult.addr, align 4
  store i32 %cur_plus, ptr %cur_plus.addr, align 4
  store i32 0, ptr %ZERO, align 4
  store i32 1, ptr %ONE, align 4
  store i32 1, ptr %acc_mult, align 4
  store i32 0, ptr %acc_plus, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %delta.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %delta.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load i32, ptr %cur_mult.addr, align 4
  %3 = load i32, ptr %acc_mult, align 4
  %mul = mul i32 %3, %2
  store i32 %mul, ptr %acc_mult, align 4
  %4 = load i32, ptr %acc_plus, align 4
  %5 = load i32, ptr %cur_mult.addr, align 4
  %mul1 = mul i32 %4, %5
  %6 = load i32, ptr %cur_plus.addr, align 4
  %add = add i32 %mul1, %6
  store i32 %add, ptr %acc_plus, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %7 = load i32, ptr %cur_mult.addr, align 4
  %add2 = add i32 %7, 1
  %8 = load i32, ptr %cur_plus.addr, align 4
  %mul3 = mul i32 %add2, %8
  store i32 %mul3, ptr %cur_plus.addr, align 4
  %9 = load i32, ptr %cur_mult.addr, align 4
  %10 = load i32, ptr %cur_mult.addr, align 4
  %mul4 = mul i32 %10, %9
  store i32 %mul4, ptr %cur_mult.addr, align 4
  %11 = load i32, ptr %delta.addr, align 4
  %shr = lshr i32 %11, 1
  store i32 %shr, ptr %delta.addr, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr %acc_mult, align 4
  %13 = load i32, ptr %state.addr, align 4
  %mul5 = mul i32 %12, %13
  %14 = load i32, ptr %acc_plus, align 4
  %add6 = add i32 %mul5, %14
  ret i32 %add6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail14rxs_m_xs_mixinIjjE6outputEj(i32 noundef %internal) #5 comdat align 2 {
entry:
  %internal.addr = alloca i32, align 4
  %xtypebits = alloca i8, align 1
  %bits = alloca i8, align 1
  %opbits = alloca i8, align 1
  %shift = alloca i8, align 1
  %mask = alloca i8, align 1
  %rshift = alloca i8, align 1
  %result = alloca i32, align 4
  store i32 %internal, ptr %internal.addr, align 4
  store i8 32, ptr %xtypebits, align 1
  store i8 32, ptr %bits, align 1
  store i8 4, ptr %opbits, align 1
  store i8 0, ptr %shift, align 1
  store i8 15, ptr %mask, align 1
  %0 = load i32, ptr %internal.addr, align 4
  %shr = lshr i32 %0, 28
  %conv = trunc i32 %shr to i8
  %conv1 = zext i8 %conv to i32
  %and = and i32 %conv1, 15
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %rshift, align 1
  %1 = load i32, ptr %internal.addr, align 4
  %2 = load i8, ptr %rshift, align 1
  %conv3 = zext i8 %2 to i32
  %add = add nsw i32 4, %conv3
  %shr4 = lshr i32 %1, %add
  %3 = load i32, ptr %internal.addr, align 4
  %xor = xor i32 %3, %shr4
  store i32 %xor, ptr %internal.addr, align 4
  %call = call noundef i32 @_ZN10pcg_detail14mcg_multiplierIjE10multiplierEv()
  %4 = load i32, ptr %internal.addr, align 4
  %mul = mul i32 %4, %call
  store i32 %mul, ptr %internal.addr, align 4
  %5 = load i32, ptr %internal.addr, align 4
  %shr5 = lshr i32 %5, 0
  store i32 %shr5, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %shr6 = lshr i32 %6, 22
  %7 = load i32, ptr %result, align 4
  %xor7 = xor i32 %7, %shr6
  store i32 %xor7, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %x, i8 noundef zeroext %bits, i8 noundef zeroext %shift) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %bits.addr = alloca i8, align 1
  %shift.addr = alloca i8, align 1
  %lowmask1 = alloca i32, align 4
  %highmask1 = alloca i32, align 4
  %top1 = alloca i32, align 4
  %bottom1 = alloca i32, align 4
  %lowmask2 = alloca i32, align 4
  %bottom2 = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i8 %bits, ptr %bits.addr, align 1
  store i8 %shift, ptr %shift.addr, align 1
  %0 = load i8, ptr %shift.addr, align 1
  %conv = zext i8 %0 to i32
  %mul = mul nsw i32 2, %conv
  %1 = load i8, ptr %bits.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp = icmp sge i32 %mul, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i8, ptr %shift.addr, align 1
  %conv2 = zext i8 %4 to i32
  %shr = lshr i32 %3, %conv2
  %xor = xor i32 %2, %shr
  store i32 %xor, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %bits.addr, align 1
  %conv3 = zext i8 %5 to i32
  %6 = load i8, ptr %shift.addr, align 1
  %conv4 = zext i8 %6 to i32
  %mul5 = mul nsw i32 %conv4, 2
  %sub = sub nsw i32 %conv3, %mul5
  %shl = shl i32 1, %sub
  %sub6 = sub i32 %shl, 1
  store i32 %sub6, ptr %lowmask1, align 4
  %7 = load i32, ptr %lowmask1, align 4
  %not = xor i32 %7, -1
  store i32 %not, ptr %highmask1, align 4
  %8 = load i32, ptr %x.addr, align 4
  store i32 %8, ptr %top1, align 4
  %9 = load i32, ptr %x.addr, align 4
  %10 = load i32, ptr %lowmask1, align 4
  %and = and i32 %9, %10
  store i32 %and, ptr %bottom1, align 4
  %11 = load i32, ptr %top1, align 4
  %12 = load i8, ptr %shift.addr, align 1
  %conv7 = zext i8 %12 to i32
  %shr8 = lshr i32 %11, %conv7
  %13 = load i32, ptr %top1, align 4
  %xor9 = xor i32 %13, %shr8
  store i32 %xor9, ptr %top1, align 4
  %14 = load i32, ptr %highmask1, align 4
  %15 = load i32, ptr %top1, align 4
  %and10 = and i32 %15, %14
  store i32 %and10, ptr %top1, align 4
  %16 = load i32, ptr %top1, align 4
  %17 = load i32, ptr %bottom1, align 4
  %or = or i32 %16, %17
  store i32 %or, ptr %x.addr, align 4
  %18 = load i8, ptr %bits.addr, align 1
  %conv11 = zext i8 %18 to i32
  %19 = load i8, ptr %shift.addr, align 1
  %conv12 = zext i8 %19 to i32
  %sub13 = sub nsw i32 %conv11, %conv12
  %shl14 = shl i32 1, %sub13
  %sub15 = sub i32 %shl14, 1
  store i32 %sub15, ptr %lowmask2, align 4
  %20 = load i32, ptr %x.addr, align 4
  %21 = load i32, ptr %lowmask2, align 4
  %and16 = and i32 %20, %21
  store i32 %and16, ptr %bottom2, align 4
  %22 = load i32, ptr %bottom2, align 4
  %23 = load i8, ptr %bits.addr, align 1
  %conv17 = zext i8 %23 to i32
  %24 = load i8, ptr %shift.addr, align 1
  %conv18 = zext i8 %24 to i32
  %sub19 = sub nsw i32 %conv17, %conv18
  %conv20 = trunc i32 %sub19 to i8
  %25 = load i8, ptr %shift.addr, align 1
  %call = call noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %22, i8 noundef zeroext %conv20, i8 noundef zeroext %25)
  store i32 %call, ptr %bottom2, align 4
  %26 = load i32, ptr %lowmask1, align 4
  %27 = load i32, ptr %bottom2, align 4
  %and21 = and i32 %27, %26
  store i32 %and21, ptr %bottom2, align 4
  %28 = load i32, ptr %top1, align 4
  %29 = load i32, ptr %bottom2, align 4
  %or22 = or i32 %28, %29
  store i32 %or22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail16mcg_unmultiplierIjE12unmultiplierEv() #6 comdat align 2 {
entry:
  ret i32 -1397199511
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail14mcg_multiplierIjE10multiplierEv() #6 comdat align 2 {
entry:
  ret i32 277803737
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEmmmm(i64 noundef %state, i64 noundef %delta, i64 noundef %cur_mult, i64 noundef %cur_plus) #6 comdat align 2 {
entry:
  %state.addr = alloca i64, align 8
  %delta.addr = alloca i64, align 8
  %cur_mult.addr = alloca i64, align 8
  %cur_plus.addr = alloca i64, align 8
  %ZERO = alloca i64, align 8
  %ONE = alloca i64, align 8
  %acc_mult = alloca i64, align 8
  %acc_plus = alloca i64, align 8
  store i64 %state, ptr %state.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  store i64 %cur_mult, ptr %cur_mult.addr, align 8
  store i64 %cur_plus, ptr %cur_plus.addr, align 8
  store i64 0, ptr %ZERO, align 8
  store i64 1, ptr %ONE, align 8
  store i64 1, ptr %acc_mult, align 8
  store i64 0, ptr %acc_plus, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %delta.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %delta.addr, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load i64, ptr %cur_mult.addr, align 8
  %3 = load i64, ptr %acc_mult, align 8
  %mul = mul i64 %3, %2
  store i64 %mul, ptr %acc_mult, align 8
  %4 = load i64, ptr %acc_plus, align 8
  %5 = load i64, ptr %cur_mult.addr, align 8
  %mul1 = mul i64 %4, %5
  %6 = load i64, ptr %cur_plus.addr, align 8
  %add = add i64 %mul1, %6
  store i64 %add, ptr %acc_plus, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %7 = load i64, ptr %cur_mult.addr, align 8
  %add2 = add i64 %7, 1
  %8 = load i64, ptr %cur_plus.addr, align 8
  %mul3 = mul i64 %add2, %8
  store i64 %mul3, ptr %cur_plus.addr, align 8
  %9 = load i64, ptr %cur_mult.addr, align 8
  %10 = load i64, ptr %cur_mult.addr, align 8
  %mul4 = mul i64 %10, %9
  store i64 %mul4, ptr %cur_mult.addr, align 8
  %11 = load i64, ptr %delta.addr, align 8
  %shr = lshr i64 %11, 1
  store i64 %shr, ptr %delta.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %12 = load i64, ptr %acc_mult, align 8
  %13 = load i64, ptr %state.addr, align 8
  %mul5 = mul i64 %12, %13
  %14 = load i64, ptr %acc_plus, align 8
  %add6 = add i64 %mul5, %14
  ret i64 %add6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state = alloca i64, align 8
  %index = alloca i64, align 8
  %tick = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.pcg_detail::engine", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %state_, align 8
  store i64 %0, ptr %state, align 8
  %1 = load i64, ptr %state, align 8
  %and = and i64 %1, 63
  store i64 %and, ptr %index, align 8
  %2 = load i64, ptr %state, align 8
  %and2 = and i64 %2, 65535
  %cmp = icmp eq i64 %and2, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %tick, align 1
  %3 = load i8, ptr %tick, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %data_ = getelementptr inbounds %"class.pcg_detail::extended", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds [64 x i32], ptr %data_, i64 0, i64 %4
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE14base_generate0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i32 @_ZN10pcg_detail12xsh_rr_mixinIjmE6outputEm(i64 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %carry = alloca i8, align 1
  %i = alloca i64, align 8
  %carry2 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %carry, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i8, ptr %carry, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %data_ = getelementptr inbounds %"class.pcg_detail::extended", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [64 x i32], ptr %data_, i64 0, i64 %2
  %3 = load i64, ptr %i, align 8
  %add = add i64 %3, 1
  %call = call noundef zeroext i1 @_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE13external_stepERjm(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, i64 noundef %add)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %carry, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %data_2 = getelementptr inbounds %"class.pcg_detail::extended", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [64 x i32], ptr %data_2, i64 0, i64 %4
  %5 = load i64, ptr %i, align 8
  %add4 = add i64 %5, 1
  %call5 = call noundef zeroext i1 @_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE13external_stepERjm(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3, i64 noundef %add4)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %carry2, align 1
  %6 = load i8, ptr %carry, align 1
  %tobool7 = trunc i8 %6 to i1
  br i1 %tobool7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %7 = load i8, ptr %carry2, align 1
  %tobool8 = trunc i8 %7 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %8 = phi i1 [ true, %if.end ], [ %tobool8, %lor.rhs ]
  %frombool9 = zext i1 %8 to i8
  store i8 %frombool9, ptr %carry, align 1
  br label %for.inc

for.inc:                                          ; preds = %lor.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE13external_stepERjm(ptr noundef nonnull align 4 dereferenceable(4) %randval, i64 noundef %i) #5 comdat align 2 {
entry:
  %randval.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %state = alloca i32, align 4
  %result = alloca i32, align 4
  %zero = alloca i32, align 4
  store ptr %randval, ptr %randval.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %randval.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN10pcg_detail14rxs_m_xs_mixinIjjE8unoutputEj(i32 noundef %1)
  store i32 %call, ptr %state, align 4
  %2 = load i32, ptr %state, align 4
  %call1 = call noundef i32 @_ZN10pcg_detail18default_multiplierIjE10multiplierEv()
  %mul = mul i32 %2, %call1
  %call2 = call noundef i32 @_ZN10pcg_detail17default_incrementIjE9incrementEv()
  %add = add i32 %mul, %call2
  %3 = load i64, ptr %i.addr, align 8
  %mul3 = mul i64 %3, 2
  %conv = trunc i64 %mul3 to i32
  %add4 = add i32 %add, %conv
  store i32 %add4, ptr %state, align 4
  %4 = load i32, ptr %state, align 4
  %call5 = call noundef i32 @_ZN10pcg_detail14rxs_m_xs_mixinIjjE6outputEj(i32 noundef %4)
  store i32 %call5, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %6 = load ptr, ptr %randval.addr, align 8
  store i32 %5, ptr %6, align 4
  store i32 0, ptr %zero, align 4
  %7 = load i32, ptr %result, align 4
  %8 = load i32, ptr %zero, align 4
  %cmp = icmp eq i32 %7, %8
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail12xsh_rr_mixinIjmE6outputEm(i64 noundef %internal) #5 comdat align 2 {
entry:
  %internal.addr = alloca i64, align 8
  %bits = alloca i8, align 1
  %xtypebits = alloca i8, align 1
  %sparebits = alloca i8, align 1
  %wantedopbits = alloca i8, align 1
  %opbits = alloca i8, align 1
  %amplifier = alloca i8, align 1
  %mask = alloca i8, align 1
  %topspare = alloca i8, align 1
  %bottomspare = alloca i8, align 1
  %xshift = alloca i8, align 1
  %rot = alloca i8, align 1
  %amprot = alloca i8, align 1
  %result = alloca i32, align 4
  store i64 %internal, ptr %internal.addr, align 8
  store i8 64, ptr %bits, align 1
  store i8 32, ptr %xtypebits, align 1
  store i8 32, ptr %sparebits, align 1
  store i8 5, ptr %wantedopbits, align 1
  store i8 5, ptr %opbits, align 1
  store i8 0, ptr %amplifier, align 1
  store i8 31, ptr %mask, align 1
  store i8 5, ptr %topspare, align 1
  store i8 27, ptr %bottomspare, align 1
  store i8 18, ptr %xshift, align 1
  %0 = load i64, ptr %internal.addr, align 8
  %shr = lshr i64 %0, 59
  %conv = trunc i64 %shr to i8
  %conv1 = zext i8 %conv to i32
  %and = and i32 %conv1, 31
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %rot, align 1
  %1 = load i8, ptr %rot, align 1
  %conv3 = zext i8 %1 to i32
  %shl = shl i32 %conv3, 0
  %and4 = and i32 %shl, 31
  %conv5 = trunc i32 %and4 to i8
  store i8 %conv5, ptr %amprot, align 1
  %2 = load i64, ptr %internal.addr, align 8
  %shr6 = lshr i64 %2, 18
  %3 = load i64, ptr %internal.addr, align 8
  %xor = xor i64 %3, %shr6
  store i64 %xor, ptr %internal.addr, align 8
  %4 = load i64, ptr %internal.addr, align 8
  %shr7 = lshr i64 %4, 27
  %conv8 = trunc i64 %shr7 to i32
  store i32 %conv8, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %6 = load i8, ptr %amprot, align 1
  %call = call noundef i32 @_ZN10pcg_extras4rotrIjEET_S1_h(i32 noundef %5, i8 noundef zeroext %6)
  store i32 %call, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE14base_generate0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old_state = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.pcg_detail::engine", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %state_, align 8
  store i64 %0, ptr %old_state, align 8
  %state_2 = getelementptr inbounds %"class.pcg_detail::engine", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %state_2, align 8
  %call = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
  %state_3 = getelementptr inbounds %"class.pcg_detail::engine", ptr %this1, i32 0, i32 1
  store i64 %call, ptr %state_3, align 8
  %2 = load i64, ptr %old_state, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_extras4rotrIjEET_S1_h(i32 noundef %value, i8 noundef zeroext %rot) #6 comdat {
entry:
  %value.addr = alloca i32, align 4
  %rot.addr = alloca i8, align 1
  %bits = alloca i8, align 1
  %mask = alloca i8, align 1
  store i32 %value, ptr %value.addr, align 4
  store i8 %rot, ptr %rot.addr, align 1
  store i8 32, ptr %bits, align 1
  store i8 31, ptr %mask, align 1
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i8, ptr %rot.addr, align 1
  %conv = zext i8 %1 to i32
  %shr = lshr i32 %0, %conv
  %2 = load i32, ptr %value.addr, align 4
  %3 = load i8, ptr %rot.addr, align 1
  %conv1 = zext i8 %3 to i32
  %sub = sub nsw i32 0, %conv1
  %and = and i32 %sub, 31
  %shl = shl i32 %2, %and
  %or = or i32 %shr, %shl
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__fmtfl.addr, align 4
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %_M_flags2, align 8
  %2 = load i32, ptr %__old, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) #1

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_make_partytrick.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
