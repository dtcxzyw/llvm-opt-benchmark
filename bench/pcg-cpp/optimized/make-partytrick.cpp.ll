; ModuleID = 'bench/pcg-cpp/original/make-partytrick.cpp.ll'
source_filename = "bench/pcg-cpp/original/make-partytrick.cpp.ll"
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

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb = comdat any

$_ZN10pcg_detaillsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_ostreamIT_T0_ESL_RKNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE16external_advanceERjmjb = comdat any

$_ZN10pcg_extras10unxorshiftIjEET_S1_hh = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@desired = dso_local local_unnamed_addr global [257 x i8] c"LalalalaMEEPMEEPMEEPLOOKRandomChanceThatAWasWordUnlikely things happen, right?This generator has period 2^2112, it contains many valid English sentences, including this one. It'll be a *long* time before you see another one though. Good luck. Back to work!\00", align 16
@breaks = dso_local local_unnamed_addr global [257 x i8] c"00/020.040001000/000200010000010000020001.0020003000000000000000000000000000007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005000000000000000000000000000000000000000000000000000000000000000000000000000000000\00", align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_make_partytrick.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i.i = alloca [4 x i32], align 16
  %seeddata.i.i = alloca [2 x i64], align 16
  %rng = alloca %"class.pcg_detail::extended", align 8
  %ref.tmp = alloca %"class.pcg_extras::seed_seq_from", align 8
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %seeddata.i.i)
  store i64 1442695040888963407, ptr %rng, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i.i.i.i)
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call.i.i.i.i.i.i.noexc, %entry
  %i.04.i.idx.i.i.i.i = phi i64 [ %i.04.i.add.i.i.i.i, %call.i.i.i.i.i.i.noexc ], [ 0, %entry ]
  %call.i.i.i.i.i.i10 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.i.i.i.noexc:                           ; preds = %for.body.i.i.i.i.i
  %i.04.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i.i, i64 %i.04.i.idx.i.i.i.i
  store i32 %call.i.i.i.i.i.i10, ptr %i.04.i.ptr.i.i.i.i, align 4
  %i.04.i.add.i.i.i.i = add nuw nsw i64 %i.04.i.idx.i.i.i.i, 4
  %cmp.not.i.i.i.i.i = icmp eq i64 %i.04.i.add.i.i.i.i, 16
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %call.i.i.i.i.i.i.noexc, %for.end.i.i.i.i.i.i
  %src_first.addr.012.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %buffer.i.i.i.i, %call.i.i.i.i.i.i.noexc ]
  %dest_first.addr.011.i.i.idx.i.i.i.i = phi i64 [ %dest_first.addr.011.i.i.add.i.i.i.i, %for.end.i.i.i.i.i.i ], [ 0, %call.i.i.i.i.i.i.noexc ]
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i
  %cmp1.i.i.i.i.i.i = phi i1 [ true, %for.cond.preheader.i.i.i.i.i.i ], [ false, %for.body.i.i.i.i.i.i ]
  %shift.08.i.i.i.i.i.i = phi i64 [ 0, %for.cond.preheader.i.i.i.i.i.i ], [ %add.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %value.07.i.i.i.i.i.i = phi i64 [ 0, %for.cond.preheader.i.i.i.i.i.i ], [ %or.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %src_first.addr.16.i.i.i.i.i.i = phi ptr [ %src_first.addr.012.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src_first.addr.16.i.i.i.i.i.i, i64 4
  %0 = load i32, ptr %src_first.addr.16.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %0 to i64
  %sh_prom.i.i.i.i.i.i = and i64 %shift.08.i.i.i.i.i.i, 4294967295
  %shl.i.i.i.i.i.i = shl i64 %conv.i.i.i.i.i.i, %sh_prom.i.i.i.i.i.i
  %or.i.i.i.i.i.i = or i64 %shl.i.i.i.i.i.i, %value.07.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nuw nsw i64 %sh_prom.i.i.i.i.i.i, 32
  br i1 %cmp1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, !llvm.loop !7

for.end.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %dest_first.addr.011.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %seeddata.i.i, i64 %dest_first.addr.011.i.i.idx.i.i.i.i
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %src_first.addr.012.i.i.i.i.i.i, i64 8
  %dest_first.addr.011.i.i.add.i.i.i.i = add nuw nsw i64 %dest_first.addr.011.i.i.idx.i.i.i.i, 8
  store i64 %or.i.i.i.i.i.i, ptr %dest_first.addr.011.i.i.ptr.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dest_first.addr.011.i.i.add.i.i.i.i, 16
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IRN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISE_mEE5valuentsr3std14is_convertibleISE_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE.exit.i, label %for.cond.preheader.i.i.i.i.i.i, !llvm.loop !8

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IRN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISE_mEE5valuentsr3std14is_convertibleISE_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE.exit.i: ; preds = %for.end.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i.i.i.i)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %seeddata.i.i, i64 8
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %2 = load i64, ptr %seeddata.i.i, align 16
  %shl.i.i.i.i.i = shl i64 %2, 1
  %or.i.i.i.i.i = or disjoint i64 %shl.i.i.i.i.i, 1
  store i64 %or.i.i.i.i.i, ptr %rng, align 8
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %rng, i64 8
  %add.i.i.i.i = add i64 %or.i.i.i.i.i, %1
  %mul.i.i.i.i.i = mul i64 %add.i.i.i.i, 6364136223846793005
  %add.i.i.i.i.i = add i64 %mul.i.i.i.i.i, %or.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %state_.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seeddata.i.i)
  %data_.i = getelementptr inbounds i8, ptr %rng, i64 16
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call.i.i.i.i.i.noexc, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IRN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISE_mEE5valuentsr3std14is_convertibleISE_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE.exit.i
  %i.04.i.idx.i.i.i = phi i64 [ %i.04.i.add.i.i.i, %call.i.i.i.i.i.noexc ], [ 0, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IRN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISE_mEE5valuentsr3std14is_convertibleISE_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE.exit.i ]
  %call.i.i.i.i.i11 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %for.body.i.i.i.i
  %i.04.i.ptr.i.i.i = getelementptr inbounds i8, ptr %data_.i, i64 %i.04.i.idx.i.i.i
  store i32 %call.i.i.i.i.i11, ptr %i.04.i.ptr.i.i.i, align 4
  %i.04.i.add.i.i.i = add nuw nsw i64 %i.04.i.idx.i.i.i, 4
  %cmp.not.i.i.i.i = icmp eq i64 %i.04.i.add.i.i.i, 256
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !5

invoke.cont:                                      ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
          to label %for.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable

for.body:                                         ; preds = %invoke.cont, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont ]
  %arrayidx = getelementptr inbounds [257 x i8], ptr @desired, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [257 x i8], ptr @breaks, i64 0, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %6 to i32
  %sub = shl nsw i32 %conv, 6
  %cmp3 = icmp sgt i8 %6, 48
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %mul = add nsw i32 %sub, -3072
  br label %if.end9.sink.split

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit13: ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  %cmp5.not = icmp eq i8 %6, 48
  br i1 %cmp5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.else
  %sub7 = sub nsw i32 3072, %sub
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %if.then, %if.then6
  %sub7.sink = phi i32 [ %sub7, %if.then6 ], [ %mul, %if.then ]
  %conv8 = zext nneg i32 %sub7.sink to i64
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb(ptr noundef nonnull align 8 dereferenceable(272) %rng, i64 noundef %conv8, i1 noundef zeroext %cmp3)
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.else
  %9 = load i64, ptr %state_.i.i.i.i, align 8
  %and2.i = and i64 %9, 65535
  %cmp.i = icmp eq i64 %and2.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv.exit

