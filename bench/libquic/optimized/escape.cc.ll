; ModuleID = 'bench/libquic/original/escape.cc.ll'
source_filename = "bench/libquic/original/escape.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.net::(anonymous namespace)::Charmap" = type { [8 x i32] }
%struct.anon = type { ptr, i8 }
%struct.anon.9 = type { i8, ptr }
%struct.anon.11 = type { i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"struct.base::OffsetAdjuster::Adjustment" = type { i64, i64, i64 }
%"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl" }
%"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data" }
%"class.base::BasicStringPiece" = type { ptr, i64 }

@_ZN3net12_GLOBAL__N_113kQueryCharmapE = internal constant %"struct.net::(anonymous namespace)::Charmap" { [8 x i32] [i32 -1, i32 -67069827, i32 2013265921, i32 -1207959551, i32 -1, i32 -1, i32 -1, i32 -1] }, align 4
@_ZN3net12_GLOBAL__N_112kPathCharmapE = internal constant %"struct.net::(anonymous namespace)::Charmap" { [8 x i32] [i32 -1, i32 -738197459, i32 2013265920, i32 -1207959551, i32 -1, i32 -1, i32 -1, i32 -1] }, align 4
@_ZN3net12_GLOBAL__N_110kUrlEscapeE = internal constant %"struct.net::(anonymous namespace)::Charmap" { [8 x i32] [i32 -1, i32 -134215427, i32 2013265921, i32 -1207959551, i32 -1, i32 -1, i32 -1, i32 -1] }, align 4
@_ZN3net12_GLOBAL__N_116kNonASCIICharmapE = internal constant %"struct.net::(anonymous namespace)::Charmap" { [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1] }, align 4
@_ZN3net12_GLOBAL__N_123kExternalHandlerCharmapE = internal constant %"struct.net::(anonymous namespace)::Charmap" { [8 x i32] [i32 -1, i32 1342177317, i32 1342177280, i32 -1207959551, i32 -1, i32 -1, i32 -1, i32 -1] }, align 4
@_ZZN3net15UnescapeForHTMLERKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE14kEscapeToChars = internal unnamed_addr constant [5 x %struct.anon] [%struct.anon { ptr @.str, i8 60 }, %struct.anon { ptr @.str.1, i8 62 }, %struct.anon { ptr @.str.2, i8 38 }, %struct.anon { ptr @.str.3, i8 34 }, %struct.anon { ptr @.str.4, i8 39 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"&#39;\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@_ZN3net12_GLOBAL__N_110kHexStringE = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@_ZZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNT_10value_typeEPS8_E14kCharsToEscape = internal unnamed_addr constant [5 x %struct.anon.9] [%struct.anon.9 { i8 60, ptr @.str }, %struct.anon.9 { i8 62, ptr @.str.1 }, %struct.anon.9 { i8 38, ptr @.str.2 }, %struct.anon.9 { i8 34, ptr @.str.3 }, %struct.anon.9 { i8 39, ptr @.str.4 }], align 16
@_ZZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvNT_10value_typeEPS8_E14kCharsToEscape = internal unnamed_addr constant [5 x %struct.anon.11] [%struct.anon.11 { i8 60, ptr @.str }, %struct.anon.11 { i8 62, ptr @.str.1 }, %struct.anon.11 { i8 38, ptr @.str.2 }, %struct.anon.11 { i8 34, ptr @.str.3 }, %struct.anon.11 { i8 39, ptr @.str.4 }], align 16
@_ZN3net12_GLOBAL__N_112kUrlUnescapeE = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01\00\00\01\01\01\01\01\01\01\01\01\01\00\00\01\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\00", align 16
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21EscapeQueryParamValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, i1 noundef zeroext %use_plus) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN3net12_GLOBAL__N_16EscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7CharmapEbb(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull align 4 dereferenceable(32) @_ZN3net12_GLOBAL__N_113kQueryCharmapE, i1 noundef zeroext %use_plus, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3net12_GLOBAL__N_16EscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7CharmapEbb(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %charmap, i1 noundef zeroext %use_plus, i1 noundef zeroext %keep_escaped) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #10
  %mul = mul i64 %call, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %mul)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %call235 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #10
  %cmp36.not = icmp eq i64 %call235, 0
  br i1 %cmp36.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  br i1 %keep_escaped, label %for.body, label %for.body.lr.ph.split.us

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %use_plus, label %for.body.us, label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %conv39.us.us = phi i64 [ %conv.us.us, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %i.037.us.us = phi i32 [ %inc.us.us, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %call4.us.us = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef %conv39.us.us) #10
  %0 = load i8, ptr %call4.us.us, align 1
  %conv5.us.us = zext i8 %0 to i32
  %shr.i.us.us = lshr i32 %conv5.us.us, 5
  %idxprom.i.us.us = zext nneg i32 %shr.i.us.us to i64
  %arrayidx.i.us.us = getelementptr inbounds [8 x i32], ptr %charmap, i64 0, i64 %idxprom.i.us.us
  %1 = load i32, ptr %arrayidx.i.us.us, align 4
  %and.i.us.us = and i32 %conv5.us.us, 31
  %shl.i.us.us = shl nuw i32 1, %and.i.us.us
  %and3.i.us.us = and i32 %1, %shl.i.us.us
  %cmp.i.not.us.us = icmp eq i32 %and3.i.us.us, 0
  br i1 %cmp.i.not.us.us, label %if.else43.us.us.invoke, label %if.then33.us.us

if.then33.us.us:                                  ; preds = %for.body.us.us
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 37)
          to label %invoke.cont36.us.us unwind label %lpad.loopexit.split.us.split.us

invoke.cont36.us.us:                              ; preds = %if.then33.us.us
  %shr.us.us = lshr i32 %conv5.us.us, 4
  %idxprom.i22.us.us = zext nneg i32 %shr.us.us to i64
  %arrayidx.i23.us.us = getelementptr inbounds [17 x i8], ptr @_ZN3net12_GLOBAL__N_110kHexStringE, i64 0, i64 %idxprom.i22.us.us
  %2 = load i8, ptr %arrayidx.i23.us.us, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %2)
          to label %invoke.cont40.us.us unwind label %lpad.loopexit.split.us.split.us

invoke.cont40.us.us:                              ; preds = %invoke.cont36.us.us
  %and.us.us = and i32 %conv5.us.us, 15
  %idxprom.i24.us.us = zext nneg i32 %and.us.us to i64
  %arrayidx.i25.us.us = getelementptr inbounds [17 x i8], ptr @_ZN3net12_GLOBAL__N_110kHexStringE, i64 0, i64 %idxprom.i24.us.us
  %3 = load i8, ptr %arrayidx.i25.us.us, align 1
  br label %if.else43.us.us.invoke

if.else43.us.us.invoke:                           ; preds = %for.body.us.us, %invoke.cont40.us.us
  %4 = phi i8 [ %3, %invoke.cont40.us.us ], [ %0, %for.body.us.us ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %4)
          to label %for.inc.us.us unwind label %lpad.loopexit.split.us.split.us

for.inc.us.us:                                    ; preds = %if.else43.us.us.invoke
  %inc.us.us = add i32 %i.037.us.us, 1
  %conv.us.us = zext i32 %inc.us.us to i64
  %call2.us.us = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #10
  %cmp.us.us = icmp ugt i64 %call2.us.us, %conv.us.us
  br i1 %cmp.us.us, label %for.body.us.us, label %nrvo.skipdtor, !llvm.loop !5

lpad.loopexit.split.us.split.us:                  ; preds = %if.else43.us.us.invoke, %invoke.cont36.us.us, %if.then33.us.us
  %lpad.loopexit33.us.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %conv39.us = phi i64 [ %conv.us, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %i.037.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %call4.us = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef %conv39.us) #10
  %5 = load i8, ptr %call4.us, align 1
  %conv5.us = zext i8 %5 to i32
  %cmp6.us = icmp eq i8 %5, 32
  br i1 %cmp6.us, label %if.then.us.invoke, label %if.else.us

if.else.us:                                       ; preds = %for.body.us
  %shr.i.us = lshr i32 %conv5.us, 5
  %idxprom.i.us = zext nneg i32 %shr.i.us to i64
  %arrayidx.i.us = getelementptr inbounds [8 x i32], ptr %charmap, i64 0, i64 %idxprom.i.us
  %6 = load i32, ptr %arrayidx.i.us, align 4
  %and.i.us = and i32 %conv5.us, 31
  %shl.i.us = shl nuw i32 1, %and.i.us
  %and3.i.us = and i32 %6, %shl.i.us
  %cmp.i.not.us = icmp eq i32 %and3.i.us, 0
  br i1 %cmp.i.not.us, label %if.then.us.invoke, label %if.then33.us

if.then33.us:                                     ; preds = %if.else.us
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 37)
          to label %invoke.cont36.us unwind label %lpad.loopexit.split.us.split

