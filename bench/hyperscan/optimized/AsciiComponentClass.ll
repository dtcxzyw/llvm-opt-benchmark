; ModuleID = 'bench/hyperscan/original/AsciiComponentClass.ll'
source_filename = "bench/hyperscan/original/AsciiComponentClass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3ue219AsciiComponentClassD2Ev = comdat any

$_ZN3ue219AsciiComponentClassD0Ev = comdat any

$_ZN3ue219AsciiComponentClass6acceptERNS_16ComponentVisitorE = comdat any

$_ZNK3ue219AsciiComponentClass6acceptERNS_21ConstComponentVisitorE = comdat any

$_ZNK3ue214ComponentClass5emptyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN3ue219AsciiComponentClassE = hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3ue219AsciiComponentClassE, ptr @_ZN3ue219AsciiComponentClassD2Ev, ptr @_ZN3ue219AsciiComponentClassD0Ev, ptr @_ZNK3ue219AsciiComponentClass5cloneEv, ptr @_ZN3ue219AsciiComponentClass6acceptERNS_16ComponentVisitorE, ptr @_ZNK3ue219AsciiComponentClass6acceptERNS_21ConstComponentVisitorE, ptr @_ZNK3ue219AsciiComponentClass5firstEv, ptr @_ZNK3ue219AsciiComponentClass4lastEv, ptr @_ZNK3ue214ComponentClass5emptyEv, ptr @_ZNK3ue29Component18vacuous_everywhereEv, ptr @_ZNK3ue29Component10repeatableEv, ptr @_ZN3ue29Component8optimiseEb, ptr @_ZN3ue219AsciiComponentClass13notePositionsERNS_18GlushkovBuildStateE, ptr @_ZN3ue219AsciiComponentClass14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE, ptr @_ZNK3ue29Component24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue29Component22checkEmbeddedEndAnchorEb, ptr @_ZNK3ue219AsciiComponentClass11class_emptyEv, ptr @_ZN3ue219AsciiComponentClass3addENS_15PredefinedClassEb, ptr @_ZN3ue219AsciiComponentClass3addEj, ptr @_ZN3ue219AsciiComponentClass8finalizeEv, ptr @_ZN3ue219AsciiComponentClass11createRangeEj] }, align 8
@_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"Range out of order in character class\00", align 1
@_ZTIN3ue217LocatedParseErrorE = external constant ptr
@.str.1 = private unnamed_addr constant [33 x i8] c"Invalid range in character class\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Hexadecimal value is greater than \\xFF\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue219AsciiComponentClassE = hidden constant [28 x i8] c"N3ue219AsciiComponentClassE\00", align 1
@_ZTIN3ue214ComponentClassE = external constant ptr
@_ZTIN3ue219AsciiComponentClassE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue219AsciiComponentClassE, ptr @_ZTIN3ue214ComponentClassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN3ue217LocatedParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3ue219AsciiComponentClassC1ERKNS_9ParseModeE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue219AsciiComponentClassC2ERKNS_9ParseModeE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219AsciiComponentClassC2ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 dereferenceable(6) %mode_in) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN3ue214ComponentClassC2ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef nonnull align 1 dereferenceable(6) %mode_in)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue219AsciiComponentClassE, i64 16), ptr %this, align 8
  %position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  store i32 %0, ptr %position, align 8
  %cr = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN3ue214ComponentClassC2ERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3ue214ComponentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZNK3ue219AsciiComponentClass5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %pos_begin.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %pos_begin2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %pos_begin2.i.i.i, align 8
  store i32 %0, ptr %pos_begin.i.i.i, align 8
  %pos_end.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  %pos_end3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %pos_end3.i.i.i, align 4
  store i32 %1, ptr %pos_end.i.i.i, align 4
  %m_negate.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %m_negate2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i8, ptr %m_negate2.i.i, align 8
  %frombool.i.i = and i8 %2, 1
  store i8 %frombool.i.i, ptr %m_negate.i.i, align 8
  %mode.i.i = getelementptr inbounds nuw i8, ptr %call, i64 17
  %mode3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %mode.i.i, ptr noundef nonnull align 1 dereferenceable(6) %mode3.i.i, i64 6, i1 false)
  %in_cand_range.i.i = getelementptr inbounds nuw i8, ptr %call, i64 23
  %in_cand_range4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %3 = load i8, ptr %in_cand_range4.i.i, align 1
  %frombool6.i.i = and i8 %3, 1
  store i8 %frombool6.i.i, ptr %in_cand_range.i.i, align 1
  %range_start.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %range_start7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i32, ptr %range_start7.i.i, align 8
  store i32 %4, ptr %range_start.i.i, align 8
  %finalized.i.i = getelementptr inbounds nuw i8, ptr %call, i64 28
  %finalized8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %5 = load i8, ptr %finalized8.i.i, align 4
  %frombool10.i.i = and i8 %5, 1
  store i8 %frombool10.i.i, ptr %finalized.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue219AsciiComponentClassE, i64 16), ptr %call, align 8
  %position.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %position2.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load i32, ptr %position2.i, align 8
  store i32 %6, ptr %position.i, align 8
  %cr.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %cr3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i, ptr noundef nonnull align 8 dereferenceable(32) %cr3.i, i64 32, i1 false)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue219AsciiComponentClass11class_emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  %cr = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %__begin0.0.idx4.i.i = phi i64 [ 0, %entry ], [ %__begin0.0.add.i.i, %for.body.i.i ]
  %__begin0.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %cr, i64 %__begin0.0.idx4.i.i
  %0 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %0, 0
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i, 8
  %cmp.not.i.i = icmp ne i64 %__begin0.0.add.i.i, 32
  %or.cond.not.i.i = select i1 %cmp3.not.i.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %for.body.i.i, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %for.body.i.i
  ret i1 %cmp3.not.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219AsciiComponentClass11createRangeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %this, i32 noundef %to) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ncr = alloca %"class.ue2::CharReach", align 8
  %range_start = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %range_start, align 8
  %conv2 = and i32 %0, 255
  %cmp = icmp ugt i32 %conv2, %to
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 56) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %exception, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue217LocatedParseErrorE, ptr nonnull @_ZN3ue217LocatedParseErrorD1Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont4
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  %in_cand_range = getelementptr inbounds nuw i8, ptr %this, i64 23
  store i8 0, ptr %in_cand_range, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ncr, i8 0, i64 32, i1 false)
  %conv.i.i = zext nneg i32 %conv2 to i64
  %3 = and i32 %to, 255
  %conv2.i.i = zext nneg i32 %3 to i64
  %div18.i.i.i = lshr i64 %conv.i.i, 6
  %div219.i.i.i = lshr i64 %conv2.i.i, 6
  %cmp.i.i.i = icmp eq i64 %div18.i.i.i, %div219.i.i.i
  %rem.i.i.i = and i64 %conv.i.i, 63
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end8.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %shl.i.i.i = shl nsw i64 -1, %rem.i.i.i
  %rem3.i.i.i = and i64 %conv2.i.i, 63
  %cmp4.not.i.i.i = icmp eq i64 %rem3.i.i.i, 63
  br i1 %cmp4.not.i.i.i, label %if.end37.sink.split.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %add.i.i.i = add nuw nsw i64 %conv2.i.i, 1
  %rem.i.i.i.i = and i64 %add.i.i.i, 63
  %notmask27.i.i.i = shl nsw i64 -1, %rem.i.i.i.i
  %sub.i.i.i = xor i64 %notmask27.i.i.i, -1
  %and.i.i.i = and i64 %shl.i.i.i, %sub.i.i.i
  br label %if.end37.sink.split.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end
  %tobool.not.i.i.i = icmp eq i64 %rem.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end20.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end8.i.i.i
  %shl13.i.i.i = shl nsw i64 -1, %rem.i.i.i
  %arrayidx.i.i22.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %ncr, i64 0, i64 %div18.i.i.i
  %4 = load i64, ptr %arrayidx.i.i22.i.i.i, align 8
  %or17.i.i.i = or i64 %4, %shl13.i.i.i
  store i64 %or17.i.i.i, ptr %arrayidx.i.i22.i.i.i, align 8
  %add18.i.i.i = add nuw nsw i64 %conv.i.i, 63
  %and19.i.i.i = and i64 %add18.i.i.i, 448
  br label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.then10.i.i.i, %if.end8.i.i.i
  %i.0.i.i.i = phi i64 [ %and19.i.i.i, %if.then10.i.i.i ], [ %conv.i.i, %if.end8.i.i.i ]
  %add22.i.i.i = add nuw nsw i64 %conv2.i.i, 1
  %add2128.i.i.i = add nuw nsw i64 %i.0.i.i.i, 64
  %cmp23.not29.i.i.i = icmp samesign ugt i64 %add2128.i.i.i, %add22.i.i.i
  br i1 %cmp23.not29.i.i.i, label %for.end.i.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end20.i.i.i
  %5 = lshr i64 %i.0.i.i.i, 3
  %6 = and i64 %5, 56
  %scevgep.i.i = getelementptr i8, ptr %ncr, i64 %6
  %7 = add nsw i64 %conv2.i.i, -63
  %8 = sub nsw i64 %7, %i.0.i.i.i
  %9 = lshr i64 %8, 3
  %10 = and i64 %9, 2305843009213693944
  %11 = add nuw nsw i64 %10, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 -1, i64 %11, i1 false)
  %12 = and i64 %8, -64
  %13 = add nsw i64 %12, %add2128.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.body.i.preheader.i.i, %if.end20.i.i.i
  %i.1.lcssa.i.i.i = phi i64 [ %i.0.i.i.i, %if.end20.i.i.i ], [ %13, %for.body.i.preheader.i.i ]
  %cmp28.not.i.i.i = icmp ugt i64 %i.1.lcssa.i.i.i, %conv2.i.i
  br i1 %cmp28.not.i.i.i, label %_ZN3ue29CharReachC2Ehh.exit, label %if.then29.i.i.i