if.then.i:                                        ; preds = %if.end9
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv(ptr noundef nonnull align 8 dereferenceable(272) %rng)
  %.pre = load i64, ptr %state_.i.i.i.i, align 8
  br label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv.exit

_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv.exit: ; preds = %if.end9, %if.then.i
  %10 = phi i64 [ %9, %if.end9 ], [ %.pre, %if.then.i ]
  %and.i = and i64 %9, 63
  %arrayidx.i = getelementptr inbounds [64 x i32], ptr %data_.i, i64 0, i64 %and.i
  %11 = load i32, ptr %arrayidx.i, align 4
  %mul.i.i.i = mul i64 %10, 6364136223846793005
  %12 = load i64, ptr %rng, align 8
  %add.i.i.i = add i64 %12, %mul.i.i.i
  store i64 %add.i.i.i, ptr %state_.i.i.i.i, align 8
  %shr.i.i = lshr i64 %10, 59
  %conv5.i.i = trunc i64 %shr.i.i to i32
  %13 = lshr i64 %10, 45
  %14 = lshr i64 %10, 27
  %shr7.i.i = xor i64 %13, %14
  %conv8.i.i = trunc i64 %shr7.i.i to i32
  %shr.i.i.i = lshr i32 %conv8.i.i, %conv5.i.i
  %sub.i.i.i = sub nsw i32 0, %conv5.i.i
  %and.i.i.i = and i32 %sub.i.i.i, 31
  %shl.i.i.i = shl i32 %conv8.i.i, %and.i.i.i
  %or.i.i.i = or i32 %shl.i.i.i, %shr.i.i.i
  %xor.i = xor i32 %or.i.i.i, %11
  %15 = trunc i64 %indvars.iv to i32
  %rem = and i32 %15, 3
  %mul10 = shl nuw nsw i32 %rem, 3
  %shl = shl nuw i32 255, %mul10
  %not = xor i32 %shl, -1
  %and = and i32 %xor.i, %not
  %conv11 = sext i8 %5 to i32
  %shl14 = shl nsw i32 %conv11, %mul10
  %or = or i32 %and, %shl14
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb(ptr noundef nonnull align 8 dereferenceable(272) %rng, i64 noundef 1, i1 noundef zeroext false)
  %16 = load i64, ptr %state_.i.i.i.i, align 8
  %and2.i.i = and i64 %16, 65535
  %cmp.i.i = icmp eq i64 %and2.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj.exit

