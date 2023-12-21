; ModuleID = 'bench/arrow/original/base64.cpp.ll'
source_filename = "bench/arrow/original/base64.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5arrow4utilL12base64_charsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_base64.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util13base64_encodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %string_to_encode.coerce0, ptr nocapture readonly %string_to_encode.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %char_array_3.i = alloca [3 x i8], align 1
  %char_array_4.i = alloca [4 x i8], align 1
  %conv = trunc i64 %string_to_encode.coerce0 to i32
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %char_array_3.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %char_array_4.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %tobool.not26.i = icmp eq i32 %conv, 0
  br i1 %tobool.not26.i, label %_ZN5arrow4utilL13base64_encodeB5cxx11EPKhj.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %arrayidx7.i = getelementptr inbounds i8, ptr %char_array_3.i, i64 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %char_array_4.i, i64 1
  %arrayidx17.i = getelementptr inbounds i8, ptr %char_array_3.i, i64 2
  %arrayidx23.i = getelementptr inbounds i8, ptr %char_array_4.i, i64 2
  %arrayidx28.i = getelementptr inbounds i8, ptr %char_array_4.i, i64 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %dec29.in.i = phi i32 [ %conv, %while.body.lr.ph.i ], [ %dec29.i, %while.body.i.backedge ]
  %bytes_to_encode.addr.028.i = phi ptr [ %string_to_encode.coerce1, %while.body.lr.ph.i ], [ %incdec.ptr.i, %while.body.i.backedge ]
  %i.027.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %i.027.i.be, %while.body.i.backedge ]
  %dec29.i = add i32 %dec29.in.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %bytes_to_encode.addr.028.i, i64 1
  %0 = load i8, ptr %bytes_to_encode.addr.028.i, align 1, !noalias !4
  %inc.i = add nuw nsw i32 %i.027.i, 1
  %idxprom.i = zext nneg i32 %i.027.i to i64
  %arrayidx.i = getelementptr inbounds [3 x i8], ptr %char_array_3.i, i64 0, i64 %idxprom.i
  store i8 %0, ptr %arrayidx.i, align 1, !noalias !4
  %cmp.i = icmp eq i32 %inc.i, 3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %1 = load i8, ptr %char_array_3.i, align 1, !noalias !4
  %2 = lshr i8 %1, 2
  store i8 %2, ptr %char_array_4.i, align 1, !noalias !4
  %3 = shl i8 %1, 4
  %4 = and i8 %3, 48
  %5 = load i8, ptr %arrayidx7.i, align 1, !noalias !4
  %6 = lshr i8 %5, 4
  %add16.i = or disjoint i8 %6, %4
  store i8 %add16.i, ptr %arrayidx12.i, align 1, !noalias !4
  %7 = shl i8 %5, 2
  %8 = and i8 %7, 60
  %9 = load i8, ptr %arrayidx17.i, align 1, !noalias !4
  %10 = lshr i8 %9, 6
  %add2117.i = or disjoint i8 %10, %8
  store i8 %add2117.i, ptr %arrayidx23.i, align 1, !noalias !4
  %11 = and i8 %9, 63
  store i8 %11, ptr %arrayidx28.i, align 1, !noalias !4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx31.i = getelementptr inbounds [4 x i8], ptr %char_array_4.i, i64 0, i64 %indvars.iv.i
  %12 = load i8, ptr %arrayidx31.i, align 1, !noalias !4
  %conv32.i = zext i8 %12 to i64
  %call.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5arrow4utilL12base64_charsB5cxx11E, i64 noundef %conv32.i) #11
  %13 = load i8, ptr %call.i, align 1
  %call33.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %13)
          to label %for.inc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %if.end.i.thread, label %for.body.i, !llvm.loop !7