invoke.cont36.us:                                 ; preds = %if.then33.us
  %shr.us = lshr i32 %conv5.us, 4
  %idxprom.i22.us = zext nneg i32 %shr.us to i64
  %arrayidx.i23.us = getelementptr inbounds [17 x i8], ptr @_ZN3net12_GLOBAL__N_110kHexStringE, i64 0, i64 %idxprom.i22.us
  %7 = load i8, ptr %arrayidx.i23.us, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %7)
          to label %invoke.cont40.us unwind label %lpad.loopexit.split.us.split

invoke.cont40.us:                                 ; preds = %invoke.cont36.us
  %and.us = and i32 %conv5.us, 15
  %idxprom.i24.us = zext nneg i32 %and.us to i64
  %arrayidx.i25.us = getelementptr inbounds [17 x i8], ptr @_ZN3net12_GLOBAL__N_110kHexStringE, i64 0, i64 %idxprom.i24.us
  %8 = load i8, ptr %arrayidx.i25.us, align 1
  br label %if.then.us.invoke

if.then.us.invoke:                                ; preds = %for.body.us, %if.else.us, %invoke.cont40.us
  %9 = phi i8 [ %8, %invoke.cont40.us ], [ %5, %if.else.us ], [ 43, %for.body.us ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %9)
          to label %for.inc.us unwind label %lpad.loopexit.split.us.split

for.inc.us:                                       ; preds = %if.then.us.invoke
  %inc.us = add i32 %i.037.us, 1
  %conv.us = zext i32 %inc.us to i64
  %call2.us = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #10
  %cmp.us = icmp ugt i64 %call2.us, %conv.us
  br i1 %cmp.us, label %for.body.us, label %nrvo.skipdtor, !llvm.loop !5

lpad.loopexit.split.us.split:                     ; preds = %if.then.us.invoke, %invoke.cont36.us, %if.then33.us
  %lpad.loopexit33.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv39 = phi i64 [ %conv, %for.inc ], [ 0, %for.body.lr.ph ]
  %i.037 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef %conv39) #10
  %10 = load i8, ptr %call4, align 1
  %conv5 = zext i8 %10 to i32
  %cmp6 = icmp eq i8 %10, 32
  %or.cond = select i1 %use_plus, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then.invoke, label %if.else

if.then.invoke:                                   ; preds = %for.body, %if.else30, %land.lhs.true22, %switch.early.test30, %switch.early.test30, %switch.early.test30, %switch.early.test30, %switch.early.test30, %switch.early.test30, %switch.early.test30, %switch.early.test30, %switch.early.test30, %switch.early.test30, %switch.early.test30, %switch.early.test30, %invoke.cont40
  %11 = phi i8 [ %18, %invoke.cont40 ], [ 37, %switch.early.test30 ], [ 37, %switch.early.test30 ], [ 37, %switch.early.test30 ], [ 37, %switch.early.test30 ], [ 37, %switch.early.test30 ], [ 37, %switch.early.test30 ], [ 37, %switch.early.test30 ], [ 37, %switch.early.test30 ], [ 37, %switch.early.test30 ], [ 37, %switch.early.test30 ], [ 37, %switch.early.test30 ], [ 37, %switch.early.test30 ], [ 37, %land.lhs.true22 ], [ %10, %if.else30 ], [ 43, %for.body ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %11)
          to label %for.inc unwind label %lpad.loopexit.split

lpad.loopexit.split:                              ; preds = %if.then.invoke, %if.then33, %invoke.cont36
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split, %lpad.loopexit.split.us.split.us, %lpad.loopexit.split.us.split, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ], [ %lpad.loopexit33, %lpad.loopexit.split ], [ %lpad.loopexit33.us, %lpad.loopexit.split.us.split ], [ %lpad.loopexit33.us.us, %lpad.loopexit.split.us.split.us ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  %cmp11 = icmp eq i8 %10, 37
  br i1 %cmp11, label %land.lhs.true12, label %if.else30

land.lhs.true12:                                  ; preds = %if.else
  %add = add i32 %i.037, 2
  %conv13 = zext i32 %add to i64
  %call14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #10
  %cmp15 = icmp ugt i64 %call14, %conv13
  br i1 %cmp15, label %land.lhs.true16, label %if.else30

land.lhs.true16:                                  ; preds = %land.lhs.true12
  %add17 = add i32 %i.037, 1
  %conv18 = zext i32 %add17 to i64
  %call19 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef %conv18) #10
  %12 = load i8, ptr %call19, align 1
  %.fr31 = freeze i8 %12
  %13 = add i8 %.fr31, -48
  %or.cond.i = icmp ult i8 %13, 10
  br i1 %or.cond.i, label %land.lhs.true22, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true16
  switch i8 %.fr31, label %if.else30 [
    i8 102, label %land.lhs.true22
    i8 101, label %land.lhs.true22
    i8 100, label %land.lhs.true22
    i8 99, label %land.lhs.true22
    i8 98, label %land.lhs.true22
    i8 97, label %land.lhs.true22
    i8 70, label %land.lhs.true22
    i8 69, label %land.lhs.true22
    i8 68, label %land.lhs.true22
    i8 67, label %land.lhs.true22
    i8 66, label %land.lhs.true22
    i8 65, label %land.lhs.true22
  ]

land.lhs.true22:                                  ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %land.lhs.true16
  %call25 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef %conv13) #10
  %14 = load i8, ptr %call25, align 1
  %.fr32 = freeze i8 %14
  %15 = add i8 %.fr32, -48
  %or.cond.i17 = icmp ult i8 %15, 10
  br i1 %or.cond.i17, label %if.then.invoke, label %switch.early.test30

switch.early.test30:                              ; preds = %land.lhs.true22
  switch i8 %.fr32, label %if.else30 [
    i8 102, label %if.then.invoke
    i8 101, label %if.then.invoke
    i8 100, label %if.then.invoke
    i8 99, label %if.then.invoke
    i8 98, label %if.then.invoke
    i8 97, label %if.then.invoke
    i8 70, label %if.then.invoke
    i8 69, label %if.then.invoke
    i8 68, label %if.then.invoke
    i8 67, label %if.then.invoke
    i8 66, label %if.then.invoke
    i8 65, label %if.then.invoke
  ]

if.else30:                                        ; preds = %switch.early.test30, %switch.early.test, %land.lhs.true12, %if.else
  %shr.i = lshr i32 %conv5, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [8 x i32], ptr %charmap, i64 0, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %conv5, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %16, %shl.i
  %cmp.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp.i.not, label %if.then.invoke, label %if.then33

if.then33:                                        ; preds = %if.else30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 37)
          to label %invoke.cont36 unwind label %lpad.loopexit.split

invoke.cont36:                                    ; preds = %if.then33
  %shr = lshr i32 %conv5, 4
  %idxprom.i22 = zext nneg i32 %shr to i64
  %arrayidx.i23 = getelementptr inbounds [17 x i8], ptr @_ZN3net12_GLOBAL__N_110kHexStringE, i64 0, i64 %idxprom.i22
  %17 = load i8, ptr %arrayidx.i23, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %17)
          to label %invoke.cont40 unwind label %lpad.loopexit.split

invoke.cont40:                                    ; preds = %invoke.cont36
  %and = and i32 %conv5, 15
  %idxprom.i24 = zext nneg i32 %and to i64
  %arrayidx.i25 = getelementptr inbounds [17 x i8], ptr @_ZN3net12_GLOBAL__N_110kHexStringE, i64 0, i64 %idxprom.i24
  %18 = load i8, ptr %arrayidx.i25, align 1
  br label %if.then.invoke

for.inc:                                          ; preds = %if.then.invoke
  %inc = add i32 %i.037, 1
  %conv = zext i32 %inc to i64
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #10
  %cmp = icmp ugt i64 %call2, %conv
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !5

nrvo.skipdtor:                                    ; preds = %for.inc.us.us, %for.inc.us, %for.inc, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10EscapePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN3net12_GLOBAL__N_16EscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7CharmapEbb(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 4 dereferenceable(32) @_ZN3net12_GLOBAL__N_112kPathCharmapE, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20EscapeUrlEncodedDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext %use_plus) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN3net12_GLOBAL__N_16EscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7CharmapEbb(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 4 dereferenceable(32) @_ZN3net12_GLOBAL__N_110kUrlEscapeE, i1 noundef zeroext %use_plus, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14EscapeNonASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN3net12_GLOBAL__N_16EscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7CharmapEbb(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 4 dereferenceable(32) @_ZN3net12_GLOBAL__N_116kNonASCIICharmapE, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net26EscapeExternalHandlerValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN3net12_GLOBAL__N_16EscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7CharmapEbb(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull align 4 dereferenceable(32) @_ZN3net12_GLOBAL__N_123kExternalHandlerCharmapE, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24AppendEscapedCharForHTMLEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8 noundef signext %c, ptr noundef %output) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %k.011.i = phi i64 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [5 x %struct.anon.9], ptr @_ZZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNT_10value_typeEPS8_E14kCharsToEscape, i64 0, i64 %k.011.i
  %0 = load i8, ptr %arrayidx.i, align 16
  %cmp2.i = icmp eq i8 %0, %c
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %replacement.i = getelementptr inbounds [5 x %struct.anon.9], ptr @_ZZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNT_10value_typeEPS8_E14kCharsToEscape, i64 0, i64 %k.011.i, i32 1
  %1 = load ptr, ptr %replacement.i, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.not12.i = icmp eq i8 %2, 0
  br i1 %tobool.not12.i, label %for.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %3 = phi i8 [ %4, %while.body.i ], [ %2, %if.then.i ]
  %p.013.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %1, %if.then.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.013.i, i64 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output, i8 noundef signext %3)
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %for.end.i, label %while.body.i, !llvm.loop !7

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %k.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 5
  br i1 %exitcond.not.i, label %if.then5.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %while.body.i, %if.then.i
  %cmp4.i = icmp eq i64 %k.011.i, 5
  br i1 %cmp4.i, label %if.then5.i, label %_ZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNT_10value_typeEPS8_.exit

if.then5.i:                                       ; preds = %for.inc.i, %for.end.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output, i8 noundef signext %c)
  br label %_ZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNT_10value_typeEPS8_.exit

_ZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNT_10value_typeEPS8_.exit: ; preds = %for.end.i, %if.then5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net13EscapeForHTMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %entry
  %call1.i = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #10
  %call213.i = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #10
  %cmp.i.not14.i = icmp eq ptr %call1.i, %call213.i
  br i1 %cmp.i.not14.i, label %_ZN3net12_GLOBAL__N_117EscapeForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %for.inc.i
  %i.sroa.0.015.i = phi ptr [ %incdec.ptr.i4.i, %for.inc.i ], [ %call1.i, %invoke.cont.i ]
  %0 = load i8, ptr %i.sroa.0.015.i, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.i
  %k.011.i.i = phi i64 [ 0, %for.body.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [5 x %struct.anon.9], ptr @_ZZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNT_10value_typeEPS8_E14kCharsToEscape, i64 0, i64 %k.011.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 16, !noalias !9
  %cmp2.i.i = icmp eq i8 %1, %0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %replacement.i.i = getelementptr inbounds [5 x %struct.anon.9], ptr @_ZZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNT_10value_typeEPS8_E14kCharsToEscape, i64 0, i64 %k.011.i.i, i32 1
  %2 = load ptr, ptr %replacement.i.i, align 8, !noalias !9
  %3 = load i8, ptr %2, align 1
  %tobool.not12.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not12.i.i, label %for.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i, %.noexc.i
  %4 = phi i8 [ %5, %.noexc.i ], [ %3, %if.then.i.i ]
  %p.013.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc.i ], [ %2, %if.then.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %4)
          to label %.noexc.i unwind label %lpad.loopexit.i

.noexc.i:                                         ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.013.i.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %for.end.i.i, label %while.body.i.i, !llvm.loop !7

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %k.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 5
  br i1 %exitcond.not.i.i, label %if.then5.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %.noexc.i, %if.then.i.i
  %cmp4.i.i = icmp eq i64 %k.011.i.i, 5
  br i1 %cmp4.i.i, label %if.then5.i.i, label %for.inc.i

if.then5.i.i:                                     ; preds = %for.inc.i.i, %for.end.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %0)
          to label %for.inc.i unwind label %lpad.loopexit.split-lp.loopexit.i

for.inc.i:                                        ; preds = %if.then5.i.i, %for.end.i.i
  %incdec.ptr.i4.i = getelementptr inbounds i8, ptr %i.sroa.0.015.i, i64 1
  %call2.i = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #10
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i4.i, %call2.i
  br i1 %cmp.i.not.i, label %_ZN3net12_GLOBAL__N_117EscapeForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit, label %for.body.i, !llvm.loop !12

lpad.loopexit.i:                                  ; preds = %while.body.i.i
  %lpad.loopexit7.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %if.then5.i.i
  %lpad.loopexit9.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %entry
  %lpad.loopexit.split-lp10.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit7.i, %lpad.loopexit.i ], [ %lpad.loopexit9.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp10.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %lpad.phi.i

_ZN3net12_GLOBAL__N_117EscapeForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_.exit: ; preds = %for.inc.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net13EscapeForHTMLERKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #10
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %entry
  %call1.i = tail call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #10
  %call213.i = tail call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #10
  %cmp.i.not14.i = icmp eq ptr %call1.i, %call213.i
  br i1 %cmp.i.not14.i, label %_ZN3net12_GLOBAL__N_117EscapeForHTMLImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEET_RKS8_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %for.inc.i
  %i.sroa.0.015.i = phi ptr [ %incdec.ptr.i4.i, %for.inc.i ], [ %call1.i, %invoke.cont.i ]
  %0 = load i16, ptr %i.sroa.0.015.i, align 2
  %conv.i.i = zext i16 %0 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.i
  %k.011.i.i = phi i64 [ 0, %for.body.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [5 x %struct.anon.11], ptr @_ZZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvNT_10value_typeEPS8_E14kCharsToEscape, i64 0, i64 %k.011.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 16, !noalias !13
  %conv1.i.i = sext i8 %1 to i32
  %cmp2.i.i = icmp eq i32 %conv.i.i, %conv1.i.i
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %replacement.i.i = getelementptr inbounds [5 x %struct.anon.11], ptr @_ZZN3net12_GLOBAL__N_128AppendEscapedCharForHTMLImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvNT_10value_typeEPS8_E14kCharsToEscape, i64 0, i64 %k.011.i.i, i32 1
  %2 = load ptr, ptr %replacement.i.i, align 8, !noalias !13
  %3 = load i8, ptr %2, align 1
  %tobool.not12.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not12.i.i, label %for.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i, %.noexc.i
  %4 = phi i8 [ %5, %.noexc.i ], [ %3, %if.then.i.i ]
  %p.013.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc.i ], [ %2, %if.then.i.i ]
  %conv4.i.i = sext i8 %4 to i16
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i16 noundef zeroext %conv4.i.i)
          to label %.noexc.i unwind label %lpad.loopexit.i

.noexc.i:                                         ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.013.i.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %for.end.i.i, label %while.body.i.i, !llvm.loop !16

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %k.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 5
  br i1 %exitcond.not.i.i, label %if.then6.i.i, label %for.body.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %.noexc.i, %if.then.i.i
  %cmp5.i.i = icmp eq i64 %k.011.i.i, 5
  br i1 %cmp5.i.i, label %if.then6.i.i, label %for.inc.i

if.then6.i.i:                                     ; preds = %for.inc.i.i, %for.end.i.i
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i16 noundef zeroext %0)
          to label %for.inc.i unwind label %lpad.loopexit.split-lp.loopexit.i

for.inc.i:                                        ; preds = %if.then6.i.i, %for.end.i.i
  %incdec.ptr.i4.i = getelementptr inbounds i16, ptr %i.sroa.0.015.i, i64 1
  %call2.i = tail call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #10
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i4.i, %call2.i
  br i1 %cmp.i.not.i, label %_ZN3net12_GLOBAL__N_117EscapeForHTMLImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEET_RKS8_.exit, label %for.body.i, !llvm.loop !18

lpad.loopexit.i:                                  ; preds = %while.body.i.i
  %lpad.loopexit7.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %if.then6.i.i
  %lpad.loopexit9.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %entry
  %lpad.loopexit.split-lp10.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit7.i, %lpad.loopexit.i ], [ %lpad.loopexit9.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp10.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %lpad.phi.i

_ZN3net12_GLOBAL__N_117EscapeForHTMLImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEET_RKS8_.exit: ; preds = %for.inc.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20UnescapeURLComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i32 noundef %rules) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN3net12_GLOBAL__N_130UnescapeURLWithAdjustmentsImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_jPSt6vectorIN4base14OffsetAdjuster10AdjustmentESaISE_EE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i32 noundef %rules, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3net12_GLOBAL__N_130UnescapeURLWithAdjustmentsImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_jPSt6vectorIN4base14OffsetAdjuster10AdjustmentESaISE_EE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i32 noundef %rules, ptr noundef %adjustments) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %second_byte.i52 = alloca i8, align 1
  %third_byte.i53 = alloca i8, align 1
  %fourth_byte.i = alloca i8, align 1
  %second_byte.i44 = alloca i8, align 1
  %third_byte.i = alloca i8, align 1
  %second_byte.i = alloca i8, align 1
  %first_byte = alloca i8, align 1
  %ref.tmp = alloca %"struct.base::OffsetAdjuster::Adjustment", align 8
  %tobool.not = icmp eq ptr %adjustments, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %adjustments, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %adjustments, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %if.end, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i, %if.then, %entry
  %cmp = icmp eq i32 %rules, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %escaped_text)
  br label %return