if.then.i.i:                                      ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv.exit
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv(ptr noundef nonnull align 8 dereferenceable(272) %rng)
  %.pre.i = load i64, ptr %state_.i.i.i.i, align 8
  br label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj.exit

_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj.exit: ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv.exit, %if.then.i.i
  %17 = phi i64 [ %16, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv.exit ], [ %.pre.i, %if.then.i.i ]
  %and.i.i = and i64 %16, 63
  %arrayidx.i.i16 = getelementptr inbounds [64 x i32], ptr %data_.i, i64 0, i64 %and.i.i
  %mul.i.i.i.i = mul i64 %17, 6364136223846793005
  %18 = load i64, ptr %rng, align 8
  %add.i.i.i.i17 = add i64 %18, %mul.i.i.i.i
  store i64 %add.i.i.i.i17, ptr %state_.i.i.i.i, align 8
  %shr.i.i.i18 = lshr i64 %17, 59
  %conv5.i.i.i = trunc i64 %shr.i.i.i18 to i32
  %19 = lshr i64 %17, 45
  %20 = lshr i64 %17, 27
  %shr7.i.i.i = xor i64 %19, %20
  %conv8.i.i.i = trunc i64 %shr7.i.i.i to i32
  %shr.i.i.i.i = lshr i32 %conv8.i.i.i, %conv5.i.i.i
  %sub.i.i.i.i = sub nsw i32 0, %conv5.i.i.i
  %and.i.i.i.i = and i32 %sub.i.i.i.i, 31
  %shl.i.i.i.i = shl i32 %conv8.i.i.i, %and.i.i.i.i
  %or.i.i.i.i = or i32 %shl.i.i.i.i, %shr.i.i.i.i
  %xor.i19 = xor i32 %or.i.i.i.i, %or
  store i32 %xor.i19, ptr %arrayidx.i.i16, align 4
  %cmp16.not = icmp eq i32 %rem, 3
  br i1 %cmp16.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj.exit
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb(ptr noundef nonnull align 8 dereferenceable(272) %rng, i64 noundef 1, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj.exit, %if.then17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb(ptr noundef nonnull align 8 dereferenceable(272) %rng, i64 noundef 2048, i1 noundef zeroext false)
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb(ptr noundef nonnull align 8 dereferenceable(272) %rng, i64 noundef 262144, i1 noundef zeroext false)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10pcg_detaillsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_ostreamIT_T0_ESL_RKNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(272) %rng)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str)
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %distance, i1 noundef zeroext %forwards) local_unnamed_addr #4 comdat align 2 {
entry:
  %shr = lshr i64 %distance, 16
  %state_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %state_.i, align 8
  %1 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  %2 = and i64 %0, 65535
  %cmp2.not16.i.i = icmp eq i64 %2, 0
  br i1 %cmp2.not16.i.i, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  %cond.i.i = select i1 %cmp.i.i, i64 4, i64 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %3 = phi i64 [ %cur_state.addr.1.i.i, %while.body.i.i ], [ %0, %while.body.preheader.i.i ]
  %distance.021.i.i = phi i64 [ %distance.1.i.i, %while.body.i.i ], [ 0, %while.body.preheader.i.i ]
  %the_bit.020.i.i = phi i64 [ %shl.i.i, %while.body.i.i ], [ %cond.i.i, %while.body.preheader.i.i ]
  %cur_mult.addr.018.i.i = phi i64 [ %mul8.i.i, %while.body.i.i ], [ 6364136223846793005, %while.body.preheader.i.i ]
  %cur_plus.addr.017.i.i = phi i64 [ %mul7.i.i, %while.body.i.i ], [ %1, %while.body.preheader.i.i ]
  %4 = and i64 %the_bit.020.i.i, %3
  %cmp5.not.i.i = icmp eq i64 %4, 0
  %mul.i.i = mul i64 %cur_mult.addr.018.i.i, %3
  %add.i.i = add i64 %mul.i.i, %cur_plus.addr.017.i.i
  %cur_state.addr.1.i.i = select i1 %cmp5.not.i.i, i64 %3, i64 %add.i.i
  %or.i.i = select i1 %cmp5.not.i.i, i64 0, i64 %the_bit.020.i.i
  %distance.1.i.i = or i64 %or.i.i, %distance.021.i.i
  %shl.i.i = shl i64 %the_bit.020.i.i, 1
  %add6.i.i = add i64 %cur_mult.addr.018.i.i, 1
  %mul7.i.i = mul i64 %add6.i.i, %cur_plus.addr.017.i.i
  %mul8.i.i = mul i64 %cur_mult.addr.018.i.i, %cur_mult.addr.018.i.i
  %5 = and i64 %cur_state.addr.1.i.i, 65535
  %cmp2.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp2.not.i.i, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit, label %while.body.i.i, !llvm.loop !10