if.then29.i.i.i:                                  ; preds = %for.end.i.i.i
  %rem.i24.i.i.i = and i64 %add22.i.i.i, 63
  %notmask.i.i.i = shl nsw i64 -1, %rem.i24.i.i.i
  %sub32.i.i.i = xor i64 %notmask.i.i.i, -1
  %div3420.i.i.i = lshr i64 %i.1.lcssa.i.i.i, 6
  br label %if.end37.sink.split.i.i.i

if.end37.sink.split.i.i.i:                        ; preds = %if.then29.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %div3420.sink.i.i.i = phi i64 [ %div3420.i.i.i, %if.then29.i.i.i ], [ %div18.i.i.i, %if.then5.i.i.i ], [ %div18.i.i.i, %if.then.i.i.i ]
  %sub32.sink.i.i.i = phi i64 [ %sub32.i.i.i, %if.then29.i.i.i ], [ %and.i.i.i, %if.then5.i.i.i ], [ %shl.i.i.i, %if.then.i.i.i ]
  %arrayidx.i.i26.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %ncr, i64 0, i64 %div3420.sink.i.i.i
  %14 = load i64, ptr %arrayidx.i.i26.i.i.i, align 8
  %or36.i.i.i = or i64 %14, %sub32.sink.i.i.i
  store i64 %or36.i.i.i, ptr %arrayidx.i.i26.i.i.i, align 8
  br label %_ZN3ue29CharReachC2Ehh.exit