if.end2:                                          ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end2
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text) #10
  %cmp481.not = icmp eq i64 %call3, 0
  br i1 %cmp481.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %and83 = and i32 %rules, 32
  %tobool84.not = icmp eq i32 %and83, 0
  %and = and i32 %rules, 16
  %tobool14.not = icmp eq i32 %and, 0
  %and43 = and i32 %rules, 2
  %tobool44.not = icmp eq i32 %and43, 0
  %and52 = and i32 %rules, 4
  %tobool53.not = icmp eq i32 %and52, 0
  %and64 = and i32 %rules, 8
  %tobool65.not = icmp eq i32 %and64, 0
  %_M_finish.i.i62 = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %adjustments, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data", ptr %adjustments, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.082 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %i.082) #10
  %2 = load i8, ptr %call5, align 1
  %cmp6 = icmp slt i8 %2, 0
  br i1 %cmp6, label %if.then7.invoke.sink.split, label %if.end10

if.then7.invoke.sink.split:                       ; preds = %for.body, %if.else82, %land.lhs.true85
  %call92 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %i.082) #10
  %3 = load i8, ptr %call92, align 1
  br label %if.then7.invoke

if.then7.invoke:                                  ; preds = %if.then7.invoke.sink.split, %land.lhs.true85, %lor.lhs.false66, %switch.early.test, %switch.early.test, %land.lhs.true63
  %4 = phi i8 [ 37, %land.lhs.true63 ], [ 37, %switch.early.test ], [ 37, %switch.early.test ], [ 37, %lor.lhs.false66 ], [ 32, %land.lhs.true85 ], [ %3, %if.then7.invoke.sink.split ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %4)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then7.invoke, %if.end10, %if.then18, %if.then24, %if.then31, %if.then74, %if.end77, %if.end.i, %if.end.i47, %if.end8.i, %if.end.i56, %if.end4.i, %if.end11.i, %cond.true.i.i.i.i
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end2, %if.then.i.i.i.i
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit79, %lpad.loopexit ], [ %lpad.loopexit.split-lp80, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %lpad.phi

if.end10:                                         ; preds = %for.body
  %call12 = invoke fastcc noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %i.082, ptr noundef nonnull %first_byte)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %if.end10
  br i1 %call12, label %if.then13, label %if.else82

if.then13:                                        ; preds = %invoke.cont11
  %.pre = load i8, ptr %first_byte, align 1
  br i1 %tobool14.not, label %if.then15, label %if.end36

if.then15:                                        ; preds = %if.then13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %second_byte.i)
  %cmp.not.i = icmp eq i8 %.pre, -40
  br i1 %cmp.not.i, label %if.end.i, label %if.end21

if.end.i:                                         ; preds = %if.then15
  %add.i = add i64 %i.082, 3
  %call.i43 = invoke fastcc noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %add.i, ptr noundef nonnull %second_byte.i)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.end.i
  br i1 %call.i43, label %invoke.cont16, label %if.end21.thread66

if.end21.thread66:                                ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %second_byte.i44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %third_byte.i)
  br label %if.end28.thread71

invoke.cont16:                                    ; preds = %call.i.noexc
  %5 = load i8, ptr %second_byte.i, align 1
  %cmp4.i = icmp eq i8 %5, -100
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i)
  br i1 %cmp4.i, label %if.then18, label %if.end21.thread

if.end21.thread:                                  ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %second_byte.i44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %third_byte.i)
  br label %if.end28.thread71

if.then18:                                        ; preds = %invoke.cont16
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %i.082, i64 noundef 6)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %if.then18
  %add = add i64 %i.082, 5
  br label %for.inc

if.end21:                                         ; preds = %if.then15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %second_byte.i44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %third_byte.i)
  %cmp.not.i45 = icmp eq i8 %.pre, -30
  br i1 %cmp.not.i45, label %if.end.i47, label %if.end28

if.end.i47:                                       ; preds = %if.end21
  %add.i48 = add i64 %i.082, 3
  %call.i50 = invoke fastcc noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %add.i48, ptr noundef nonnull %second_byte.i44)
          to label %call.i.noexc49 unwind label %lpad.loopexit

call.i.noexc49:                                   ; preds = %if.end.i47
  %6 = load i8, ptr %second_byte.i44, align 1
  %or.cond.i = icmp slt i8 %6, -126
  %or.cond4.not.i = select i1 %call.i50, i1 %or.cond.i, i1 false
  br i1 %or.cond4.not.i, label %if.end8.i, label %if.end28.thread71

if.end8.i:                                        ; preds = %call.i.noexc49
  %add9.i = add i64 %i.082, 6
  %call10.i51 = invoke fastcc noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %add9.i, ptr noundef nonnull %third_byte.i)
          to label %call10.i.noexc unwind label %lpad.loopexit

call10.i.noexc:                                   ; preds = %if.end8.i
  br i1 %call10.i51, label %if.end12.i, label %if.end28.thread71

if.end12.i:                                       ; preds = %call10.i.noexc
  %cmp14.i = icmp eq i8 %6, -128
  %7 = load i8, ptr %third_byte.i, align 1
  br i1 %cmp14.i, label %if.then15.i, label %invoke.cont22

if.then15.i:                                      ; preds = %if.end12.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %third_byte.i)
  switch i8 %7, label %if.end28.thread [
    i8 -82, label %if.then24
    i8 -83, label %if.then24
    i8 -84, label %if.then24
    i8 -85, label %if.then24
    i8 -86, label %if.then24
    i8 -113, label %if.then24
    i8 -114, label %if.then24
  ]

invoke.cont22:                                    ; preds = %if.end12.i
  %8 = add i8 %7, 90
  %9 = icmp ult i8 %8, 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %third_byte.i)
  br i1 %9, label %if.then24, label %if.end28.thread

if.then24:                                        ; preds = %if.then15.i, %if.then15.i, %if.then15.i, %if.then15.i, %if.then15.i, %if.then15.i, %if.then15.i, %invoke.cont22
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %i.082, i64 noundef 9)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %if.then24
  %add27 = add i64 %i.082, 8
  br label %for.inc

if.end28.thread:                                  ; preds = %if.then15.i, %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %second_byte.i52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %third_byte.i53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %fourth_byte.i)
  br label %invoke.cont29.thread

if.end28.thread71:                                ; preds = %call.i.noexc49, %call10.i.noexc, %if.end21.thread, %if.end21.thread66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %third_byte.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %second_byte.i52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %third_byte.i53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %fourth_byte.i)
  br label %invoke.cont29.thread

if.end28:                                         ; preds = %if.end21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %third_byte.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %second_byte.i52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %third_byte.i53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %fourth_byte.i)
  %cmp.not.i54 = icmp eq i8 %.pre, -16
  br i1 %cmp.not.i54, label %if.end.i56, label %invoke.cont29.thread

if.end.i56:                                       ; preds = %if.end28
  %add.i57 = add i64 %i.082, 3
  %call.i59 = invoke fastcc noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %add.i57, ptr noundef nonnull %second_byte.i52)
          to label %call.i.noexc58 unwind label %lpad.loopexit

call.i.noexc58:                                   ; preds = %if.end.i56
  %10 = load i8, ptr %second_byte.i52, align 1
  %cmp2.i = icmp eq i8 %10, -97
  %or.cond.not.i = select i1 %call.i59, i1 %cmp2.i, i1 false
  br i1 %or.cond.not.i, label %if.end4.i, label %invoke.cont29.thread

if.end4.i:                                        ; preds = %call.i.noexc58
  %add5.i = add i64 %i.082, 6
  %call6.i60 = invoke fastcc noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %add5.i, ptr noundef nonnull %third_byte.i53)
          to label %call6.i.noexc unwind label %lpad.loopexit

call6.i.noexc:                                    ; preds = %if.end4.i
  %11 = load i8, ptr %third_byte.i53, align 1
  %cmp9.i = icmp eq i8 %11, -108
  %or.cond1.not.i = select i1 %call6.i60, i1 %cmp9.i, i1 false
  br i1 %or.cond1.not.i, label %if.end11.i, label %invoke.cont29.thread

if.end11.i:                                       ; preds = %call6.i.noexc
  %add12.i = add i64 %i.082, 9
  %call13.i61 = invoke fastcc noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %add12.i, ptr noundef nonnull %fourth_byte.i)
          to label %call13.i.noexc unwind label %lpad.loopexit

call13.i.noexc:                                   ; preds = %if.end11.i
  br i1 %call13.i61, label %land.rhs.i, label %invoke.cont29.thread

land.rhs.i:                                       ; preds = %call13.i.noexc
  %12 = load i8, ptr %fourth_byte.i, align 1
  switch i8 %12, label %invoke.cont29.thread [
    i8 -110, label %if.then31
    i8 -112, label %if.then31
    i8 -113, label %if.then31
    i8 -109, label %if.then31
  ]

invoke.cont29.thread:                             ; preds = %if.end28, %call.i.noexc58, %call6.i.noexc, %call13.i.noexc, %if.end28.thread, %if.end28.thread71, %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %third_byte.i53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %fourth_byte.i)
  br label %if.end36

if.then31:                                        ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %third_byte.i53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %fourth_byte.i)
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %i.082, i64 noundef 12)
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %if.then31
  %add34 = add i64 %i.082, 11
  br label %for.inc

