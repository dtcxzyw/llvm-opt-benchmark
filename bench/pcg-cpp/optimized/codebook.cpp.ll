; ModuleID = 'bench/pcg-cpp/original/codebook.cpp.ll'
source_filename = "bench/pcg-cpp/original/codebook.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pcg_extras::seed_seq_from" = type { %"class.std::random_device" }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"RNG used: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%03u \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_codebook.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [4 x i32], align 16
  %seeddata.i = alloca [2 x i64], align 16
  %ref.tmp = alloca %"class.pcg_extras::seed_seq_from", align 8
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %seeddata.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i.i.i)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call.i.i.i.i.i.noexc, %entry
  %i.04.i.idx.i.i.i = phi i64 [ %i.04.i.add.i.i.i, %call.i.i.i.i.i.noexc ], [ 0, %entry ]
  %call.i.i.i.i.i3 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %for.body.i.i.i.i
  %i.04.i.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 %i.04.i.idx.i.i.i
  store i32 %call.i.i.i.i.i3, ptr %i.04.i.ptr.i.i.i, align 4
  %i.04.i.add.i.i.i = add nuw nsw i64 %i.04.i.idx.i.i.i, 4
  %cmp.not.i.i.i.i = icmp eq i64 %i.04.i.add.i.i.i, 16
  br i1 %cmp.not.i.i.i.i, label %for.cond.preheader.i.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !5

for.cond.preheader.i.i.i.i.i:                     ; preds = %call.i.i.i.i.i.noexc, %for.end.i.i.i.i.i
  %src_first.addr.012.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %buffer.i.i.i, %call.i.i.i.i.i.noexc ]
  %dest_first.addr.011.i.i.idx.i.i.i = phi i64 [ %dest_first.addr.011.i.i.add.i.i.i, %for.end.i.i.i.i.i ], [ 0, %call.i.i.i.i.i.noexc ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  %cmp1.i.i.i.i.i = phi i1 [ true, %for.cond.preheader.i.i.i.i.i ], [ false, %for.body.i.i.i.i.i ]
  %shift.08.i.i.i.i.i = phi i64 [ 0, %for.cond.preheader.i.i.i.i.i ], [ %add.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %value.07.i.i.i.i.i = phi i64 [ 0, %for.cond.preheader.i.i.i.i.i ], [ %or.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %src_first.addr.16.i.i.i.i.i = phi ptr [ %src_first.addr.012.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %src_first.addr.16.i.i.i.i.i, i64 1
  %0 = load i32, ptr %src_first.addr.16.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %0 to i64
  %sh_prom.i.i.i.i.i = and i64 %shift.08.i.i.i.i.i, 4294967295
  %shl.i.i.i.i.i = shl i64 %conv.i.i.i.i.i, %sh_prom.i.i.i.i.i
  %or.i.i.i.i.i = or i64 %shl.i.i.i.i.i, %value.07.i.i.i.i.i
  %add.i.i.i.i.i = add nuw nsw i64 %sh_prom.i.i.i.i.i, 32
  br i1 %cmp1.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i, !llvm.loop !7

for.end.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %dest_first.addr.011.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %seeddata.i, i64 %dest_first.addr.011.i.i.idx.i.i.i
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %src_first.addr.012.i.i.i.i.i, i64 8
  %dest_first.addr.011.i.i.add.i.i.i = add nuw nsw i64 %dest_first.addr.011.i.i.idx.i.i.i, 8
  store i64 %or.i.i.i.i.i, ptr %dest_first.addr.011.i.i.ptr.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %dest_first.addr.011.i.i.add.i.i.i, 16
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.cond.preheader.i.i.i.i.i, !llvm.loop !8

invoke.cont:                                      ; preds = %for.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i.i.i)
  %arrayidx.i = getelementptr inbounds [2 x i64], ptr %seeddata.i, i64 0, i64 1
  %1 = load i64, ptr %arrayidx.i, align 8
  %2 = load i64, ptr %seeddata.i, align 16
  %shl.i.i.i.i = shl i64 %2, 1
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seeddata.i)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit: ; preds = %invoke.cont
  %add.i.i.i = add i64 %or.i.i.i.i, %1
  %mul.i.i.i.i = mul i64 %add.i.i.i, 6364136223846793005
  %add.i.i.i.i = add i64 %mul.i.i.i.i, %or.i.i.i.i
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str)
  %vtable.i = load ptr, ptr %call, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 3
  %5 = load i32, ptr %_M_flags.i.i, align 8
  store i32 34, ptr %_M_flags.i.i, align 8
  %vtable2.i = load ptr, ptr %call, align 8
  %vbase.offset.ptr3.i = getelementptr i8, ptr %vtable2.i, i64 -24
  %vbase.offset4.i = load i64, ptr %vbase.offset.ptr3.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %call, i64 %vbase.offset4.i
  %call6.i = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i, i8 noundef signext 32)
  %vtable7.i = load ptr, ptr %call, align 8
  %vbase.offset.ptr8.i = getelementptr i8, ptr %vtable7.i, i64 -24
  %vbase.offset9.i = load i64, ptr %vbase.offset.ptr8.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %call, i64 %vbase.offset9.i
  %call11.i = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr10.i)
  %call13.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 6364136223846793005)
  %call14.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call13.i, i8 noundef signext %call6.i)
  %call16.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call14.i, i64 noundef %or.i.i.i.i)
  %call17.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call16.i, i8 noundef signext %call6.i)
  %call18.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call17.i, i64 noundef %add.i.i.i.i)
  %vtable19.i = load ptr, ptr %call, align 8
  %vbase.offset.ptr20.i = getelementptr i8, ptr %vtable19.i, i64 -24
  %vbase.offset21.i = load i64, ptr %vbase.offset.ptr20.i, align 8
  %add.ptr22.i = getelementptr inbounds i8, ptr %call, i64 %vbase.offset21.i
  %_M_flags.i9.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr22.i, i64 0, i32 3
  store i32 %5, ptr %_M_flags.i9.i, align 8
  %vtable24.i = load ptr, ptr %call, align 8
  %vbase.offset.ptr25.i = getelementptr i8, ptr %vtable24.i, i64 -24
  %vbase.offset26.i = load i64, ptr %vbase.offset.ptr25.i, align 8
  %add.ptr27.i = getelementptr inbounds i8, ptr %call, i64 %vbase.offset26.i
  %call28.i = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr27.i, i8 noundef signext %call11.i)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit, %for.end
  %i.014 = phi i32 [ 0, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit ], [ %inc10, %for.end ]
  %rng.sroa.4.013 = phi i64 [ %add.i.i.i.i, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit ], [ %add.i.i.i.i.i4, %for.end ]
  br label %for.cond.i.i.preheader