_ZN3ue29CharReachC2Ehh.exit:                      ; preds = %for.end.i.i.i, %if.end37.sink.split.i.i.i
  %mode = getelementptr inbounds nuw i8, ptr %this, i64 17
  %15 = load i8, ptr %mode, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN3ue29CharReachC2Ehh.exit
  call void @_ZN3ue213make_caselessEPNS_9CharReachE(ptr noundef nonnull %ncr)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %_ZN3ue29CharReachC2Ehh.exit
  %cr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load i64, ptr %ncr, align 8
  %17 = load i64, ptr %cr, align 8
  %or.i.i = or i64 %17, %16
  store i64 %or.i.i, ptr %cr, align 8
  %arrayidx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %ncr, i64 8
  %18 = load i64, ptr %arrayidx.i.i19.i.i, align 8
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load i64, ptr %arrayidx.i.i20.i.i, align 8
  %or10.i.i = or i64 %19, %18
  store i64 %or10.i.i, ptr %arrayidx.i.i20.i.i, align 8
  %arrayidx.i.i21.i.i = getelementptr inbounds nuw i8, ptr %ncr, i64 16
  %20 = load i64, ptr %arrayidx.i.i21.i.i, align 8
  %arrayidx.i.i22.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %21 = load i64, ptr %arrayidx.i.i22.i.i, align 8
  %or17.i.i = or i64 %21, %20
  store i64 %or17.i.i, ptr %arrayidx.i.i22.i.i, align 8
  %arrayidx.i.i23.i.i = getelementptr inbounds nuw i8, ptr %ncr, i64 24
  %22 = load i64, ptr %arrayidx.i.i23.i.i, align 8
  %arrayidx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %23 = load i64, ptr %arrayidx.i.i24.i.i, align 8
  %or24.i.i = or i64 %23, %22
  store i64 %or24.i.i, ptr %arrayidx.i.i24.i.i, align 8
  store i32 -1, ptr %range_start, align 8
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn6 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn7, %cleanup.action ]
  resume { ptr, i32 } %.pn6

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %why) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217LocatedParseErrorE, i64 16), ptr %this, align 8
  %finalized = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %finalized, align 8
  %reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason, ptr noundef nonnull align 8 dereferenceable(32) %why) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN3ue217LocatedParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3ue213make_caselessEPNS_9CharReachE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219AsciiComponentClass13notePositionsERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(72) initializes((32, 36)) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %bs, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1)
  %position = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %call4, ptr %position, align 8
  %cr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %vtable6 = load ptr, ptr %call, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 72
  %2 = load ptr, ptr %vfn7, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %cr)
  %3 = load i32, ptr %position, align 8
  %vtable9 = load ptr, ptr %call, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 64
  %4 = load ptr, ptr %vfn10, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %3, i32 noundef 0)
  %5 = load i32, ptr %position, align 8
  %add = add i32 %5, 1
  tail call void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %5, i32 noundef %add)
  ret void
}

