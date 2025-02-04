target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
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

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISD_mEE5valuentsr3std14is_convertibleISD_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE = comdat any

$_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev = comdat any

$_ZN10pcg_detaillsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_ostreamIT_T0_ESD_RKNS_6engineIT1_T2_T3_XT4_ET5_T6_EE = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj = comdat any

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

$_ZN10pcg_detail15specific_streamImEC2Ev = comdat any

$_ZN10pcg_extras11generate_toILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_ = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJRmS9_EEEvDpOT_ = comdat any

$_ZN10pcg_detail17default_incrementImE9incrementEv = comdat any

$_ZN10pcg_extras16generate_to_implILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_St17integral_constantIbLb0EE = comdat any

$_ZN10pcg_extras13seed_seq_fromISt13random_deviceE8generateIPjEEvT_S5_ = comdat any

$_ZN10pcg_extras11uneven_copyIPjPmEET_S3_T0_S4_ = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZN10pcg_extras16uneven_copy_implIPjPmEET_S3_T0_S4_St17integral_constantIbLb0EE = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IS4_EEmNT_12stream_stateE = comdat any

$_ZN10pcg_detail15specific_streamImEC2Em = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm = comdat any

$_ZNK10pcg_detail15specific_streamImE9incrementEv = comdat any

$_ZN10pcg_detail18default_multiplierImE10multiplierEv = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_ = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3maxEv = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3minEv = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv = comdat any

$_ZN10pcg_detail12xsh_rr_mixinIjmE6outputEm = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE14base_generate0Ev = comdat any

$_ZN10pcg_extras4rotrIjEET_S1_h = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"RNG used: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%03u \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_codebook.cpp, ptr null }]

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
  %retval = alloca i32, align 4
  %rng = alloca %"class.pcg_detail::engine", align 8
  %ref.tmp = alloca %"class.pcg_extras::seed_seq_from", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
  invoke void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISD_mEE5valuentsr3std14is_convertibleISD_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %rng, ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp) #3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef @.str)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10pcg_detaillsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_ostreamIT_T0_ESD_RKNS_6engineIT1_T2_T3_XT4_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(16) %rng)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @.str.1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp4 = icmp slt i32 %1, 16
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %call6 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj(ptr noundef nonnull align 8 dereferenceable(16) %rng, i32 noundef 1000)
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %call6)
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %2 = load i32, ptr %j, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond3, !llvm.loop !5

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond3
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %6 = load i32, ptr %i, align 4
  %inc10 = add nsw i32 %6, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end11:                                        ; preds = %for.cond
  %7 = load i32, ptr %retval, align 4
  ret i32 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
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
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISD_mEE5valuentsr3std14is_convertibleISD_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %seedSeq) unnamed_addr #5 comdat align 2 {
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
  call void @_ZN10pcg_extras11generate_toILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %arraydecay)
  %arrayidx = getelementptr inbounds [2 x i64], ptr %seeddata, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %seeddata, i64 0, i64 0
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4seedIJRmS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx2)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10pcg_detaillsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_ostreamIT_T0_ESD_RKNS_6engineIT1_T2_T3_XT4_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %rng) #5 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %orig_flags = alloca i32, align 4
  %space = alloca i8, align 1
  %orig_fill = alloca i8, align 1
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
  %9 = load ptr, ptr %out.addr, align 8
  %vtable19 = load ptr, ptr %9, align 8
  %vbase.offset.ptr20 = getelementptr i8, ptr %vtable19, i64 -24
  %vbase.offset21 = load i64, ptr %vbase.offset.ptr20, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %9, i64 %vbase.offset21
  %10 = load i32, ptr %orig_flags, align 4
  %call23 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr22, i32 noundef %10)
  %11 = load ptr, ptr %out.addr, align 8
  %vtable24 = load ptr, ptr %11, align 8
  %vbase.offset.ptr25 = getelementptr i8, ptr %vtable24, i64 -24
  %vbase.offset26 = load i64, ptr %vbase.offset.ptr25, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset26
  %12 = load i8, ptr %orig_fill, align 1
  %call28 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr27, i8 noundef signext %12)
  %13 = load ptr, ptr %out.addr, align 8
  ret ptr %13
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %upper_bound) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %upper_bound.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %upper_bound, ptr %upper_bound.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %upper_bound.addr, align 4
  %call = call noundef i32 @_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  ret i32 %call
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #10
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
define linkonce_odr dso_local void @_ZN10pcg_extras11generate_toILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_(ptr noundef nonnull align 8 dereferenceable(5000) %generator, ptr noundef %dest) #5 comdat {
entry:
  %generator.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %IS_32BIT = alloca i8, align 1
  store ptr %generator, ptr %generator.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i8 0, ptr %IS_32BIT, align 1
  %0 = load ptr, ptr %generator.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  call void @_ZN10pcg_extras16generate_to_implILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1)
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
define linkonce_odr dso_local void @_ZN10pcg_extras16generate_to_implILm2ENS_13seed_seq_fromISt13random_deviceEEPmEEvOT0_T1_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(5000) %generator, ptr noundef %dest) #5 comdat {
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
  br label %for.cond, !llvm.loop !8

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
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %value, align 8
  %10 = load ptr, ptr %dest_first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr4, ptr %dest_first.addr, align 8
  store i64 %9, ptr %10, align 8
  br label %while.cond, !llvm.loop !10

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

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_(ptr noundef nonnull align 8 dereferenceable(16) %rng, i32 noundef %upper_bound) #5 comdat {
entry:
  %rng.addr = alloca ptr, align 8
  %upper_bound.addr = alloca i32, align 4
  %threshold = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %upper_bound, ptr %upper_bound.addr, align 4
  %call = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3maxEv()
  %call1 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3minEv()
  %sub = sub i32 %call, %call1
  %add = add i32 %sub, 1
  %0 = load i32, ptr %upper_bound.addr, align 4
  %sub2 = sub i32 %add, %0
  %1 = load i32, ptr %upper_bound.addr, align 4
  %rem = urem i32 %sub2, %1
  store i32 %rem, ptr %threshold, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %2 = load ptr, ptr %rng.addr, align 8
  %call3 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call4 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3minEv()
  %sub5 = sub i32 %call3, %call4
  store i32 %sub5, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %4 = load i32, ptr %threshold, align 4
  %cmp = icmp uge i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %5 = load i32, ptr %r, align 4
  %6 = load i32, ptr %upper_bound.addr, align 4
  %rem6 = urem i32 %5, %6
  ret i32 %rem6

if.end:                                           ; preds = %for.cond
  br label %for.cond, !llvm.loop !11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3maxEv() #6 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE3minEv() #6 comdat align 2 {
entry:
  ret i32 0
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_codebook.cpp() #0 section ".text.startup" {
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
