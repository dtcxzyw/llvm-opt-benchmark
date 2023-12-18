; ModuleID = 'bench/pcg-cpp/original/use-partytrick.cpp.ll'
source_filename = "bench/pcg-cpp/original/use-partytrick.cpp.ll"
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

$_ZN10pcg_detailrsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_istreamIT_T0_ESL_RNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10pcg_detailrsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_istreamIT_T0_ESD_RNS_6engineIT1_T2_T3_XT4_ET5_T6_EE = comdat any

$_ZN10pcg_extras10unxorshiftIjEET_S1_hh = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [745 x i8] c"6364136223846793005 3503324247726078831 6557656048857751321 103238831 665891259 1902651333 4073047566 368781010 3371458373 3520911659 1176018374 1290944887 2479283234 2214499777 3287447736 4241043352 2808175048 83300271 162496091 3372211384 3773661488 3842517107 154403914 1983905875 185363760 3574548828 4259275054 2055322655 3183516320 3827707798 2358810643 3947601356 1518701804 2987610801 4256672123 243420444 2418646926 1593945712 3293969771 1047458160 4148325853 4134598831 813996594 2374617805 712898811 2110551176 233031372 1753202862 281911517 1950853967 3790278509 4176603202 4256155456 1413186342 1718872307 2898301505 1732438719 622306094 366401535 2963949396 2676833081 98878999 999895120 425860638 4096143638 4063627507 2566817785\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_use_partytrick.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %rng = alloca %"class.pcg_detail::extended", align 8
  %inbuf = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %buffer = alloca [131072 x i32], align 16
  store i64 1442695040888963407, ptr %rng, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %i.027.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.body.i.i ]
  %0 = phi i64 [ 458840393324832221, %entry ], [ %add.i.i.i17.i.i, %for.body.i.i ]
  %mul.i.i.i16.i.i = mul i64 %0, 6364136223846793005
  %add.i.i.i17.i.i = add i64 %mul.i.i.i16.i.i, 1442695040888963407
  %shr.i.i18.i.i = lshr i64 %0, 59
  %conv5.i.i19.i.i = trunc i64 %shr.i.i18.i.i to i32
  %1 = lshr i64 %0, 45
  %2 = lshr i64 %0, 27
  %shr7.i.i20.i.i = xor i64 %1, %2
  %conv8.i.i21.i.i = trunc i64 %shr7.i.i20.i.i to i32
  %shr.i.i.i22.i.i = lshr i32 %conv8.i.i21.i.i, %conv5.i.i19.i.i
  %sub.i.i.i23.i.i = sub nsw i32 0, %conv5.i.i19.i.i
  %and.i.i.i24.i.i = and i32 %sub.i.i.i23.i.i, 31
  %shl.i.i.i25.i.i = shl i32 %conv8.i.i21.i.i, %and.i.i.i24.i.i
  %or.i.i.i26.i.i = or i32 %shl.i.i.i25.i.i, %shr.i.i.i22.i.i
  %xor.i.i = xor i32 %or.i.i.i26.i.i, 256438689
  %arrayidx.i.i = getelementptr inbounds %"class.pcg_detail::extended", ptr %rng, i64 0, i32 1, i64 %i.027.i.i
  store i32 %xor.i.i, ptr %arrayidx.i.i, align 4
  %inc.i.i = add nuw nsw i64 %i.027.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 64
  br i1 %exitcond.not.i.i, label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit, label %for.body.i.i, !llvm.loop !5

_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit: ; preds = %for.body.i.i
  %state_.i.i = getelementptr inbounds %"class.pcg_detail::engine", ptr %rng, i64 0, i32 1
  store i64 6475785784497232925, ptr %state_.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc9 unwind label %lpad

call.i.noexc9:                                    ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([745 x i8], ptr @.str.1, i64 0, i64 744))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %inbuf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10pcg_detailrsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_istreamIT_T0_ESL_RNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE(ptr noundef nonnull align 8 dereferenceable(16) %inbuf, ptr noundef nonnull align 8 dereferenceable(272) %rng)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(120) %inbuf)
          to label %invoke.cont7 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #11
  %vtable = load ptr, ptr %inbuf, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %inbuf, i64 %vbase.offset
  %call15 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont14 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call15, label %if.then, label %for.cond18.preheader