if.end36:                                         ; preds = %invoke.cont29.thread, %if.then13
  %cmp38 = icmp slt i8 %.pre, 0
  br i1 %cmp38, label %if.then72, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end36
  %idxprom = zext nneg i8 %.pre to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZN3net12_GLOBAL__N_112kUrlUnescapeE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %tobool39.not = icmp eq i8 %13, 0
  %cmp42 = icmp ne i8 %.pre, 32
  %or.cond42 = or i1 %tobool44.not, %cmp42
  %or.cond = and i1 %tobool39.not, %or.cond42
  br i1 %or.cond, label %lor.lhs.false45, label %if.then72

lor.lhs.false45:                                  ; preds = %lor.lhs.false
  switch i8 %.pre, label %lor.lhs.false54 [
    i8 92, label %land.lhs.true51
    i8 47, label %land.lhs.true51
  ]

land.lhs.true51:                                  ; preds = %lor.lhs.false45, %lor.lhs.false45
  br i1 %tobool53.not, label %switch.early.test, label %if.then72

lor.lhs.false54:                                  ; preds = %lor.lhs.false45
  %cmp56 = icmp ugt i8 %.pre, 32
  br i1 %cmp56, label %switch.early.test, label %lor.lhs.false66

switch.early.test:                                ; preds = %land.lhs.true51, %lor.lhs.false54
  switch i8 %.pre, label %land.lhs.true63 [
    i8 92, label %if.then7.invoke
    i8 47, label %if.then7.invoke
  ]

land.lhs.true63:                                  ; preds = %switch.early.test
  br i1 %tobool65.not, label %if.then7.invoke, label %if.then72

lor.lhs.false66:                                  ; preds = %lor.lhs.false54
  %cmp68.not78 = icmp eq i8 %.pre, 32
  %brmerge = or i1 %tobool14.not, %cmp68.not78
  br i1 %brmerge, label %if.then7.invoke, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false66, %land.lhs.true63, %land.lhs.true51, %lor.lhs.false, %if.end36
  br i1 %tobool.not, label %if.end77, label %if.then74

if.then74:                                        ; preds = %if.then72
  invoke void @_ZN4base14OffsetAdjuster10AdjustmentC1Emmm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %i.082, i64 noundef 3, i64 noundef 1)
          to label %invoke.cont75 unwind label %lpad.loopexit

invoke.cont75:                                    ; preds = %if.then74
  %14 = load ptr, ptr %_M_finish.i.i62, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %16 = load ptr, ptr %_M_finish.i.i62, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.base::OffsetAdjuster::Adjustment", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i62, align 8
  br label %if.end77

if.else.i.i:                                      ; preds = %invoke.cont75
  %17 = load ptr, ptr %adjustments, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #11
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 384307168202282325)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 384307168202282325, i64 %18
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 24
  %call5.i.i.i.i.i.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #12
          to label %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i63, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.base::OffsetAdjuster::Adjustment", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.base::OffsetAdjuster::Adjustment", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.base::OffsetAdjuster::Adjustment", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.base::OffsetAdjuster::Adjustment", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #13
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %adjustments, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i62, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.base::OffsetAdjuster::Adjustment", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end77

if.end77:                                         ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %if.then72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %.pre)
          to label %invoke.cont78 unwind label %lpad.loopexit

invoke.cont78:                                    ; preds = %if.end77
  %add79 = add i64 %i.082, 2
  br label %for.inc

if.else82:                                        ; preds = %invoke.cont11
  br i1 %tobool84.not, label %if.then7.invoke.sink.split, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.else82
  %call86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %i.082) #10
  %19 = load i8, ptr %call86, align 1
  %cmp88 = icmp eq i8 %19, 43
  br i1 %cmp88, label %if.then7.invoke, label %if.then7.invoke.sink.split

for.inc:                                          ; preds = %if.then7.invoke, %invoke.cont78, %invoke.cont32, %invoke.cont25, %invoke.cont19
  %i.1 = phi i64 [ %add79, %invoke.cont78 ], [ %add, %invoke.cont19 ], [ %add27, %invoke.cont25 ], [ %add34, %invoke.cont32 ], [ %i.082, %if.then7.invoke ]
  %inc = add i64 %i.1, 1
  %cmp4 = icmp ult i64 %inc, %call3
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !24

return:                                           ; preds = %for.inc, %invoke.cont, %if.then1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20UnescapeURLComponentERKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEj(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i32 noundef %rules) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %second_byte.i52.i = alloca i8, align 1
  %third_byte.i53.i = alloca i8, align 1
  %fourth_byte.i.i = alloca i8, align 1
  %second_byte.i44.i = alloca i8, align 1
  %third_byte.i.i = alloca i8, align 1
  %second_byte.i.i = alloca i8, align 1
  %first_byte.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %first_byte.i)
  %cmp.i = icmp eq i32 %rules, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %escaped_text)
  br label %_ZN3net12_GLOBAL__N_130UnescapeURLWithAdjustmentsImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEET_RKS8_jPSt6vectorINS4_14OffsetAdjuster10AdjustmentESaISD_EE.exit

if.end2.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text) #10
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %if.end2.i
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text) #10
  %cmp418.not.i = icmp eq i64 %call3.i, 0
  br i1 %cmp418.not.i, label %_ZN3net12_GLOBAL__N_130UnescapeURLWithAdjustmentsImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEET_RKS8_jPSt6vectorINS4_14OffsetAdjuster10AdjustmentESaISD_EE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i
  %and85.i = and i32 %rules, 32
  %tobool86.not.i = icmp eq i32 %and85.i, 0
  %and.i = and i32 %rules, 16
  %tobool15.not.i = icmp eq i32 %and.i, 0
  %and44.i = and i32 %rules, 2
  %tobool45.not.i = icmp eq i32 %and44.i, 0
  %and53.i = and i32 %rules, 4
  %tobool54.not.i = icmp eq i32 %and53.i, 0
  %and65.i = and i32 %rules, 8
  %tobool66.not.i = icmp eq i32 %and65.i, 0
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.019.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %call5.i = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %i.019.i) #10
  %0 = load i16, ptr %call5.i, align 2
  %1 = and i16 %0, 128
  %cmp7.not.i = icmp eq i16 %1, 0
  br i1 %cmp7.not.i, label %if.end11.i, label %if.then8.invoke.sink.split.i

if.then8.invoke.sink.split.i:                     ; preds = %land.lhs.true87.i, %if.else84.i, %for.body.i
  %call94.i = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %i.019.i) #10
  %2 = load i16, ptr %call94.i, align 2
  br label %if.then8.invoke.i

if.then8.invoke.i:                                ; preds = %land.lhs.true87.i, %lor.lhs.false67.i, %land.lhs.true64.i, %switch.early.test.i, %switch.early.test.i, %if.then8.invoke.sink.split.i
  %3 = phi i16 [ 37, %land.lhs.true64.i ], [ 37, %switch.early.test.i ], [ 37, %switch.early.test.i ], [ 37, %lor.lhs.false67.i ], [ 32, %land.lhs.true87.i ], [ %2, %if.then8.invoke.sink.split.i ]
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i16 noundef zeroext %3)
          to label %for.inc.i unwind label %lpad.loopexit.i

lpad.loopexit.i:                                  ; preds = %if.end78.i, %if.then32.i, %if.end11.i.i, %if.end4.i.i, %if.end.i56.i, %if.then25.i, %if.end8.i.i, %if.end.i47.i, %if.then19.i, %if.end.i.i, %if.end11.i, %if.then8.invoke.i
  %lpad.loopexit16.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.end2.i
  %lpad.loopexit.split-lp17.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit16.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp17.i, %lpad.loopexit.split-lp.i ]
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %lpad.phi.i

if.end11.i:                                       ; preds = %for.body.i
  %call13.i = invoke fastcc noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %i.019.i, ptr noundef nonnull %first_byte.i)
          to label %invoke.cont12.i unwind label %lpad.loopexit.i

invoke.cont12.i:                                  ; preds = %if.end11.i
  br i1 %call13.i, label %if.then14.i, label %if.else84.i

if.then14.i:                                      ; preds = %invoke.cont12.i
  %.pre.i = load i8, ptr %first_byte.i, align 1, !noalias !25
  br i1 %tobool15.not.i, label %if.then16.i, label %if.end37.i

if.then16.i:                                      ; preds = %if.then14.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %second_byte.i.i), !noalias !25
  %cmp.not.i.i = icmp eq i8 %.pre.i, -40
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end22.i

if.end.i.i:                                       ; preds = %if.then16.i
  %add.i.i = add i64 %i.019.i, 3
  %call.i43.i = invoke fastcc noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %add.i.i, ptr noundef nonnull %second_byte.i.i)
          to label %call.i.noexc.i unwind label %lpad.loopexit.i

call.i.noexc.i:                                   ; preds = %if.end.i.i
  br i1 %call.i43.i, label %invoke.cont17.i, label %if.end22.thread3.i

if.end22.thread3.i:                               ; preds = %call.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %second_byte.i44.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %third_byte.i.i), !noalias !25
  br label %if.end29.thread8.i