lpad.loopexit.i:                                  ; preds = %while.body89.i
  %lpad.loopexit18.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %for.body76.i
  %lpad.loopexit20.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %for.body.i
  %lpad.loopexit.split-lp21.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit18.i, %lpad.loopexit.i ], [ %lpad.loopexit20.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp21.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %lpad.phi.i

if.end.i:                                         ; preds = %while.body.i
  %tobool.not.i = icmp eq i32 %dec29.i, 0
  br i1 %tobool.not.i, label %for.cond37.preheader.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.end.i, %if.end.i.thread
  %i.027.i.be = phi i32 [ %inc.i, %if.end.i ], [ 0, %if.end.i.thread ]
  br label %while.body.i, !llvm.loop !9

if.end.i.thread:                                  ; preds = %for.inc.i
  %tobool.not.i2 = icmp eq i32 %dec29.i, 0
  br i1 %tobool.not.i2, label %_ZN5arrow4utilL13base64_encodeB5cxx11EPKhj.exit, label %while.body.i.backedge

for.cond37.preheader.i:                           ; preds = %if.end.i
  %cmp3830.i = icmp slt i32 %i.027.i, 2
  br i1 %cmp3830.i, label %for.body39.preheader.i, label %for.end44.i

for.body39.preheader.i:                           ; preds = %for.cond37.preheader.i
  %14 = zext i32 %inc.i to i64
  %scevgep.i = getelementptr i8, ptr %char_array_3.i, i64 %14
  %15 = sub i32 1, %i.027.i
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %17, i1 false), !noalias !4
  br label %for.end44.i

for.end44.i:                                      ; preds = %for.body39.preheader.i, %for.cond37.preheader.i
  %18 = load i8, ptr %char_array_3.i, align 1, !noalias !4
  %19 = lshr i8 %18, 2
  store i8 %19, ptr %char_array_4.i, align 1, !noalias !4
  %20 = shl i8 %18, 4
  %21 = and i8 %20, 48
  %22 = load i8, ptr %arrayidx7.i, align 1, !noalias !4
  %23 = lshr i8 %22, 4
  %add5914.i = or disjoint i8 %23, %21
  store i8 %add5914.i, ptr %arrayidx12.i, align 1, !noalias !4
  %24 = shl i8 %22, 2
  %25 = and i8 %24, 60
  %26 = load i8, ptr %arrayidx17.i, align 1, !noalias !4
  %27 = lshr i8 %26, 6
  %add7015.i = or disjoint i8 %27, %25
  store i8 %add7015.i, ptr %arrayidx23.i, align 1, !noalias !4
  %cmp75.not32.i = icmp slt i32 %i.027.i, -1
  br i1 %cmp75.not32.i, label %while.cond86.preheader.i, label %for.body76.preheader.i

for.body76.preheader.i:                           ; preds = %for.end44.i
  %28 = add nuw i32 %i.027.i, 2
  %wide.trip.count.i = zext i32 %28 to i64
  br label %for.body76.i

while.cond86.preheader.i:                         ; preds = %for.inc83.i, %for.end44.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %inc.i, i32 3)
  br label %while.cond86.i

for.body76.i:                                     ; preds = %for.inc83.i, %for.body76.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %for.body76.preheader.i ], [ %indvars.iv.next39.i, %for.inc83.i ]
  %arrayidx78.i = getelementptr inbounds [4 x i8], ptr %char_array_4.i, i64 0, i64 %indvars.iv38.i
  %29 = load i8, ptr %arrayidx78.i, align 1, !noalias !4
  %conv79.i = zext i8 %29 to i64
  %call80.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5arrow4utilL12base64_charsB5cxx11E, i64 noundef %conv79.i) #11
  %30 = load i8, ptr %call80.i, align 1
  %call82.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %30)
          to label %for.inc83.i unwind label %lpad.loopexit.split-lp.loopexit.i

for.inc83.i:                                      ; preds = %for.body76.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond41.not.i, label %while.cond86.preheader.i, label %for.body76.i, !llvm.loop !10

while.cond86.i:                                   ; preds = %while.body89.i, %while.cond86.preheader.i
  %i.3.i = phi i32 [ %inc87.i, %while.body89.i ], [ %inc.i, %while.cond86.preheader.i ]
  %exitcond42.not.i = icmp eq i32 %i.3.i, %smax.i
  br i1 %exitcond42.not.i, label %_ZN5arrow4utilL13base64_encodeB5cxx11EPKhj.exit, label %while.body89.i

while.body89.i:                                   ; preds = %while.cond86.i
  %inc87.i = add i32 %i.3.i, 1
  %call91.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 61)
          to label %while.cond86.i unwind label %lpad.loopexit.i, !llvm.loop !11