_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit: ; preds = %while.body.i.i, %entry
  %distance.0.lcssa.i.i = phi i64 [ 0, %entry ], [ %distance.1.i.i, %while.body.i.i ]
  %shr.i.i = lshr i64 %distance.0.lcssa.i.i, 2
  %cond10.i.i = select i1 %cmp.i.i, i64 %shr.i.i, i64 %distance.0.lcssa.i.i
  %sub = sub i64 0, %cond10.i.i
  %and = and i64 %sub, 65535
  %next_advance_distance.0 = select i1 %forwards, i64 %cond10.i.i, i64 %and
  %and2 = and i64 %distance, 65535
  %cmp = icmp ult i64 %next_advance_distance.0, %and2
  %inc = zext i1 %cmp to i64
  %ticks.0 = add nuw nsw i64 %shr, %inc
  %tobool5.not = icmp eq i64 %ticks.0, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit
  %data_.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then6
  %carry.07.i = phi i64 [ 0, %if.then6 ], [ %add4.i, %for.body.i ]
  %i.06.i = phi i64 [ 0, %if.then6 ], [ %add2.i, %for.body.i ]
  %add.i = add nuw nsw i64 %carry.07.i, %ticks.0
  %conv.i = trunc i64 %add.i to i32
  %shr.i = lshr i64 %add.i, 32
  %arrayidx.i = getelementptr inbounds [64 x i32], ptr %data_.i, i64 0, i64 %i.06.i
  %add2.i = add nuw nsw i64 %i.06.i, 1
  %call.i = tail call noundef zeroext i1 @_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE16external_advanceERjmjb(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i, i64 noundef %add2.i, i32 noundef %conv.i, i1 noundef zeroext %forwards)
  %conv3.i = zext i1 %call.i to i64
  %add4.i = add nuw nsw i64 %shr.i, %conv3.i
  %exitcond.not.i = icmp eq i64 %add2.i, 64
  br i1 %exitcond.not.i, label %if.end8, label %for.body.i, !llvm.loop !11

if.end8:                                          ; preds = %for.body.i, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit
  %6 = load i64, ptr %state_.i, align 8
  %cmp.not10.i.i = icmp eq i64 %distance, 0
  br i1 %forwards, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  br i1 %cmp.not10.i.i, label %if.end12, label %while.body.i.preheader.i

while.body.i.preheader.i:                         ; preds = %if.then10
  %7 = load i64, ptr %this, align 8
  br label %while.body.i.i10