for.cond.i.i.preheader:                           ; preds = %for.cond3.preheader, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit
  %j.012 = phi i32 [ 0, %for.cond3.preheader ], [ %inc, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit ]
  %rng.sroa.4.111 = phi i64 [ %rng.sroa.4.013, %for.cond3.preheader ], [ %add.i.i.i.i.i4, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.cond.i.i
  %add.i.i.i4.i.i = phi i64 [ %add.i.i.i.i.i4, %for.cond.i.i ], [ %rng.sroa.4.111, %for.cond.i.i.preheader ]
  %mul.i.i.i.i.i = mul i64 %add.i.i.i4.i.i, 6364136223846793005
  %add.i.i.i.i.i4 = add i64 %mul.i.i.i.i.i, %or.i.i.i.i
  %shr.i.i.i.i = lshr i64 %add.i.i.i4.i.i, 59
  %conv5.i.i.i.i = trunc i64 %shr.i.i.i.i to i32
  %6 = lshr i64 %add.i.i.i4.i.i, 45
  %7 = lshr i64 %add.i.i.i4.i.i, 27
  %shr7.i.i.i.i = xor i64 %6, %7
  %conv8.i.i.i.i = trunc i64 %shr7.i.i.i.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv8.i.i.i.i, %conv5.i.i.i.i
  %sub.i.i.i.i.i = sub nsw i32 0, %conv5.i.i.i.i
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 31
  %shl.i.i.i.i.i5 = shl i32 %conv8.i.i.i.i, %and.i.i.i.i.i
  %or.i.i.i.i.i6 = or i32 %shl.i.i.i.i.i5, %shr.i.i.i.i.i
  %cmp.not.i.i = icmp ult i32 %or.i.i.i.i.i6, 296
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit, !llvm.loop !9

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit: ; preds = %for.cond.i.i
  %rem6.i.i = urem i32 %or.i.i.i.i.i6, 1000
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %rem6.i.i)
  %inc = add nuw nsw i32 %j.012, 1
  %exitcond.not = icmp eq i32 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.cond.i.i.preheader, !llvm.loop !10

lpad:                                             ; preds = %for.body.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #10
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit8: ; preds = %lpad
  resume { ptr, i32 } %8

for.end:                                          ; preds = %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit
  %putchar = call i32 @putchar(i32 10)
  %inc10 = add nuw nsw i32 %i.014, 1
  %exitcond15.not = icmp eq i32 %inc10, 16
  br i1 %exitcond15.not, label %for.end11, label %for.cond3.preheader, !llvm.loop !11

for.end11:                                        ; preds = %for.end
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.4, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #10
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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_codebook.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
