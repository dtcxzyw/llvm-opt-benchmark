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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10pcg_detailrsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_istreamIT_T0_ESL_RNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2Em = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE8selfinitEv = comdat any

$_ZN10pcg_detail15specific_streamImEC2Ev = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm = comdat any

$_ZNK10pcg_detail15specific_streamImE9incrementEv = comdat any

$_ZN10pcg_detail17default_incrementImE9incrementEv = comdat any

$_ZN10pcg_detail18default_multiplierImE10multiplierEv = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv = comdat any

$_ZN10pcg_detail12xsh_rr_mixinIjmE6outputEm = comdat any

$_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE14base_generate0Ev = comdat any

$_ZN10pcg_extras4rotrIjEET_S1_h = comdat any

$_ZN10pcg_detailrsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_istreamIT_T0_ESD_RNS_6engineIT1_T2_T3_XT4_ET5_T6_EE = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN10pcg_detail15specific_streamImE10set_streamEm = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv = comdat any

$_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE13external_stepERjm = comdat any

$_ZN10pcg_detail14rxs_m_xs_mixinIjjE8unoutputEj = comdat any

$_ZN10pcg_detail18default_multiplierIjE10multiplierEv = comdat any

$_ZN10pcg_detail17default_incrementIjE9incrementEv = comdat any

$_ZN10pcg_detail14rxs_m_xs_mixinIjjE6outputEj = comdat any

$_ZN10pcg_extras10unxorshiftIjEET_S1_hh = comdat any

$_ZN10pcg_detail16mcg_unmultiplierIjE12unmultiplierEv = comdat any

$_ZN10pcg_detail14mcg_multiplierIjE10multiplierEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL11saved_state = internal global ptr @.str.1, align 8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [745 x i8] c"6364136223846793005 3503324247726078831 6557656048857751321 103238831 665891259 1902651333 4073047566 368781010 3371458373 3520911659 1176018374 1290944887 2479283234 2214499777 3287447736 4241043352 2808175048 83300271 162496091 3372211384 3773661488 3842517107 154403914 1983905875 185363760 3574548828 4259275054 2055322655 3183516320 3827707798 2358810643 3947601356 1518701804 2987610801 4256672123 243420444 2418646926 1593945712 3293969771 1047458160 4148325853 4134598831 813996594 2374617805 712898811 2110551176 233031372 1753202862 281911517 1950853967 3790278509 4176603202 4256155456 1413186342 1718872307 2898301505 1732438719 622306094 366401535 2963949396 2676833081 98878999 999895120 425860638 4096143638 4063627507 2566817785\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_use_partytrick.cpp, ptr null }]

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
  %inbuf = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %BUFFER_SIZE = alloca i64, align 8
  %buffer = alloca [131072 x i32], align 16
  %ROUNDS = alloca i64, align 8
  %i = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %v = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %rng)
  %0 = load ptr, ptr @_ZL11saved_state, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %inbuf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10pcg_detailrsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_istreamIT_T0_ESL_RNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE(ptr noundef nonnull align 8 dereferenceable(16) %inbuf, ptr noundef nonnull align 8 dereferenceable(272) %rng)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(120) %inbuf)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  %vtable = load ptr, ptr %inbuf, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %inbuf, i64 %vbase.offset
  %call15 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call15, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont14
  call void @abort() #11
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