while.body.i.i10:                                 ; preds = %if.end.i.i, %while.body.i.preheader.i
  %acc_plus.015.i.i = phi i64 [ %acc_plus.1.i.i, %if.end.i.i ], [ 0, %while.body.i.preheader.i ]
  %acc_mult.014.i.i = phi i64 [ %acc_mult.1.i.i, %if.end.i.i ], [ 1, %while.body.i.preheader.i ]
  %delta.addr.013.i.i = phi i64 [ %shr.i.i13, %if.end.i.i ], [ %distance, %while.body.i.preheader.i ]
  %cur_mult.addr.012.i.i = phi i64 [ %mul4.i.i, %if.end.i.i ], [ 6364136223846793005, %while.body.i.preheader.i ]
  %cur_plus.addr.011.i.i = phi i64 [ %mul3.i.i, %if.end.i.i ], [ %7, %while.body.i.preheader.i ]
  %and.i.i = and i64 %delta.addr.013.i.i, 1
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i10
  %mul.i.i11 = mul i64 %cur_mult.addr.012.i.i, %acc_mult.014.i.i
  %mul1.i.i = mul i64 %cur_mult.addr.012.i.i, %acc_plus.015.i.i
  %add.i.i12 = add i64 %mul1.i.i, %cur_plus.addr.011.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i10
  %acc_mult.1.i.i = phi i64 [ %mul.i.i11, %if.then.i.i ], [ %acc_mult.014.i.i, %while.body.i.i10 ]
  %acc_plus.1.i.i = phi i64 [ %add.i.i12, %if.then.i.i ], [ %acc_plus.015.i.i, %while.body.i.i10 ]
  %add2.i.i = add i64 %cur_mult.addr.012.i.i, 1
  %mul3.i.i = mul i64 %add2.i.i, %cur_plus.addr.011.i.i
  %mul4.i.i = mul i64 %cur_mult.addr.012.i.i, %cur_mult.addr.012.i.i
  %shr.i.i13 = lshr i64 %delta.addr.013.i.i, 1
  %cmp.not.i.i = icmp ult i64 %delta.addr.013.i.i, 2
  br i1 %cmp.not.i.i, label %if.end12, label %while.body.i.i10, !llvm.loop !12

if.else:                                          ; preds = %if.end8
  br i1 %cmp.not10.i.i, label %if.end12, label %while.body.i.preheader.i17

while.body.i.preheader.i17:                       ; preds = %if.else
  %sub11 = sub i64 0, %distance
  %8 = load i64, ptr %this, align 8
  br label %while.body.i.i18

while.body.i.i18:                                 ; preds = %if.end.i.i30, %while.body.i.preheader.i17
  %acc_plus.015.i.i19 = phi i64 [ %acc_plus.1.i.i32, %if.end.i.i30 ], [ 0, %while.body.i.preheader.i17 ]
  %acc_mult.014.i.i20 = phi i64 [ %acc_mult.1.i.i31, %if.end.i.i30 ], [ 1, %while.body.i.preheader.i17 ]
  %delta.addr.013.i.i21 = phi i64 [ %shr.i.i36, %if.end.i.i30 ], [ %sub11, %while.body.i.preheader.i17 ]
  %cur_mult.addr.012.i.i22 = phi i64 [ %mul4.i.i35, %if.end.i.i30 ], [ 6364136223846793005, %while.body.i.preheader.i17 ]
  %cur_plus.addr.011.i.i23 = phi i64 [ %mul3.i.i34, %if.end.i.i30 ], [ %8, %while.body.i.preheader.i17 ]
  %and.i.i24 = and i64 %delta.addr.013.i.i21, 1
  %tobool.not.i.i25 = icmp eq i64 %and.i.i24, 0
  br i1 %tobool.not.i.i25, label %if.end.i.i30, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %while.body.i.i18
  %mul.i.i27 = mul i64 %cur_mult.addr.012.i.i22, %acc_mult.014.i.i20
  %mul1.i.i28 = mul i64 %cur_mult.addr.012.i.i22, %acc_plus.015.i.i19
  %add.i.i29 = add i64 %mul1.i.i28, %cur_plus.addr.011.i.i23
  br label %if.end.i.i30

if.end.i.i30:                                     ; preds = %if.then.i.i26, %while.body.i.i18
  %acc_mult.1.i.i31 = phi i64 [ %mul.i.i27, %if.then.i.i26 ], [ %acc_mult.014.i.i20, %while.body.i.i18 ]
  %acc_plus.1.i.i32 = phi i64 [ %add.i.i29, %if.then.i.i26 ], [ %acc_plus.015.i.i19, %while.body.i.i18 ]
  %add2.i.i33 = add i64 %cur_mult.addr.012.i.i22, 1
  %mul3.i.i34 = mul i64 %add2.i.i33, %cur_plus.addr.011.i.i23
  %mul4.i.i35 = mul i64 %cur_mult.addr.012.i.i22, %cur_mult.addr.012.i.i22
  %shr.i.i36 = lshr i64 %delta.addr.013.i.i21, 1
  %cmp.not.i.i37 = icmp ult i64 %delta.addr.013.i.i21, 2
  br i1 %cmp.not.i.i37, label %if.end12, label %while.body.i.i18, !llvm.loop !12