_ZN5arrow4utilL13base64_encodeB5cxx11EPKhj.exit:  ; preds = %if.end.i.thread, %while.cond86.i, %entry
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %char_array_3.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %char_array_4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util13base64_decodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %encoded_string.coerce0, ptr nocapture readonly %encoded_string.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %char_array_4 = alloca [4 x i8], align 1
  %char_array_3 = alloca [3 x i8], align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %tobool.not35 = icmp eq i64 %encoded_string.coerce0, 0
  br i1 %tobool.not35, label %nrvo.skipdtor, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %entry
  %arrayidx20 = getelementptr inbounds i8, ptr %char_array_4, i64 1
  %arrayidx29 = getelementptr inbounds i8, ptr %char_array_4, i64 2
  %arrayidx35 = getelementptr inbounds i8, ptr %char_array_3, i64 1
  %arrayidx40 = getelementptr inbounds i8, ptr %char_array_4, i64 3
  %arrayidx44 = getelementptr inbounds i8, ptr %char_array_3, i64 2
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %if.end
  %indvars.iv50 = phi i64 [ 0, %land.lhs.true.lr.ph ], [ %indvars.iv.next51, %if.end ]
  %dec38.in = phi i64 [ %encoded_string.coerce0, %land.lhs.true.lr.ph ], [ %dec38, %if.end ]
  %i.037 = phi i32 [ 0, %land.lhs.true.lr.ph ], [ %i.3, %if.end ]
  %dec38 = add i64 %dec38.in, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %encoded_string.coerce1, i64 %indvars.iv50
  %0 = load i8, ptr %add.ptr.i, align 1
  %cmp.not = icmp eq i8 %0, 61
  br i1 %cmp.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %conv.i = zext i8 %0 to i32
  %call.i = tail call i32 @isalnum(i32 noundef %conv.i) #12
  %tobool.i = icmp ne i32 %call.i, 0
  %1 = and i8 %0, -5
  %2 = icmp eq i8 %1, 43
  %spec.select.i = or i1 %2, %tobool.i
  br i1 %spec.select.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %inc = add nsw i32 %i.037, 1
  %idxprom = sext i32 %i.037 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 %idxprom
  store i8 %0, ptr %arrayidx, align 1
  %indvars.iv.next51 = add nuw i64 %indvars.iv50, 1
  %cmp9 = icmp eq i32 %inc, 4
  br i1 %cmp9, label %for.body, label %if.end

for.body:                                         ; preds = %while.body, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %while.body ]
  %arrayidx12 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx12, align 1
  %call13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5arrow4utilL12base64_charsB5cxx11E, i8 noundef signext %3, i64 noundef 0) #11
  %conv14 = trunc i64 %call13 to i8
  store i8 %conv14, ptr %arrayidx12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

lpad.loopexit:                                    ; preds = %for.body93
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body47
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit29, %lpad.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.body
  %4 = load i8, ptr %char_array_4, align 1
  %shl = shl i8 %4, 2
  %5 = load i8, ptr %arrayidx20, align 1
  %6 = lshr i8 %5, 4
  %7 = and i8 %6, 3
  %add = or disjoint i8 %7, %shl
  store i8 %add, ptr %char_array_3, align 1
  %8 = shl i8 %5, 4
  %9 = load i8, ptr %arrayidx29, align 1
  %10 = lshr i8 %9, 2
  %11 = and i8 %10, 15
  %add3322 = or disjoint i8 %11, %8
  store i8 %add3322, ptr %arrayidx35, align 1
  %12 = shl i8 %9, 6
  %13 = load i8, ptr %arrayidx40, align 1
  %add42 = add i8 %13, %12
  store i8 %add42, ptr %arrayidx44, align 1
  br label %for.body47

for.body47:                                       ; preds = %for.end, %for.inc52
  %indvars.iv46 = phi i64 [ 0, %for.end ], [ %indvars.iv.next47, %for.inc52 ]
  %arrayidx49 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 %indvars.iv46
  %14 = load i8, ptr %arrayidx49, align 1
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %14)
          to label %for.inc52 unwind label %lpad.loopexit.split-lp

for.inc52:                                        ; preds = %for.body47
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 3
  br i1 %exitcond49.not, label %if.end, label %for.body47, !llvm.loop !13