invoke.cont17.i:                                  ; preds = %call.i.noexc.i
  %4 = load i8, ptr %second_byte.i.i, align 1, !noalias !25
  %cmp4.i.i = icmp eq i8 %4, -100
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i.i), !noalias !25
  br i1 %cmp4.i.i, label %if.then19.i, label %if.end22.thread.i

if.end22.thread.i:                                ; preds = %invoke.cont17.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %second_byte.i44.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %third_byte.i.i), !noalias !25
  br label %if.end29.thread8.i

if.then19.i:                                      ; preds = %invoke.cont17.i
  %call21.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %i.019.i, i64 noundef 6)
          to label %invoke.cont20.i unwind label %lpad.loopexit.i

invoke.cont20.i:                                  ; preds = %if.then19.i
  %add.i = add i64 %i.019.i, 5
  br label %for.inc.i

if.end22.i:                                       ; preds = %if.then16.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %second_byte.i44.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %third_byte.i.i), !noalias !25
  %cmp.not.i45.i = icmp eq i8 %.pre.i, -30
  br i1 %cmp.not.i45.i, label %if.end.i47.i, label %if.end29.i

if.end.i47.i:                                     ; preds = %if.end22.i
  %add.i48.i = add i64 %i.019.i, 3
  %call.i50.i = invoke fastcc noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %add.i48.i, ptr noundef nonnull %second_byte.i44.i)
          to label %call.i.noexc49.i unwind label %lpad.loopexit.i

call.i.noexc49.i:                                 ; preds = %if.end.i47.i
  %5 = load i8, ptr %second_byte.i44.i, align 1, !noalias !25
  %or.cond.i.i = icmp slt i8 %5, -126
  %or.cond4.not.i.i = select i1 %call.i50.i, i1 %or.cond.i.i, i1 false
  br i1 %or.cond4.not.i.i, label %if.end8.i.i, label %if.end29.thread8.i

if.end8.i.i:                                      ; preds = %call.i.noexc49.i
  %add9.i.i = add i64 %i.019.i, 6
  %call10.i51.i = invoke fastcc noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %add9.i.i, ptr noundef nonnull %third_byte.i.i)
          to label %call10.i.noexc.i unwind label %lpad.loopexit.i

call10.i.noexc.i:                                 ; preds = %if.end8.i.i
  br i1 %call10.i51.i, label %if.end12.i.i, label %if.end29.thread8.i

if.end12.i.i:                                     ; preds = %call10.i.noexc.i
  %cmp14.i.i = icmp eq i8 %5, -128
  %6 = load i8, ptr %third_byte.i.i, align 1, !noalias !25
  br i1 %cmp14.i.i, label %if.then15.i.i, label %invoke.cont23.i

if.then15.i.i:                                    ; preds = %if.end12.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i44.i), !noalias !25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %third_byte.i.i), !noalias !25
  switch i8 %6, label %if.end29.thread.i [
    i8 -82, label %if.then25.i
    i8 -83, label %if.then25.i
    i8 -84, label %if.then25.i
    i8 -85, label %if.then25.i
    i8 -86, label %if.then25.i
    i8 -113, label %if.then25.i
    i8 -114, label %if.then25.i
  ]

invoke.cont23.i:                                  ; preds = %if.end12.i.i
  %7 = add i8 %6, 90
  %8 = icmp ult i8 %7, 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i44.i), !noalias !25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %third_byte.i.i), !noalias !25
  br i1 %8, label %if.then25.i, label %if.end29.thread.i

if.then25.i:                                      ; preds = %invoke.cont23.i, %if.then15.i.i, %if.then15.i.i, %if.then15.i.i, %if.then15.i.i, %if.then15.i.i, %if.then15.i.i, %if.then15.i.i
  %call27.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %i.019.i, i64 noundef 9)
          to label %invoke.cont26.i unwind label %lpad.loopexit.i

invoke.cont26.i:                                  ; preds = %if.then25.i
  %add28.i = add i64 %i.019.i, 8
  br label %for.inc.i

if.end29.thread.i:                                ; preds = %invoke.cont23.i, %if.then15.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %second_byte.i52.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %third_byte.i53.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %fourth_byte.i.i), !noalias !25
  br label %invoke.cont30.thread.i

if.end29.thread8.i:                               ; preds = %call10.i.noexc.i, %call.i.noexc49.i, %if.end22.thread.i, %if.end22.thread3.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i44.i), !noalias !25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %third_byte.i.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %second_byte.i52.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %third_byte.i53.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %fourth_byte.i.i), !noalias !25
  br label %invoke.cont30.thread.i

if.end29.i:                                       ; preds = %if.end22.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i44.i), !noalias !25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %third_byte.i.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %second_byte.i52.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %third_byte.i53.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %fourth_byte.i.i), !noalias !25
  %cmp.not.i54.i = icmp eq i8 %.pre.i, -16
  br i1 %cmp.not.i54.i, label %if.end.i56.i, label %invoke.cont30.thread.i

if.end.i56.i:                                     ; preds = %if.end29.i
  %add.i57.i = add i64 %i.019.i, 3
  %call.i59.i = invoke fastcc noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %add.i57.i, ptr noundef nonnull %second_byte.i52.i)
          to label %call.i.noexc58.i unwind label %lpad.loopexit.i

call.i.noexc58.i:                                 ; preds = %if.end.i56.i
  %9 = load i8, ptr %second_byte.i52.i, align 1, !noalias !25
  %cmp2.i.i = icmp eq i8 %9, -97
  %or.cond.not.i.i = select i1 %call.i59.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.not.i.i, label %if.end4.i.i, label %invoke.cont30.thread.i

if.end4.i.i:                                      ; preds = %call.i.noexc58.i
  %add5.i.i = add i64 %i.019.i, 6
  %call6.i60.i = invoke fastcc noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %add5.i.i, ptr noundef nonnull %third_byte.i53.i)
          to label %call6.i.noexc.i unwind label %lpad.loopexit.i

call6.i.noexc.i:                                  ; preds = %if.end4.i.i
  %10 = load i8, ptr %third_byte.i53.i, align 1, !noalias !25
  %cmp9.i.i = icmp eq i8 %10, -108
  %or.cond1.not.i.i = select i1 %call6.i60.i, i1 %cmp9.i.i, i1 false
  br i1 %or.cond1.not.i.i, label %if.end11.i.i, label %invoke.cont30.thread.i

if.end11.i.i:                                     ; preds = %call6.i.noexc.i
  %add12.i.i = add i64 %i.019.i, 9
  %call13.i61.i = invoke fastcc noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %add12.i.i, ptr noundef nonnull %fourth_byte.i.i)
          to label %call13.i.noexc.i unwind label %lpad.loopexit.i

call13.i.noexc.i:                                 ; preds = %if.end11.i.i
  br i1 %call13.i61.i, label %land.rhs.i.i, label %invoke.cont30.thread.i

land.rhs.i.i:                                     ; preds = %call13.i.noexc.i
  %11 = load i8, ptr %fourth_byte.i.i, align 1, !noalias !25
  switch i8 %11, label %invoke.cont30.thread.i [
    i8 -110, label %if.then32.i
    i8 -112, label %if.then32.i
    i8 -113, label %if.then32.i
    i8 -109, label %if.then32.i
  ]

invoke.cont30.thread.i:                           ; preds = %land.rhs.i.i, %call13.i.noexc.i, %call6.i.noexc.i, %call.i.noexc58.i, %if.end29.i, %if.end29.thread8.i, %if.end29.thread.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i52.i), !noalias !25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %third_byte.i53.i), !noalias !25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %fourth_byte.i.i), !noalias !25
  br label %if.end37.i

if.then32.i:                                      ; preds = %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %second_byte.i52.i), !noalias !25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %third_byte.i53.i), !noalias !25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %fourth_byte.i.i), !noalias !25
  %call34.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %i.019.i, i64 noundef 12)
          to label %invoke.cont33.i unwind label %lpad.loopexit.i

invoke.cont33.i:                                  ; preds = %if.then32.i
  %add35.i = add i64 %i.019.i, 11
  br label %for.inc.i

if.end37.i:                                       ; preds = %invoke.cont30.thread.i, %if.then14.i
  %cmp39.i = icmp slt i8 %.pre.i, 0
  br i1 %cmp39.i, label %if.end78.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end37.i
  %idxprom.i = zext nneg i8 %.pre.i to i64
  %arrayidx.i = getelementptr inbounds [128 x i8], ptr @_ZN3net12_GLOBAL__N_112kUrlUnescapeE, i64 0, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx.i, align 1, !noalias !25
  %tobool40.not.i = icmp eq i8 %12, 0
  %cmp43.i = icmp ne i8 %.pre.i, 32
  %or.cond42.i = or i1 %tobool45.not.i, %cmp43.i
  %or.cond.i = and i1 %or.cond42.i, %tobool40.not.i
  br i1 %or.cond.i, label %lor.lhs.false46.i, label %if.end78.i

lor.lhs.false46.i:                                ; preds = %lor.lhs.false.i
  switch i8 %.pre.i, label %lor.lhs.false55.i [
    i8 92, label %land.lhs.true52.i
    i8 47, label %land.lhs.true52.i
  ]