if.end12:                                         ; preds = %if.end.i.i30, %if.end.i.i, %if.else, %if.then10
  %acc_mult.0.lcssa.i.i38.sink = phi i64 [ 1, %if.then10 ], [ 1, %if.else ], [ %acc_mult.1.i.i, %if.end.i.i ], [ %acc_mult.1.i.i31, %if.end.i.i30 ]
  %acc_plus.0.lcssa.i.i39.sink = phi i64 [ 0, %if.then10 ], [ 0, %if.else ], [ %acc_plus.1.i.i, %if.end.i.i ], [ %acc_plus.1.i.i32, %if.end.i.i30 ]
  %mul5.i.i40 = mul i64 %acc_mult.0.lcssa.i.i38.sink, %6
  %add6.i.i41 = add i64 %mul5.i.i40, %acc_plus.0.lcssa.i.i39.sink
  store i64 %add6.i.i41, ptr %state_.i, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10pcg_detaillsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_ostreamIT_T0_ESL_RKNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(272) %rng) local_unnamed_addr #4 comdat {
entry:
  %vtable = load ptr, ptr %out, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %vbase.offset
  %_M_flags.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  store i32 34, ptr %_M_flags.i, align 8
  %vtable2 = load ptr, ptr %out, align 8
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset4
  %call6 = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5, i8 noundef signext 32)
  %vtable7 = load ptr, ptr %out, align 8
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset9
  %call11 = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr10)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef 6364136223846793005)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call13, i8 noundef signext %call6)
  %1 = load i64, ptr %rng, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call14, i64 noundef %1)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call16, i8 noundef signext %call6)
  %state_ = getelementptr inbounds i8, ptr %rng, i64 8
  %2 = load i64, ptr %state_, align 8
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call17, i64 noundef %2)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.0.idx16 = phi i64 [ 16, %entry ], [ %__begin0.0.add, %for.body ]
  %__begin0.0.ptr = getelementptr inbounds i8, ptr %rng, i64 %__begin0.0.idx16
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext %call6)
  %3 = load i32, ptr %__begin0.0.ptr, align 4
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %3)
  %__begin0.0.add = add nuw nsw i64 %__begin0.0.idx16, 4
  %cmp.not = icmp eq i64 %__begin0.0.add, 272
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %vtable23 = load ptr, ptr %out, align 8
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset25
  %_M_flags.i15 = getelementptr inbounds i8, ptr %add.ptr26, i64 24
  store i32 %0, ptr %_M_flags.i15, align 8
  %vtable28 = load ptr, ptr %out, align 8
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset30
  %call32 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr31, i8 noundef signext %call11)
  ret ptr %out
}

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.1, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE16external_advanceERjmjb(ptr noundef nonnull align 4 dereferenceable(4) %randval, i64 noundef %i, i32 noundef %delta, i1 noundef zeroext %forwards) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %randval, align 4
  %shr.i.i = lshr i32 %0, 22
  %xor.i.i = xor i32 %shr.i.i, %0
  %mul.i = mul i32 %xor.i.i, -1397199511
  %shr.i = lshr i32 %mul.i, 28
  %1 = trunc i32 %shr.i to i8
  %conv3.i = add nuw nsw i8 %1, 4
  %call4.i = tail call noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %mul.i, i8 noundef zeroext 32, i8 noundef zeroext %conv3.i)
  %i.tr = trunc i64 %i to i32
  %conv = shl i32 %i.tr, 1
  %add = add i32 %conv, -1403630843
  %cmp2.not16.i = icmp eq i32 %call4.i, 0
  br i1 %cmp2.not16.i, label %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %2 = phi i32 [ %cur_state.addr.1.i, %while.body.i ], [ %call4.i, %entry ]
  %distance.021.i = phi i32 [ %distance.1.i, %while.body.i ], [ 0, %entry ]
  %the_bit.020.i = phi i32 [ %shl.i, %while.body.i ], [ 1, %entry ]
  %cur_mult.addr.018.i = phi i32 [ %mul8.i, %while.body.i ], [ 747796405, %entry ]
  %cur_plus.addr.017.i = phi i32 [ %mul7.i, %while.body.i ], [ %add, %entry ]
  %3 = and i32 %the_bit.020.i, %2
  %cmp5.not.i = icmp eq i32 %3, 0
  %mul.i11 = mul i32 %cur_mult.addr.018.i, %2
  %add.i = add i32 %mul.i11, %cur_plus.addr.017.i
  %cur_state.addr.1.i = select i1 %cmp5.not.i, i32 %2, i32 %add.i
  %or.i = select i1 %cmp5.not.i, i32 0, i32 %the_bit.020.i
  %distance.1.i = or i32 %or.i, %distance.021.i
  %shl.i = shl i32 %the_bit.020.i, 1
  %add6.i = add i32 %cur_mult.addr.018.i, 1
  %mul7.i = mul i32 %add6.i, %cur_plus.addr.017.i
  %mul8.i = mul i32 %cur_mult.addr.018.i, %cur_mult.addr.018.i
  %cmp2.not.i = icmp eq i32 %cur_state.addr.1.i, 0
  br i1 %cmp2.not.i, label %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit, label %while.body.i, !llvm.loop !13