if.then:                                          ; preds = %invoke.cont14
  call void @abort() #12
  unreachable

lpad:                                             ; preds = %call.i.noexc9, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  br label %eh.resume

lpad4.loopexit:                                   ; preds = %if.then.i13, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad4.loopexit.split-lp.loopexit:                 ; preds = %for.end
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont11, %invoke.cont5, %invoke.cont3
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #11
  br label %ehcleanup28

for.cond18.preheader:                             ; preds = %invoke.cont14, %for.inc26
  %i.024 = phi i64 [ %inc, %for.inc26 ], [ 0, %invoke.cont14 ]
  %.pre = load i64, ptr %state_.i.i, align 8
  br label %for.body20

for.body20:                                       ; preds = %for.cond18.preheader, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv.exit
  %7 = phi i64 [ %.pre, %for.cond18.preheader ], [ %add.i.i.i, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv.exit ]
  %__begin2.0.ptr23 = phi ptr [ %buffer, %for.cond18.preheader ], [ %__begin2.0.ptr, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv.exit ]
  %__begin2.0.idx22 = phi i64 [ 0, %for.cond18.preheader ], [ %__begin2.0.add, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv.exit ]
  %and2.i = and i64 %7, 65535
  %cmp.i = icmp eq i64 %and2.i, 0
  br i1 %cmp.i, label %for.body.i, label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv.exit

for.body.i:                                       ; preds = %for.body20, %call4.i.i12.i.noexc
  %carry.027.i = phi i8 [ %frombool9.i, %call4.i.i12.i.noexc ], [ 0, %for.body20 ]
  %i.026.i = phi i64 [ %add4.i, %call4.i.i12.i.noexc ], [ 0, %for.body20 ]
  %tobool.not.i = icmp eq i8 %carry.027.i, 0
  %arrayidx3.phi.trans.insert.i = getelementptr inbounds %"class.pcg_detail::extended", ptr %rng, i64 0, i32 1, i64 %i.026.i
  %.pre.i = load i32, ptr %arrayidx3.phi.trans.insert.i, align 4
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i13

if.then.i13:                                      ; preds = %for.body.i
  %shr.i.i.i.i = lshr i32 %.pre.i, 22
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %.pre.i
  %mul.i.i.i14 = mul i32 %xor.i.i.i.i, -1397199511
  %shr.i.i.i15 = lshr i32 %mul.i.i.i14, 28
  %8 = trunc i32 %shr.i.i.i15 to i8
  %conv3.i.i.i = add nuw nsw i8 %8, 4
  %call4.i.i.i17 = invoke noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %mul.i.i.i14, i8 noundef zeroext 32, i8 noundef zeroext %conv3.i.i.i)
          to label %call4.i.i.i.noexc unwind label %lpad4.loopexit

call4.i.i.i.noexc:                                ; preds = %if.then.i13
  %mul.i.i = mul i32 %call4.i.i.i17, 747796405
  %9 = trunc i64 %i.026.i to i32
  %i.tr.i.i = shl nuw nsw i32 %9, 1
  %add.i.i = add nuw nsw i32 %i.tr.i.i, -1403630841
  %add4.i.i = add i32 %add.i.i, %mul.i.i
  %shr.i4.i.i = lshr i32 %add4.i.i, 28
  %add.i.i.i16 = add nuw nsw i32 %shr.i4.i.i, 4
  %shr4.i.i.i = lshr i32 %add4.i.i, %add.i.i.i16
  %xor.i.i.i = xor i32 %shr4.i.i.i, %add4.i.i
  %mul.i5.i.i = mul i32 %xor.i.i.i, 277803737
  %shr6.i.i.i = lshr i32 %mul.i5.i.i, 22
  %xor7.i.i.i = xor i32 %shr6.i.i.i, %mul.i5.i.i
  store i32 %xor7.i.i.i, ptr %arrayidx3.phi.trans.insert.i, align 4
  %cmp.i.i = icmp eq i32 %xor7.i.i.i, 0
  br label %if.end.i