land.lhs.true52.i:                                ; preds = %lor.lhs.false46.i, %lor.lhs.false46.i
  br i1 %tobool54.not.i, label %switch.early.test.i, label %if.end78.i

lor.lhs.false55.i:                                ; preds = %lor.lhs.false46.i
  %cmp57.i = icmp ugt i8 %.pre.i, 32
  br i1 %cmp57.i, label %switch.early.test.i, label %lor.lhs.false67.i

switch.early.test.i:                              ; preds = %lor.lhs.false55.i, %land.lhs.true52.i
  switch i8 %.pre.i, label %land.lhs.true64.i [
    i8 92, label %if.then8.invoke.i
    i8 47, label %if.then8.invoke.i
  ]

land.lhs.true64.i:                                ; preds = %switch.early.test.i
  br i1 %tobool66.not.i, label %if.then8.invoke.i, label %if.end78.i

lor.lhs.false67.i:                                ; preds = %lor.lhs.false55.i
  %cmp69.not15.i = icmp eq i8 %.pre.i, 32
  %brmerge.i = or i1 %tobool15.not.i, %cmp69.not15.i
  br i1 %brmerge.i, label %if.then8.invoke.i, label %if.end78.i

if.end78.i:                                       ; preds = %lor.lhs.false67.i, %land.lhs.true64.i, %land.lhs.true52.i, %lor.lhs.false.i, %if.end37.i
  %conv79.i = zext i8 %.pre.i to i16
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i16 noundef zeroext %conv79.i)
          to label %invoke.cont80.i unwind label %lpad.loopexit.i

invoke.cont80.i:                                  ; preds = %if.end78.i
  %add81.i = add i64 %i.019.i, 2
  br label %for.inc.i

if.else84.i:                                      ; preds = %invoke.cont12.i
  br i1 %tobool86.not.i, label %if.then8.invoke.sink.split.i, label %land.lhs.true87.i

land.lhs.true87.i:                                ; preds = %if.else84.i
  %call88.i = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %i.019.i) #10
  %13 = load i16, ptr %call88.i, align 2
  %cmp90.i = icmp eq i16 %13, 43
  br i1 %cmp90.i, label %if.then8.invoke.i, label %if.then8.invoke.sink.split.i

for.inc.i:                                        ; preds = %invoke.cont80.i, %invoke.cont33.i, %invoke.cont26.i, %invoke.cont20.i, %if.then8.invoke.i
  %i.1.i = phi i64 [ %add81.i, %invoke.cont80.i ], [ %add.i, %invoke.cont20.i ], [ %add28.i, %invoke.cont26.i ], [ %add35.i, %invoke.cont33.i ], [ %i.019.i, %if.then8.invoke.i ]
  %inc.i = add i64 %i.1.i, 1
  %cmp4.i = icmp ult i64 %inc.i, %call3.i
  br i1 %cmp4.i, label %for.body.i, label %_ZN3net12_GLOBAL__N_130UnescapeURLWithAdjustmentsImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEET_RKS8_jPSt6vectorINS4_14OffsetAdjuster10AdjustmentESaISD_EE.exit, !llvm.loop !28

_ZN3net12_GLOBAL__N_130UnescapeURLWithAdjustmentsImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEET_RKS8_jPSt6vectorINS4_14OffsetAdjuster10AdjustmentESaISD_EE.exit: ; preds = %for.inc.i, %if.then1.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %first_byte.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net33UnescapeAndDecodeUTF8URLComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, i32 noundef %rules) local_unnamed_addr #0 {
entry:
  tail call void @_ZN3net48UnescapeAndDecodeUTF8URLComponentWithAdjustmentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPSt6vectorIN4base14OffsetAdjuster10AdjustmentESaISB_EE(ptr sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, i32 noundef %rules, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net48UnescapeAndDecodeUTF8URLComponentWithAdjustmentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPSt6vectorIN4base14OffsetAdjuster10AdjustmentESaISB_EE(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, i32 noundef %rules, ptr noundef %adjustments) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.std::__cxx11::basic_string.0", align 8
  %unescape_adjustments = alloca %"class.std::vector", align 8
  %unescaped_url = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unescape_adjustments, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN3net12_GLOBAL__N_130UnescapeURLWithAdjustmentsImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_jPSt6vectorIN4base14OffsetAdjuster10AdjustmentESaISE_EE(ptr noalias nonnull align 8 %unescaped_url, ptr noundef nonnull align 8 dereferenceable(32) %text, i32 noundef %rules, ptr noundef nonnull %unescape_adjustments)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %unescaped_url) #10
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %unescaped_url) #10
  %call4 = invoke noundef zeroext i1 @_ZN4base26UTF8ToUTF16WithAdjustmentsEPKcmPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISA_EE(ptr noundef %call, i64 noundef %call1, ptr noundef nonnull %result, ptr noundef %adjustments)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.then, label %if.end7

if.then:                                          ; preds = %invoke.cont3
  %tobool.not = icmp eq ptr %adjustments, null
  br i1 %tobool.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  invoke void @_ZN4base14OffsetAdjuster26MergeSequentialAdjustmentsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %unescape_adjustments, ptr noundef nonnull %adjustments)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont8, %if.end7, %if.then5, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unescaped_url) #10
  br label %ehcleanup

if.end:                                           ; preds = %if.then5, %if.then
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result) #10
  br label %cleanup

if.end7:                                          ; preds = %invoke.cont3
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %text)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.end7
  invoke void @_ZN4base26UTF8ToUTF16WithAdjustmentsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISC_EE(ptr sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %adjustments)
          to label %cleanup unwind label %lpad2

cleanup:                                          ; preds = %invoke.cont8, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unescaped_url) #10
  %2 = load ptr, ptr %unescape_adjustments, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #10
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  %3 = load ptr, ptr %unescape_adjustments, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit8

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit8: ; preds = %ehcleanup, %if.then.i.i.i7
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4base26UTF8ToUTF16WithAdjustmentsEPKcmPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISA_EE(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4base14OffsetAdjuster26MergeSequentialAdjustmentsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4base26UTF8ToUTF16WithAdjustmentsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISC_EE(ptr sret(%"class.std::__cxx11::basic_string.0") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15UnescapeForHTMLERKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.0", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ampersand_chars = alloca [5 x %"class.std::__cxx11::basic_string.0"], align 16
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %agg.tmp19 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.5)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  call void @_ZN4base12ASCIIToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp, ptr %0, i64 %2)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0) #10
  %cmp = icmp eq i64 %call, -1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br i1 %cmp, label %if.then, label %arrayctor.loop

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input)
  br label %return

arrayctor.loop:                                   ; preds = %entry, %arrayctor.loop
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %arrayctor.loop ], [ 0, %entry ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %ampersand_chars, i64 %arrayctor.cur.idx
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur.ptr) #10
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 32
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 160
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %arrayctor.end = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %ampersand_chars, i64 5
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.cont
  %call1 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %call321 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %cmp.i.not22 = icmp eq ptr %call1, %call321
  br i1 %cmp.i.not22, label %arraydestroy.body.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc46
  %iter.sroa.0.023 = phi ptr [ %call1, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc46 ]
  %4 = load i16, ptr %iter.sroa.0.023, align 2
  %cmp7 = icmp eq i16 %4, 38
  br i1 %cmp7, label %if.then8, label %for.inc46

if.then8:                                         ; preds = %for.body
  %call10 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %iter.sroa.0.023 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  br label %for.body15

for.body15:                                       ; preds = %if.then8, %for.inc
  %i.020 = phi i64 [ 0, %if.then8 ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string.0"], ptr %ampersand_chars, i64 0, i64 %i.020
  %call16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx) #10
  br i1 %call16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %for.body15
  %arrayidx20 = getelementptr inbounds [5 x %struct.anon], ptr @_ZZN3net15UnescapeForHTMLERKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE14kEscapeToChars, i64 0, i64 %i.020
  %5 = load ptr, ptr %arrayidx20, align 16
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef %5)
          to label %invoke.cont22 unwind label %lpad21.loopexit

invoke.cont22:                                    ; preds = %if.then17
  %6 = load ptr, ptr %agg.tmp19, align 8
  %7 = load i64, ptr %3, align 8
  invoke void @_ZN4base12ASCIIToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp18, ptr %6, i64 %7)
          to label %invoke.cont23 unwind label %lpad21.loopexit

invoke.cont23:                                    ; preds = %invoke.cont22
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #10
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #10
  br label %if.end26

lpad:                                             ; preds = %arrayctor.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21.loopexit:                                  ; preds = %if.then17, %invoke.cont22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp:                         ; preds = %if.then30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split-lp, %lpad21.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont23, %for.body15
  %call28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i64 noundef %sub.ptr.div.i) #10
  %cmp29 = icmp eq i64 %call28, %sub.ptr.div.i
  br i1 %cmp29, label %if.then30, label %for.inc