declare void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue219AsciiComponentClass14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219AsciiComponentClass3addENS_15PredefinedClassEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %c, i1 noundef zeroext %negative) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %pcr = alloca %"class.ue2::CharReach", align 8
  %in_cand_range = getelementptr inbounds nuw i8, ptr %this, i64 23
  %0 = load i8, ptr %in_cand_range, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 56) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %exception, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue217LocatedParseErrorE, ptr nonnull @_ZN3ue217LocatedParseErrorD1Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont3
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn6 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

do.end:                                           ; preds = %entry
  %mode = getelementptr inbounds nuw i8, ptr %this, i64 17
  %ucp = getelementptr inbounds nuw i8, ptr %this, i64 21
  %3 = load i8, ptr %ucp, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end
  %call = tail call noundef i32 @_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE(i32 noundef %c, ptr noundef nonnull align 1 dereferenceable(6) %mode)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end
  %c.addr.0 = phi i32 [ %call, %if.then6 ], [ %c, %do.end ]
  call void @_ZN3ue222getPredefinedCharReachENS_15PredefinedClassERKNS_9ParseModeE(ptr nonnull sret(%"class.ue2::CharReach") align 8 %pcr, i32 noundef %c.addr.0, ptr noundef nonnull align 1 dereferenceable(6) %mode)
  br i1 %negative, label %for.body.i.i, label %if.end12

for.body.i.i:                                     ; preds = %if.end8, %for.body.i.i
  %__begin0.0.idx5.i.i = phi i64 [ %__begin0.0.add.i.i, %for.body.i.i ], [ 0, %if.end8 ]
  %__begin0.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %pcr, i64 %__begin0.0.idx5.i.i
  %4 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %not.i.i = xor i64 %4, -1
  store i64 %not.i.i, ptr %__begin0.0.ptr.i.i, align 8
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i, 8
  %cmp.not.i.i = icmp eq i64 %__begin0.0.add.i.i, 32
  br i1 %cmp.not.i.i, label %if.end12, label %for.body.i.i