if.end.i:                                         ; preds = %call4.i.i.i.noexc, %for.body.i
  %10 = phi i32 [ %xor7.i.i.i, %call4.i.i.i.noexc ], [ %.pre.i, %for.body.i ]
  %carry.1.i = phi i1 [ %cmp.i.i, %call4.i.i.i.noexc ], [ false, %for.body.i ]
  %shr.i.i.i7.i = lshr i32 %10, 22
  %xor.i.i.i8.i = xor i32 %shr.i.i.i7.i, %10
  %mul.i.i9.i = mul i32 %xor.i.i.i8.i, -1397199511
  %shr.i.i10.i = lshr i32 %mul.i.i9.i, 28
  %11 = trunc i32 %shr.i.i10.i to i8
  %conv3.i.i11.i = add nuw nsw i8 %11, 4
  %call4.i.i12.i18 = invoke noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %mul.i.i9.i, i8 noundef zeroext 32, i8 noundef zeroext %conv3.i.i11.i)
          to label %call4.i.i12.i.noexc unwind label %lpad4.loopexit

call4.i.i12.i.noexc:                              ; preds = %if.end.i
  %add4.i = add nuw nsw i64 %i.026.i, 1
  %mul.i13.i = mul i32 %call4.i.i12.i18, 747796405
  %i.tr.i14.i = trunc i64 %add4.i to i32
  %conv.i15.i = shl nuw nsw i32 %i.tr.i14.i, 1
  %add.i16.i = add nuw nsw i32 %conv.i15.i, -1403630843
  %add4.i17.i = add i32 %add.i16.i, %mul.i13.i
  %shr.i4.i18.i = lshr i32 %add4.i17.i, 28
  %add.i.i19.i = add nuw nsw i32 %shr.i4.i18.i, 4
  %shr4.i.i20.i = lshr i32 %add4.i17.i, %add.i.i19.i
  %xor.i.i21.i = xor i32 %shr4.i.i20.i, %add4.i17.i
  %mul.i5.i22.i = mul i32 %xor.i.i21.i, 277803737
  %shr6.i.i23.i = lshr i32 %mul.i5.i22.i, 22
  %xor7.i.i24.i = xor i32 %shr6.i.i23.i, %mul.i5.i22.i
  store i32 %xor7.i.i24.i, ptr %arrayidx3.phi.trans.insert.i, align 4
  %cmp.i25.i = icmp eq i32 %xor7.i.i24.i, 0
  %12 = or i1 %carry.1.i, %cmp.i25.i
  %frombool9.i = zext i1 %12 to i8
  %exitcond.not.i = icmp eq i64 %add4.i, 64
  br i1 %exitcond.not.i, label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv.exit.loopexit, label %for.body.i, !llvm.loop !7

_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv.exit.loopexit: ; preds = %call4.i.i12.i.noexc
  %.pre25 = load i64, ptr %state_.i.i, align 8
  br label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv.exit

_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv.exit: ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv.exit.loopexit, %for.body20
  %13 = phi i64 [ %.pre25, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv.exit.loopexit ], [ %7, %for.body20 ]
  %and.i = and i64 %7, 63
  %arrayidx.i = getelementptr inbounds %"class.pcg_detail::extended", ptr %rng, i64 0, i32 1, i64 %and.i
  %14 = load i32, ptr %arrayidx.i, align 4
  %mul.i.i.i = mul i64 %13, 6364136223846793005
  %15 = load i64, ptr %rng, align 8
  %add.i.i.i = add i64 %15, %mul.i.i.i
  store i64 %add.i.i.i, ptr %state_.i.i, align 8
  %shr.i.i = lshr i64 %13, 59
  %conv5.i.i = trunc i64 %shr.i.i to i32
  %16 = lshr i64 %13, 45
  %17 = lshr i64 %13, 27
  %shr7.i.i = xor i64 %16, %17
  %conv8.i.i = trunc i64 %shr7.i.i to i32
  %shr.i.i.i = lshr i32 %conv8.i.i, %conv5.i.i
  %sub.i.i.i = sub nsw i32 0, %conv5.i.i
  %and.i.i.i = and i32 %sub.i.i.i, 31
  %shl.i.i.i = shl i32 %conv8.i.i, %and.i.i.i
  %or.i.i.i = or i32 %shl.i.i.i, %shr.i.i.i
  %xor.i = xor i32 %or.i.i.i, %14
  store i32 %xor.i, ptr %__begin2.0.ptr23, align 4
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx22, 4
  %__begin2.0.ptr = getelementptr inbounds i8, ptr %buffer, i64 %__begin2.0.add
  %cmp19.not = icmp eq i64 %__begin2.0.add, 524288
  br i1 %cmp19.not, label %for.end, label %for.body20