lpad4:                                            ; preds = %for.end, %call.i.noexc, %for.body20, %invoke.cont11, %invoke.cont5, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont14
  store i64 131072, ptr %BUFFER_SIZE, align 8
  store i64 440320, ptr %ROUNDS, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %if.end
  %13 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %13, 440320
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  store ptr %buffer, ptr %__range2, align 8
  %14 = load ptr, ptr %__range2, align 8
  %arraydecay = getelementptr inbounds [131072 x i32], ptr %14, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin2, align 8
  %15 = load ptr, ptr %__range2, align 8
  %arraydecay16 = getelementptr inbounds [131072 x i32], ptr %15, i64 0, i64 0
  %add.ptr17 = getelementptr inbounds i32, ptr %arraydecay16, i64 131072
  store ptr %add.ptr17, ptr %__end2, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %for.body
  %16 = load ptr, ptr %__begin2, align 8
  %17 = load ptr, ptr %__end2, align 8
  %cmp19 = icmp ne ptr %16, %17
  br i1 %cmp19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond18
  %18 = load ptr, ptr %__begin2, align 8
  store ptr %18, ptr %v, align 8
  store ptr %rng, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i30 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv(ptr noundef nonnull align 8 dereferenceable(272) %this1.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %for.body20
  %19 = load i32, ptr %call.i30, align 4
  store i32 %19, ptr %rhs.i, align 4
  %call2.i31 = invoke noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
          to label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv.exit unwind label %lpad4

_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv.exit: ; preds = %call.i.noexc
  store i32 %call2.i31, ptr %lhs.i, align 4
  %20 = load i32, ptr %lhs.i, align 4
  %21 = load i32, ptr %rhs.i, align 4
  %xor.i = xor i32 %20, %21
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv.exit
  %22 = load ptr, ptr %v, align 8
  store i32 %xor.i, ptr %22, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont21
  %23 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond18

for.end:                                          ; preds = %for.cond18
  %arraydecay23 = getelementptr inbounds [131072 x i32], ptr %buffer, i64 0, i64 0
  %call25 = invoke i64 @write(i32 noundef 1, ptr noundef %arraydecay23, i64 noundef 524288)
          to label %invoke.cont24 unwind label %lpad4

invoke.cont24:                                    ; preds = %for.end
  br label %for.inc26

for.inc26:                                        ; preds = %invoke.cont24
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end27:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %inbuf) #3
  %25 = load i32, ptr %retval, align 4
  ret i32 %25

ehcleanup28:                                      ; preds = %lpad8, %lpad4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %inbuf) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup28, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef -3819351491825719835)
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE8selfinitEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  ret void
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #12
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10pcg_detailrsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_istreamIT_T0_ESL_RNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(272) %rng) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %new_rng = alloca %"class.pcg_detail::extended", align 8
  %base_rng = alloca ptr, align 8
  %orig_flags = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %datum = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %new_rng)
  store ptr %new_rng, ptr %base_rng, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %base_rng, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10pcg_detailrsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_istreamIT_T0_ESD_RNS_6engineIT1_T2_T3_XT4_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %in.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %call1 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %in.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %in.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %vbase.offset4
  %call6 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef 2, i32 noundef 4096)
  %call7 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5, i32 noundef %call6)
  store i32 %call7, ptr %orig_flags, align 4
  %data_ = getelementptr inbounds %"class.pcg_detail::extended", ptr %new_rng, i32 0, i32 1
  store ptr %data_, ptr %__range2, align 8
  %5 = load ptr, ptr %__range2, align 8
  %arraydecay = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %6 = load ptr, ptr %__range2, align 8
  %arraydecay8 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %add.ptr9 = getelementptr inbounds i32, ptr %arraydecay8, i64 64
  store ptr %add.ptr9, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %__begin0, align 8
  %8 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin0, align 8
  store ptr %9, ptr %datum, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %datum, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %in.addr, align 8
  %vtable11 = load ptr, ptr %12, align 8
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %12, i64 %vbase.offset13
  %call15 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr14)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %bail

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %13 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %rng.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %new_rng, i64 272, i1 false)
  br label %bail