if.end12:                                         ; preds = %for.body.i.i, %if.end8
  %cr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %pcr, align 8
  %6 = load i64, ptr %cr, align 8
  %or.i.i = or i64 %6, %5
  store i64 %or.i.i, ptr %cr, align 8
  %arrayidx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %pcr, i64 8
  %7 = load i64, ptr %arrayidx.i.i19.i.i, align 8
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i64, ptr %arrayidx.i.i20.i.i, align 8
  %or10.i.i = or i64 %8, %7
  store i64 %or10.i.i, ptr %arrayidx.i.i20.i.i, align 8
  %arrayidx.i.i21.i.i = getelementptr inbounds nuw i8, ptr %pcr, i64 16
  %9 = load i64, ptr %arrayidx.i.i21.i.i, align 8
  %arrayidx.i.i22.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load i64, ptr %arrayidx.i.i22.i.i, align 8
  %or17.i.i = or i64 %10, %9
  store i64 %or17.i.i, ptr %arrayidx.i.i22.i.i, align 8
  %arrayidx.i.i23.i.i = getelementptr inbounds nuw i8, ptr %pcr, i64 24
  %11 = load i64, ptr %arrayidx.i.i23.i.i, align 8
  %arrayidx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load i64, ptr %arrayidx.i.i24.i.i, align 8
  %or24.i.i = or i64 %12, %11
  store i64 %or24.i.i, ptr %arrayidx.i.i24.i.i, align 8
  %range_start = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 -1, ptr %range_start, align 8
  store i8 0, ptr %in_cand_range, align 1
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn6, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef i32 @_ZN3ue219translateForUcpModeENS_15PredefinedClassERKNS_9ParseModeE(i32 noundef, ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #1

declare void @_ZN3ue222getPredefinedCharReachENS_15PredefinedClassERKNS_9ParseModeE(ptr sret(%"class.ue2::CharReach") align 8, i32 noundef, ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219AsciiComponentClass3addEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %c) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ncr = alloca %"class.ue2::CharReach", align 8
  %cmp = icmp ugt i32 %c, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 56) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN3ue217LocatedParseErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %exception, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue217LocatedParseErrorE, ptr nonnull @_ZN3ue217LocatedParseErrorD1Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont3
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn9 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  %in_cand_range = getelementptr inbounds nuw i8, ptr %this, i64 23
  %2 = load i8, ptr %in_cand_range, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then5, label %if.then.i.i.i

if.then5:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %c)
  br label %return

if.then.i.i.i:                                    ; preds = %if.end
  %conv = zext nneg i32 %c to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ncr, i8 0, i64 32, i1 false)
  %div18.i.i.i = lshr i64 %conv, 6
  %rem.i.i.i = and i64 %conv, 63
  %cmp4.not.i.i.i = icmp eq i64 %rem.i.i.i, 63
  br i1 %cmp4.not.i.i.i, label %_ZN3ue29CharReachC2Ehh.exit, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %shl.i.i.i = shl nsw i64 -1, %rem.i.i.i
  %add.i.i.i = add nuw nsw i64 %conv, 1
  %rem.i.i.i.i = and i64 %add.i.i.i, 63
  %notmask27.i.i.i = shl nsw i64 -1, %rem.i.i.i.i
  %sub.i.i.i = xor i64 %notmask27.i.i.i, -1
  %and.i.i.i = and i64 %shl.i.i.i, %sub.i.i.i
  br label %_ZN3ue29CharReachC2Ehh.exit