for.end:                                          ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEclEv.exit
  %call25 = invoke i64 @write(i32 noundef 1, ptr noundef nonnull %buffer, i64 noundef 524288)
          to label %for.inc26 unwind label %lpad4.loopexit.split-lp.loopexit

for.inc26:                                        ; preds = %for.end
  %inc = add nuw nsw i64 %i.024, 1
  %exitcond.not = icmp eq i64 %inc, 440320
  br i1 %exitcond.not, label %for.end27, label %for.cond18.preheader, !llvm.loop !8

for.end27:                                        ; preds = %for.inc26
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %inbuf) #11
  ret i32 0

ehcleanup28:                                      ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit, %lpad8
  %.pn6 = phi { ptr, i32 } [ %6, %lpad8 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit19, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %inbuf) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup28, %ehcleanup
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup28 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10pcg_detailrsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_istreamIT_T0_ESL_RNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(272) %rng) local_unnamed_addr #4 comdat {
entry:
  %new_rng = alloca %"class.pcg_detail::extended", align 8
  store i64 1442695040888963407, ptr %new_rng, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %i.027.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.body.i.i ]
  %0 = phi i64 [ 458840393324832221, %entry ], [ %add.i.i.i17.i.i, %for.body.i.i ]
  %mul.i.i.i16.i.i = mul i64 %0, 6364136223846793005
  %add.i.i.i17.i.i = add i64 %mul.i.i.i16.i.i, 1442695040888963407
  %shr.i.i18.i.i = lshr i64 %0, 59
  %conv5.i.i19.i.i = trunc i64 %shr.i.i18.i.i to i32
  %1 = lshr i64 %0, 45
  %2 = lshr i64 %0, 27
  %shr7.i.i20.i.i = xor i64 %1, %2
  %conv8.i.i21.i.i = trunc i64 %shr7.i.i20.i.i to i32
  %shr.i.i.i22.i.i = lshr i32 %conv8.i.i21.i.i, %conv5.i.i19.i.i
  %sub.i.i.i23.i.i = sub nsw i32 0, %conv5.i.i19.i.i
  %and.i.i.i24.i.i = and i32 %sub.i.i.i23.i.i, 31
  %shl.i.i.i25.i.i = shl i32 %conv8.i.i21.i.i, %and.i.i.i24.i.i
  %or.i.i.i26.i.i = or i32 %shl.i.i.i25.i.i, %shr.i.i.i22.i.i
  %xor.i.i = xor i32 %or.i.i.i26.i.i, 256438689
  %arrayidx.i.i = getelementptr inbounds %"class.pcg_detail::extended", ptr %new_rng, i64 0, i32 1, i64 %i.027.i.i
  store i32 %xor.i.i, ptr %arrayidx.i.i, align 4
  %inc.i.i = add nuw nsw i64 %i.027.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 64
  br i1 %exitcond.not.i.i, label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit, label %for.body.i.i, !llvm.loop !5

_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit: ; preds = %for.body.i.i
  %state_.i.i = getelementptr inbounds %"class.pcg_detail::engine", ptr %new_rng, i64 0, i32 1
  store i64 6475785784497232925, ptr %state_.i.i, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10pcg_detailrsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_istreamIT_T0_ESD_RNS_6engineIT1_T2_T3_XT4_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(16) %new_rng)
  %vtable = load ptr, ptr %in, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %vbase.offset
  %call1 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit
  %vtable2 = load ptr, ptr %in, align 8
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %in, i64 %vbase.offset4
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr5, i64 0, i32 3
  %3 = load i32, ptr %_M_flags.i, align 8
  store i32 4098, ptr %_M_flags.i, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %__begin0.0.add = add nuw nsw i64 %__begin0.0.idx12, 4
  %cmp.not = icmp eq i64 %__begin0.0.add, 272
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.cond
  %__begin0.0.idx12 = phi i64 [ 16, %if.end ], [ %__begin0.0.add, %for.cond ]
  %__begin0.0.ptr = getelementptr inbounds i8, ptr %new_rng, i64 %__begin0.0.idx12
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 4 dereferenceable(4) %__begin0.0.ptr)
  %vtable11 = load ptr, ptr %in, align 8
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %in, i64 %vbase.offset13
  %call15 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr14)
  br i1 %call15, label %bail, label %for.cond

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %rng, ptr noundef nonnull align 8 dereferenceable(272) %new_rng, i64 272, i1 false)
  br label %bail