bail:                                             ; preds = %for.end, %if.then16
  %15 = load ptr, ptr %in.addr, align 8
  %vtable18 = load ptr, ptr %15, align 8
  %vbase.offset.ptr19 = getelementptr i8, ptr %vtable18, i64 -24
  %vbase.offset20 = load i64, ptr %vbase.offset.ptr19, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %15, i64 %vbase.offset20
  %16 = load i32, ptr %orig_flags, align 4
  %call22 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr21, i32 noundef %16)
  %17 = load ptr, ptr %in.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %bail, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #8 comdat align 2 {
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
  call void @__clang_call_terminate(ptr %5) #11
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #8 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %state) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10pcg_detail15specific_streamImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %state_ = getelementptr inbounds %"class.pcg_detail::engine", ptr %this1, i32 0, i32 1
  br i1 false, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i64, ptr %state.addr, align 8
  %or = or i64 %0, 3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %state.addr, align 8
  %call = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %add = add i64 %1, %call
  %call2 = call noundef i64 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE4bumpEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %call2, %cond.false ]
  store i64 %cond, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE8selfinitEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs = alloca i32, align 4
  %rhs = alloca i32, align 4
  %xdiff = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i32 %call, ptr %lhs, align 4
  %call2 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i32 %call2, ptr %rhs, align 4
  %0 = load i32, ptr %lhs, align 4
  %1 = load i32, ptr %rhs, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %xdiff, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef i32 @_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i32, ptr %xdiff, align 4
  %xor = xor i32 %call3, %3
  %data_ = getelementptr inbounds %"class.pcg_detail::extended", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [64 x i32], ptr %data_, i64 0, i64 %4
  store i32 %xor, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
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
define linkonce_odr dso_local noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inc_ = getelementptr inbounds %"class.pcg_detail::specific_stream", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %inc_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail17default_incrementImE9incrementEv() #8 comdat align 2 {
entry:
  ret i64 1442695040888963407
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv() #8 comdat align 2 {
entry:
  ret i64 6364136223846793005
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
define linkonce_odr dso_local noundef i32 @_ZN10pcg_extras4rotrIjEET_S1_h(i32 noundef %value, i8 noundef zeroext %rot) #8 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10pcg_detailrsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_istreamIT_T0_ESD_RNS_6engineIT1_T2_T3_XT4_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(16) %rng) #5 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %orig_flags = alloca i32, align 4
  %multiplier = alloca i64, align 8
  %increment = alloca i64, align 8
  %state = alloca i64, align 8
  %good = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef 2, i32 noundef 4096)
  %call1 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %call)
  store i32 %call1, ptr %orig_flags, align 4
  %1 = load ptr, ptr %in.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %multiplier)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(8) %increment)
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(8) %state)
  %2 = load ptr, ptr %in.addr, align 8
  %vtable5 = load ptr, ptr %2, align 8
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %2, i64 %vbase.offset7
  %call9 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr8)
  br i1 %call9, label %if.end26, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %good, align 1
  %3 = load i64, ptr %multiplier, align 8
  %call10 = call noundef i64 @_ZN10pcg_detail18default_multiplierImE10multiplierEv()
  %cmp = icmp ne i64 %3, %call10
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  store i8 0, ptr %good, align 1
  br label %if.end18

if.else:                                          ; preds = %if.then
  br i1 true, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  %4 = load ptr, ptr %rng.addr, align 8
  %5 = load i64, ptr %increment, align 8
  %shr = lshr i64 %5, 1
  call void @_ZN10pcg_detail15specific_streamImE10set_streamEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %shr)
  br label %if.end17

if.else13:                                        ; preds = %if.else
  %6 = load i64, ptr %increment, align 8
  %7 = load ptr, ptr %rng.addr, align 8
  %call14 = call noundef i64 @_ZNK10pcg_detail15specific_streamImE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp15 = icmp ne i64 %6, %call14
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.else13
  store i8 0, ptr %good, align 1
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.else13
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then11
  %8 = load i8, ptr %good, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end18
  %9 = load i64, ptr %state, align 8
  %10 = load ptr, ptr %rng.addr, align 8
  %state_ = getelementptr inbounds %"class.pcg_detail::engine", ptr %10, i32 0, i32 1
  store i64 %9, ptr %state_, align 8
  br label %if.end25

if.else20:                                        ; preds = %if.end18
  %11 = load ptr, ptr %in.addr, align 8
  %vtable21 = load ptr, ptr %11, align 8
  %vbase.offset.ptr22 = getelementptr i8, ptr %vtable21, i64 -24
  %vbase.offset23 = load i64, ptr %vbase.offset.ptr22, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset23
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr24, i32 noundef 4)
  br label %if.end25

if.end25:                                         ; preds = %if.else20, %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %entry
  %12 = load ptr, ptr %in.addr, align 8
  %vtable27 = load ptr, ptr %12, align 8
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %12, i64 %vbase.offset29
  %13 = load i32, ptr %orig_flags, align 4
  %call31 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr30, i32 noundef %13)
  %14 = load ptr, ptr %in.addr, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl) #8 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #8 comdat {
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail15specific_streamImE10set_streamEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %specific_seq) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %specific_seq.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %specific_seq, ptr %specific_seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %specific_seq.addr, align 8
  %shl = shl i64 %0, 1
  %or = or i64 %shl, 1
  %inc_ = getelementptr inbounds %"class.pcg_detail::specific_stream", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %inc_, align 8
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

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
  br label %for.cond, !llvm.loop !8

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
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail18default_multiplierIjE10multiplierEv() #8 comdat align 2 {
entry:
  ret i32 747796405
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail17default_incrementIjE9incrementEv() #8 comdat align 2 {
entry:
  ret i32 -1403630843
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
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail16mcg_unmultiplierIjE12unmultiplierEv() #8 comdat align 2 {
entry:
  ret i32 -1397199511
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_detail14mcg_multiplierIjE10multiplierEv() #8 comdat align 2 {
entry:
  ret i32 277803737
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_use_partytrick.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

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