if.end:                                           ; preds = %for.inc52, %while.body
  %i.3 = phi i32 [ %inc, %while.body ], [ 0, %for.inc52 ]
  %tobool.not = icmp eq i64 %dec38, 0
  br i1 %tobool.not, label %while.end, label %land.lhs.true, !llvm.loop !14

while.end:                                        ; preds = %land.rhs, %if.end, %land.lhs.true
  %i.0.lcssa = phi i32 [ %i.037, %land.rhs ], [ %i.3, %if.end ], [ %i.037, %land.lhs.true ]
  %tobool55.not = icmp eq i32 %i.0.lcssa, 0
  br i1 %tobool55.not, label %nrvo.skipdtor, label %for.cond57.preheader

for.cond57.preheader:                             ; preds = %while.end
  %cmp5841 = icmp sgt i32 %i.0.lcssa, 0
  br i1 %cmp5841, label %for.body59.preheader, label %for.end69

for.body59.preheader:                             ; preds = %for.cond57.preheader
  %wide.trip.count = zext nneg i32 %i.0.lcssa to i64
  br label %for.body59

for.body59:                                       ; preds = %for.body59.preheader, %for.body59
  %indvars.iv53 = phi i64 [ 0, %for.body59.preheader ], [ %indvars.iv.next54, %for.body59 ]
  %arrayidx61 = getelementptr inbounds [4 x i8], ptr %char_array_4, i64 0, i64 %indvars.iv53
  %15 = load i8, ptr %arrayidx61, align 1
  %call62 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5arrow4utilL12base64_charsB5cxx11E, i8 noundef signext %15, i64 noundef 0) #11
  %conv64 = trunc i64 %call62 to i8
  store i8 %conv64, ptr %arrayidx61, align 1
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond56.not, label %for.end69, label %for.body59, !llvm.loop !15

for.end69:                                        ; preds = %for.body59, %for.cond57.preheader
  %16 = load i8, ptr %char_array_4, align 1
  %shl72 = shl i8 %16, 2
  %arrayidx73 = getelementptr inbounds i8, ptr %char_array_4, i64 1
  %17 = load i8, ptr %arrayidx73, align 1
  %18 = lshr i8 %17, 4
  %19 = and i8 %18, 3
  %add77 = or disjoint i8 %19, %shl72
  store i8 %add77, ptr %char_array_3, align 1
  %20 = shl i8 %17, 4
  %arrayidx84 = getelementptr inbounds i8, ptr %char_array_4, i64 2
  %21 = load i8, ptr %arrayidx84, align 1
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 15
  %add8821 = or disjoint i8 %23, %20
  %arrayidx90 = getelementptr inbounds i8, ptr %char_array_3, i64 1
  store i8 %add8821, ptr %arrayidx90, align 1
  %cmp9243 = icmp sgt i32 %i.0.lcssa, 1
  br i1 %cmp9243, label %for.body93.preheader, label %nrvo.skipdtor

for.body93.preheader:                             ; preds = %for.end69
  %sub = add nsw i32 %i.0.lcssa, -1
  %wide.trip.count60 = zext nneg i32 %sub to i64
  br label %for.body93

for.body93:                                       ; preds = %for.body93.preheader, %for.inc98
  %indvars.iv57 = phi i64 [ 0, %for.body93.preheader ], [ %indvars.iv.next58, %for.inc98 ]
  %arrayidx95 = getelementptr inbounds [3 x i8], ptr %char_array_3, i64 0, i64 %indvars.iv57
  %24 = load i8, ptr %arrayidx95, align 1
  %call97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %24)
          to label %for.inc98 unwind label %lpad.loopexit

for.inc98:                                        ; preds = %for.body93
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %nrvo.skipdtor, label %for.body93, !llvm.loop !16

nrvo.skipdtor:                                    ; preds = %for.inc98, %entry, %for.end69, %while.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_base64.cpp() #7 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #11
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5arrow4utilL12base64_charsB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow4utilL12base64_charsB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5arrow4utilL12base64_charsB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([65 x i8], ptr @.str, i64 0, i64 64))
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5arrow4utilL12base64_charsB5cxx11E) #11
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %1, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #11
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.1.exit:                     ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #11
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5arrow4utilL12base64_charsB5cxx11E, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow4utilL13base64_encodeB5cxx11EPKhj: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow4utilL13base64_encodeB5cxx11EPKhj"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