bail:                                             ; preds = %for.body, %for.end
  %vtable18 = load ptr, ptr %in, align 8
  %vbase.offset.ptr19 = getelementptr i8, ptr %vtable18, i64 -24
  %vbase.offset20 = load i64, ptr %vbase.offset.ptr19, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %in, i64 %vbase.offset20
  %_M_flags.i11 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr21, i64 0, i32 3
  store i32 %3, ptr %_M_flags.i11, align 8
  br label %return

return:                                           ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2Ev.exit, %bail
  ret ptr %in
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10pcg_detailrsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_istreamIT_T0_ESD_RNS_6engineIT1_T2_T3_XT4_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(16) %rng) local_unnamed_addr #4 comdat {
entry:
  %multiplier = alloca i64, align 8
  %increment = alloca i64, align 8
  %state = alloca i64, align 8
  %vtable = load ptr, ptr %in, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %vbase.offset
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  store i32 4098, ptr %_M_flags.i, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(8) %multiplier)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(8) %increment)
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(8) %state)
  %vtable5 = load ptr, ptr %in, align 8
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %in, i64 %vbase.offset7
  %call9 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr8)
  br i1 %call9, label %if.end26, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %multiplier, align 8
  %cmp.not = icmp eq i64 %1, 6364136223846793005
  br i1 %cmp.not, label %if.then12, label %if.else20

if.then12:                                        ; preds = %if.then
  %2 = load i64, ptr %increment, align 8
  %or.i = or i64 %2, 1
  store i64 %or.i, ptr %rng, align 8
  %3 = load i64, ptr %state, align 8
  %state_ = getelementptr inbounds %"class.pcg_detail::engine", ptr %rng, i64 0, i32 1
  store i64 %3, ptr %state_, align 8
  br label %if.end26

if.else20:                                        ; preds = %if.then
  %vtable21 = load ptr, ptr %in, align 8
  %vbase.offset.ptr22 = getelementptr i8, ptr %vtable21, i64 -24
  %vbase.offset23 = load i64, ptr %vbase.offset.ptr22, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %in, i64 %vbase.offset23
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr24, i32 noundef 4)
  br label %if.end26

if.end26:                                         ; preds = %if.then12, %if.else20, %entry
  %vtable27 = load ptr, ptr %in, align 8
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %in, i64 %vbase.offset29
  %_M_flags.i7 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr30, i64 0, i32 3
  store i32 %0, ptr %_M_flags.i7, align 8
  ret ptr %in
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %x, i8 noundef zeroext %bits, i8 noundef zeroext %shift) local_unnamed_addr #4 comdat {
entry:
  %conv = zext i8 %shift to i32
  %mul = shl nuw nsw i32 %conv, 1
  %conv1 = zext i8 %bits to i32
  %cmp.not = icmp ult i32 %mul, %conv1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = lshr i32 %x, %conv
  %xor = xor i32 %shr, %x
  br label %common.ret23

common.ret23:                                     ; preds = %if.end, %if.then
  %common.ret23.op = phi i32 [ %xor, %if.then ], [ %or22, %if.end ]
  ret i32 %common.ret23.op

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %conv1, %mul
  %notmask = shl nsw i32 -1, %sub
  %sub6 = xor i32 %notmask, -1
  %and = and i32 %sub6, %x
  %shr8 = lshr i32 %x, %conv
  %xor9 = xor i32 %shr8, %x
  %and10 = and i32 %notmask, %xor9
  %or = or i32 %and10, %and
  %sub13 = sub nsw i32 %conv1, %conv
  %notmask22 = shl nsw i32 -1, %sub13
  %sub15 = xor i32 %notmask22, -1
  %and16 = and i32 %or, %sub15
  %conv20 = trunc i32 %sub13 to i8
  %call = tail call noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %and16, i8 noundef zeroext %conv20, i8 noundef zeroext %shift)
  %and21 = and i32 %call, %sub6
  %or22 = or i32 %and21, %and10
  br label %common.ret23
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_use_partytrick.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