_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit: ; preds = %while.body.i, %entry
  %distance.0.lcssa.i = phi i32 [ 0, %entry ], [ %distance.1.i, %while.body.i ]
  %sub7 = sub i32 0, %delta
  %delta.addr.0 = select i1 %forwards, i32 %delta, i32 %sub7
  %cmp.not10.i = icmp eq i32 %delta.addr.0, 0
  br i1 %cmp.not10.i, label %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE7advanceEjjjj.exit, label %while.body.i13

while.body.i13:                                   ; preds = %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit, %while.body.i13
  %acc_plus.015.i = phi i32 [ %acc_plus.1.i, %while.body.i13 ], [ 0, %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit ]
  %acc_mult.014.i = phi i32 [ %acc_mult.1.i, %while.body.i13 ], [ 1, %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit ]
  %delta.addr.013.i = phi i32 [ %shr.i16, %while.body.i13 ], [ %delta.addr.0, %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit ]
  %cur_mult.addr.012.i = phi i32 [ %mul4.i, %while.body.i13 ], [ 747796405, %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit ]
  %cur_plus.addr.011.i = phi i32 [ %mul3.i, %while.body.i13 ], [ %add, %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit ]
  %and.i = and i32 %delta.addr.013.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %mul1.i = mul i32 %cur_mult.addr.012.i, %acc_plus.015.i
  %add.i14 = add i32 %mul1.i, %cur_plus.addr.011.i
  %mul.i15 = select i1 %tobool.not.i, i32 1, i32 %cur_mult.addr.012.i
  %acc_mult.1.i = mul i32 %mul.i15, %acc_mult.014.i
  %acc_plus.1.i = select i1 %tobool.not.i, i32 %acc_plus.015.i, i32 %add.i14
  %add2.i = add i32 %cur_mult.addr.012.i, 1
  %mul3.i = mul i32 %add2.i, %cur_plus.addr.011.i
  %mul4.i = mul i32 %cur_mult.addr.012.i, %cur_mult.addr.012.i
  %shr.i16 = lshr i32 %delta.addr.013.i, 1
  %cmp.not.i = icmp ult i32 %delta.addr.013.i, 2
  br i1 %cmp.not.i, label %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE7advanceEjjjj.exit, label %while.body.i13, !llvm.loop !14