_ZN3ue29CharReachC2Ehh.exit:                      ; preds = %if.then.i.i.i, %if.then5.i.i.i
  %sub32.sink.i.i.i = phi i64 [ %and.i.i.i, %if.then5.i.i.i ], [ -9223372036854775808, %if.then.i.i.i ]
  %arrayidx.i.i26.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %ncr, i64 0, i64 %div18.i.i.i
  %4 = load i64, ptr %arrayidx.i.i26.i.i.i, align 8
  %or36.i.i.i = or i64 %4, %sub32.sink.i.i.i
  store i64 %or36.i.i.i, ptr %arrayidx.i.i26.i.i.i, align 8
  %mode = getelementptr inbounds nuw i8, ptr %this, i64 17
  %5 = load i8, ptr %mode, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %_ZN3ue29CharReachC2Ehh.exit
  call void @_ZN3ue213make_caselessEPNS_9CharReachE(ptr noundef nonnull %ncr)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %_ZN3ue29CharReachC2Ehh.exit
  %cr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %ncr, align 8
  %7 = load i64, ptr %cr, align 8
  %or.i.i = or i64 %7, %6
  store i64 %or.i.i, ptr %cr, align 8
  %arrayidx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %ncr, i64 8
  %8 = load i64, ptr %arrayidx.i.i19.i.i, align 8
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load i64, ptr %arrayidx.i.i20.i.i, align 8
  %or10.i.i = or i64 %9, %8
  store i64 %or10.i.i, ptr %arrayidx.i.i20.i.i, align 8
  %arrayidx.i.i21.i.i = getelementptr inbounds nuw i8, ptr %ncr, i64 16
  %10 = load i64, ptr %arrayidx.i.i21.i.i, align 8
  %arrayidx.i.i22.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load i64, ptr %arrayidx.i.i22.i.i, align 8
  %or17.i.i = or i64 %11, %10
  store i64 %or17.i.i, ptr %arrayidx.i.i22.i.i, align 8
  %arrayidx.i.i23.i.i = getelementptr inbounds nuw i8, ptr %ncr, i64 24
  %12 = load i64, ptr %arrayidx.i.i23.i.i, align 8
  %arrayidx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load i64, ptr %arrayidx.i.i24.i.i, align 8
  %or24.i.i = or i64 %13, %12
  store i64 %or24.i.i, ptr %arrayidx.i.i24.i.i, align 8
  %range_start = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %c, ptr %range_start, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then5
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn8 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3ue219AsciiComponentClass8finalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %this) unnamed_addr #8 align 2 {
entry:
  %finalized = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i8, ptr %finalized, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %in_cand_range = getelementptr inbounds nuw i8, ptr %this, i64 23
  %1 = load i8, ptr %in_cand_range, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %cr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %cr, align 8
  %or.i.i = or i64 %2, 35184372088832
  store i64 %or.i.i, ptr %cr, align 8
  store i8 0, ptr %in_cand_range, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %m_negate = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i8, ptr %m_negate, align 8
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %cr8 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then7
  %__begin0.0.idx5.i.i = phi i64 [ 0, %if.then7 ], [ %__begin0.0.add.i.i, %for.body.i.i ]
  %__begin0.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %cr8, i64 %__begin0.0.idx5.i.i
  %4 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %not.i.i = xor i64 %4, -1
  store i64 %not.i.i, ptr %__begin0.0.ptr.i.i, align 8
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i, 8
  %cmp.not.i.i = icmp eq i64 %__begin0.0.add.i.i, 32
  br i1 %cmp.not.i.i, label %if.end9, label %for.body.i.i

if.end9:                                          ; preds = %for.body.i.i, %if.end5
  store i8 1, ptr %finalized, align 4
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue219AsciiComponentClass5firstEv(ptr noalias writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %position, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr %call5.i.i.i.i2.i.i1, ptr %agg.result, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %0 to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext, ptr %call5.i.i.i.i2.i.i1, align 4
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue219AsciiComponentClass4lastEv(ptr noalias writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %position, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr %call5.i.i.i.i2.i.i1, ptr %agg.result, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %0 to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext, ptr %call5.i.i.i.i2.i.i1, align 4
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue219AsciiComponentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN3ue214ComponentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue219AsciiComponentClassD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN3ue214ComponentClassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue219AsciiComponentClass6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  %vtable2 = load ptr, ptr %v, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 128
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue219AsciiComponentClass6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable2 = load ptr, ptr %v, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 128
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable4 = load ptr, ptr %v, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 240
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(72) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue214ComponentClass5emptyEv(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZNK3ue29Component18vacuous_everywhereEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29Component10repeatableEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3ue29Component8optimiseEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29Component24checkEmbeddedStartAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29Component22checkEmbeddedEndAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