if.then30:                                        ; preds = %if.end26
  %call35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx) #10
  %add.ptr.i = getelementptr inbounds i16, ptr %iter.sroa.0.023, i64 %call35
  %replacement = getelementptr inbounds [5 x %struct.anon], ptr @_ZZN3net15UnescapeForHTMLERKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE14kEscapeToChars, i64 0, i64 %i.020, i32 1
  %9 = load i8, ptr %replacement, align 8
  %conv39 = sext i8 %9 to i16
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr nonnull %iter.sroa.0.023, ptr nonnull %add.ptr.i, i64 noundef 1, i16 noundef zeroext %conv39)
          to label %for.inc46 unwind label %lpad21.loopexit.split-lp

for.inc:                                          ; preds = %if.end26
  %inc = add nuw nsw i64 %i.020, 1
  %exitcond.not = icmp eq i64 %inc, 5
  br i1 %exitcond.not, label %for.inc46, label %for.body15, !llvm.loop !29

for.inc46:                                        ; preds = %for.inc, %for.body, %if.then30
  %incdec.ptr.i = getelementptr inbounds i16, ptr %iter.sroa.0.023, i64 1
  %call3 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call3
  br i1 %cmp.i.not, label %arraydestroy.body.preheader, label %for.body, !llvm.loop !30

arraydestroy.body.preheader:                      ; preds = %for.inc46, %invoke.cont
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %arrayctor.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ampersand_chars
  br i1 %arraydestroy.done, label %return, label %arraydestroy.body

ehcleanup:                                        ; preds = %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad21 ], [ %8, %lpad ]
  br label %arraydestroy.body52

arraydestroy.body52:                              ; preds = %arraydestroy.body52, %ehcleanup
  %arraydestroy.elementPast53 = phi ptr [ %arrayctor.end, %ehcleanup ], [ %arraydestroy.element54, %arraydestroy.body52 ]
  %arraydestroy.element54 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %arraydestroy.elementPast53, i64 -1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element54) #10
  %arraydestroy.done55 = icmp eq ptr %arraydestroy.element54, %ampersand_chars
  br i1 %arraydestroy.done55, label %eh.resume, label %arraydestroy.body52

return:                                           ; preds = %arraydestroy.body, %if.then
  ret void

eh.resume:                                        ; preds = %arraydestroy.body52
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN4base12ASCIIToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string.0") align 8, ptr, i64) local_unnamed_addr #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %index, ptr nocapture noundef writeonly %value) unnamed_addr #0 {
entry:
  %add = add i64 %index, 2
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text) #10
  %cmp.not = icmp ult i64 %add, %call
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %index) #10
  %0 = load i8, ptr %call1, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %add5 = add i64 %index, 1
  %call6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %add5) #10
  %1 = load i8, ptr %call6, align 1
  %.fr18 = freeze i8 %1
  %call8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %add) #10
  %2 = load i8, ptr %call8, align 1
  %.fr19 = freeze i8 %2
  %3 = add i8 %.fr18, -48
  %or.cond.i = icmp ult i8 %3, 10
  br i1 %or.cond.i, label %land.lhs.true, label %switch.early.test

switch.early.test:                                ; preds = %if.end4
  switch i8 %.fr18, label %return [
    i8 102, label %land.lhs.true
    i8 101, label %land.lhs.true
    i8 100, label %land.lhs.true
    i8 99, label %land.lhs.true
    i8 98, label %land.lhs.true
    i8 97, label %land.lhs.true
    i8 70, label %land.lhs.true
    i8 69, label %land.lhs.true
    i8 68, label %land.lhs.true
    i8 67, label %land.lhs.true
    i8 66, label %land.lhs.true
    i8 65, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %if.end4
  %4 = add i8 %.fr19, -48
  %or.cond.i9 = icmp ult i8 %4, 10
  br i1 %or.cond.i9, label %if.then11, label %switch.early.test17

switch.early.test17:                              ; preds = %land.lhs.true
  switch i8 %.fr19, label %return [
    i8 102, label %if.then11
    i8 101, label %if.then11
    i8 100, label %if.then11
    i8 99, label %if.then11
    i8 98, label %if.then11
    i8 97, label %if.then11
    i8 70, label %if.then11
    i8 69, label %if.then11
    i8 68, label %if.then11
    i8 67, label %if.then11
    i8 66, label %if.then11
    i8 65, label %if.then11
  ]

if.then11:                                        ; preds = %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %land.lhs.true
  %conv12 = zext nneg i8 %.fr18 to i32
  %call13 = tail call noundef signext i8 @_ZN4base13HexDigitToIntEw(i32 noundef signext %conv12)
  %mul = shl i8 %call13, 4
  %conv15 = zext nneg i8 %.fr19 to i32
  %call16 = tail call noundef signext i8 @_ZN4base13HexDigitToIntEw(i32 noundef signext %conv15)
  %add18 = add i8 %mul, %call16
  store i8 %add18, ptr %value, align 1
  br label %return

return:                                           ; preds = %switch.early.test17, %switch.early.test, %if.end, %entry, %if.then11
  %retval.0 = phi i1 [ true, %if.then11 ], [ false, %entry ], [ false, %if.end ], [ false, %switch.early.test ], [ false, %switch.early.test17 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4base14OffsetAdjuster10AdjustmentC1Emmm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare noundef signext i8 @_ZN4base13HexDigitToIntEw(i32 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3net12_GLOBAL__N_127UnescapeUnsignedCharAtIndexINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKT_mPh(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %index, ptr nocapture noundef writeonly %value) unnamed_addr #0 {
entry:
  %add = add i64 %index, 2
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text) #10
  %cmp.not = icmp ult i64 %add, %call
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %index) #10
  %0 = load i16, ptr %call1, align 2
  %cmp2.not = icmp eq i16 %0, 37
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %add5 = add i64 %index, 1
  %call6 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %add5) #10
  %1 = load i16, ptr %call6, align 2
  %.fr18 = freeze i16 %1
  %call8 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %escaped_text, i64 noundef %add) #10
  %2 = load i16, ptr %call8, align 2
  %.fr19 = freeze i16 %2
  %3 = add i16 %.fr18, -48
  %or.cond.i = icmp ult i16 %3, 10
  br i1 %or.cond.i, label %land.lhs.true, label %switch.early.test

switch.early.test:                                ; preds = %if.end4
  switch i16 %.fr18, label %return [
    i16 102, label %land.lhs.true
    i16 101, label %land.lhs.true
    i16 100, label %land.lhs.true
    i16 99, label %land.lhs.true
    i16 98, label %land.lhs.true
    i16 97, label %land.lhs.true
    i16 70, label %land.lhs.true
    i16 69, label %land.lhs.true
    i16 68, label %land.lhs.true
    i16 67, label %land.lhs.true
    i16 66, label %land.lhs.true
    i16 65, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %if.end4
  %4 = add i16 %.fr19, -48
  %or.cond.i9 = icmp ult i16 %4, 10
  br i1 %or.cond.i9, label %if.then11, label %switch.early.test17

switch.early.test17:                              ; preds = %land.lhs.true
  switch i16 %.fr19, label %return [
    i16 102, label %if.then11
    i16 101, label %if.then11
    i16 100, label %if.then11
    i16 99, label %if.then11
    i16 98, label %if.then11
    i16 97, label %if.then11
    i16 70, label %if.then11
    i16 69, label %if.then11
    i16 68, label %if.then11
    i16 67, label %if.then11
    i16 66, label %if.then11
    i16 65, label %if.then11
  ]

if.then11:                                        ; preds = %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %switch.early.test17, %land.lhs.true
  %conv12 = zext nneg i16 %.fr18 to i32
  %call13 = tail call noundef signext i8 @_ZN4base13HexDigitToIntEw(i32 noundef signext %conv12)
  %mul = shl i8 %call13, 4
  %conv15 = zext nneg i16 %.fr19 to i32
  %call16 = tail call noundef signext i8 @_ZN4base13HexDigitToIntEw(i32 noundef signext %conv15)
  %add18 = add i8 %mul, %call16
  store i8 %add18, ptr %value, align 1
  br label %return

return:                                           ; preds = %switch.early.test17, %switch.early.test, %if.end, %entry, %if.then11
  %retval.0 = phi i1 [ true, %if.then11 ], [ false, %entry ], [ false, %if.end ], [ false, %switch.early.test ], [ false, %switch.early.test17 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3net12_GLOBAL__N_117EscapeForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_: %agg.result"}
!11 = distinct !{!11, !"_ZN3net12_GLOBAL__N_117EscapeForHTMLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_"}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3net12_GLOBAL__N_117EscapeForHTMLImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEET_RKS8_: %agg.result"}
!15 = distinct !{!15, !"_ZN3net12_GLOBAL__N_117EscapeForHTMLImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEET_RKS8_"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3net12_GLOBAL__N_130UnescapeURLWithAdjustmentsImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEET_RKS8_jPSt6vectorINS4_14OffsetAdjuster10AdjustmentESaISD_EE: %agg.result"}
!27 = distinct !{!27, !"_ZN3net12_GLOBAL__N_130UnescapeURLWithAdjustmentsImplINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEET_RKS8_jPSt6vectorINS4_14OffsetAdjuster10AdjustmentESaISD_EE"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