_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE7advanceEjjjj.exit: ; preds = %while.body.i13, %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit
  %acc_mult.0.lcssa.i = phi i32 [ 1, %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit ], [ %acc_mult.1.i, %while.body.i13 ]
  %acc_plus.0.lcssa.i = phi i32 [ 0, %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit ], [ %acc_plus.1.i, %while.body.i13 ]
  %sub = sub i32 0, %distance.0.lcssa.i
  %call3.pn = select i1 %forwards, i32 %distance.0.lcssa.i, i32 %sub
  %cond = icmp ule i32 %call3.pn, %delta
  %mul5.i = mul i32 %acc_mult.0.lcssa.i, %call4.i
  %add6.i17 = add i32 %mul5.i, %acc_plus.0.lcssa.i
  %shr.i18 = lshr i32 %add6.i17, 28
  %add.i19 = add nuw nsw i32 %shr.i18, 4
  %shr4.i = lshr i32 %add6.i17, %add.i19
  %xor.i = xor i32 %shr4.i, %add6.i17
  %mul.i20 = mul i32 %xor.i, 277803737
  %shr6.i = lshr i32 %mul.i20, 22
  %xor7.i = xor i32 %shr6.i, %mul.i20
  store i32 %xor7.i, ptr %randval, align 4
  ret i1 %cond
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %carry.027 = phi i8 [ 0, %entry ], [ %frombool9, %if.end ]
  %i.026 = phi i64 [ 0, %entry ], [ %add4, %if.end ]
  %tobool.not = icmp eq i8 %carry.027, 0
  %arrayidx3.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %data_, i64 0, i64 %i.026
  %.pre = load i32, ptr %arrayidx3.phi.trans.insert, align 4
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %shr.i.i.i = lshr i32 %.pre, 22
  %xor.i.i.i = xor i32 %shr.i.i.i, %.pre
  %mul.i.i = mul i32 %xor.i.i.i, -1397199511
  %shr.i.i = lshr i32 %mul.i.i, 28
  %0 = trunc i32 %shr.i.i to i8
  %conv3.i.i = add nuw nsw i8 %0, 4
  %call4.i.i = tail call noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %mul.i.i, i8 noundef zeroext 32, i8 noundef zeroext %conv3.i.i)
  %mul.i = mul i32 %call4.i.i, 747796405
  %1 = trunc i64 %i.026 to i32
  %i.tr.i = shl nuw nsw i32 %1, 1
  %add.i = add nuw nsw i32 %i.tr.i, -1403630841
  %add4.i = add i32 %add.i, %mul.i
  %shr.i4.i = lshr i32 %add4.i, 28
  %add.i.i = add nuw nsw i32 %shr.i4.i, 4
  %shr4.i.i = lshr i32 %add4.i, %add.i.i
  %xor.i.i = xor i32 %shr4.i.i, %add4.i
  %mul.i5.i = mul i32 %xor.i.i, 277803737
  %shr6.i.i = lshr i32 %mul.i5.i, 22
  %xor7.i.i = xor i32 %shr6.i.i, %mul.i5.i
  store i32 %xor7.i.i, ptr %arrayidx3.phi.trans.insert, align 4
  %cmp.i = icmp eq i32 %xor7.i.i, 0
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then
  %2 = phi i32 [ %xor7.i.i, %if.then ], [ %.pre, %for.body ]
  %carry.1 = phi i1 [ %cmp.i, %if.then ], [ false, %for.body ]
  %arrayidx3 = getelementptr inbounds [64 x i32], ptr %data_, i64 0, i64 %i.026
  %add4 = add nuw nsw i64 %i.026, 1
  %shr.i.i.i7 = lshr i32 %2, 22
  %xor.i.i.i8 = xor i32 %shr.i.i.i7, %2
  %mul.i.i9 = mul i32 %xor.i.i.i8, -1397199511
  %shr.i.i10 = lshr i32 %mul.i.i9, 28
  %3 = trunc i32 %shr.i.i10 to i8
  %conv3.i.i11 = add nuw nsw i8 %3, 4
  %call4.i.i12 = tail call noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %mul.i.i9, i8 noundef zeroext 32, i8 noundef zeroext %conv3.i.i11)
  %mul.i13 = mul i32 %call4.i.i12, 747796405
  %i.tr.i14 = trunc i64 %add4 to i32
  %conv.i15 = shl nuw nsw i32 %i.tr.i14, 1
  %add.i16 = add nuw nsw i32 %conv.i15, -1403630843
  %add4.i17 = add i32 %add.i16, %mul.i13
  %shr.i4.i18 = lshr i32 %add4.i17, 28
  %add.i.i19 = add nuw nsw i32 %shr.i4.i18, 4
  %shr4.i.i20 = lshr i32 %add4.i17, %add.i.i19
  %xor.i.i21 = xor i32 %shr4.i.i20, %add4.i17
  %mul.i5.i22 = mul i32 %xor.i.i21, 277803737
  %shr6.i.i23 = lshr i32 %mul.i5.i22, 22
  %xor7.i.i24 = xor i32 %shr6.i.i23, %mul.i5.i22
  store i32 %xor7.i.i24, ptr %arrayidx3, align 4
  %cmp.i25 = icmp eq i32 %xor7.i.i24, 0
  %4 = or i1 %carry.1, %cmp.i25
  %frombool9 = zext i1 %4 to i8
  %exitcond.not = icmp eq i64 %add4, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %if.end
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_make_partytrick.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
