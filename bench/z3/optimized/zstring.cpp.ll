; ModuleID = 'bench/z3/original/zstring.cpp.ll'
source_filename = "bench/z3/original/zstring.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.zstring = type { %class.buffer }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN6bufferIjLb1ELj16EED2Ev = comdat any

$_ZN7zstringD2Ev = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZN6bufferIjLb1ELj16EEC2EOS0_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"large character: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\\u{\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zstring.cpp, ptr null }]

@_ZN7zstringC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7zstringC2EPKc
@_ZN7zstringC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7zstringC2Ej

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7zstring14is_escape_charERPKcRj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %s, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %s, align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, 92
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp3 = icmp eq i8 %2, 117
  br i1 %cmp3, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %land.lhs.true
  %arrayidx5 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i8, ptr %arrayidx5, align 1
  %cmp7 = icmp eq i8 %3, 123
  br i1 %cmp7, label %land.lhs.true8, label %land.lhs.true36

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %arrayidx9 = getelementptr inbounds i8, ptr %0, i64 3
  %4 = load i8, ptr %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %4, 125
  br i1 %cmp11.not, label %land.lhs.true36, label %if.then

if.then:                                          ; preds = %land.lhs.true8
  store i32 0, ptr %result, align 4
  br label %for.body

for.body:                                         ; preds = %if.then, %if.then14
  %5 = phi i32 [ 0, %if.then ], [ %add, %if.then14 ]
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %if.then14 ]
  %6 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 3
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %7 = load i8, ptr %add.ptr13, align 1
  %conv.i = sext i8 %7 to i32
  %8 = add i8 %7, -48
  %or.cond.i = icmp ult i8 %8, 10
  br i1 %or.cond.i, label %if.then14, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %9 = add i8 %7, -65
  %or.cond1.i = icmp ult i8 %9, 6
  br i1 %or.cond1.i, label %if.then14, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %10 = add i8 %7, -97
  %or.cond2.i = icmp ult i8 %10, 6
  br i1 %or.cond2.i, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.body, %if.end.i, %if.end12.i
  %.sink.i = phi i32 [ -48, %for.body ], [ -55, %if.end.i ], [ -87, %if.end12.i ]
  %sub21.i = add nsw i32 %.sink.i, %conv.i
  %mul = shl i32 %5, 4
  %add = add i32 %sub21.i, %mul
  store i32 %add, ptr %result, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

if.else:                                          ; preds = %if.end12.i
  %cmp19 = icmp eq i8 %7, 125
  br i1 %cmp19, label %if.then20, label %return

if.then20:                                        ; preds = %if.else
  %call.i = tail call noundef i32 @_ZN7zstring12get_encodingEv(), !range !6
  %switch.selectcmp.i = icmp eq i32 %call.i, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 65535, i32 196607
  %switch.selectcmp1.i = icmp eq i32 %call.i, 0
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 255, i32 %switch.select.i
  %cmp22 = icmp ugt i32 %5, %switch.select2.i
  br i1 %cmp22, label %return, label %if.end

if.end:                                           ; preds = %if.then20
  %11 = load ptr, ptr %s, align 8
  %12 = getelementptr i8, ptr %11, i64 %indvars.iv
  %add.ptr26 = getelementptr i8, ptr %12, i64 4
  br label %return.sink.split

land.lhs.true36:                                  ; preds = %land.lhs.true8, %land.lhs.true4
  %arrayidx37 = getelementptr inbounds i8, ptr %0, i64 2
  %13 = load i8, ptr %arrayidx37, align 1
  %conv.i29 = sext i8 %13 to i32
  %14 = add i8 %13, -48
  %or.cond.i30 = icmp ult i8 %14, 10
  br i1 %or.cond.i30, label %land.lhs.true39, label %if.end.i31

if.end.i31:                                       ; preds = %land.lhs.true36
  %15 = add i8 %13, -65
  %or.cond1.i32 = icmp ult i8 %15, 6
  br i1 %or.cond1.i32, label %land.lhs.true39, label %if.end12.i33

if.end12.i33:                                     ; preds = %if.end.i31
  %16 = add i8 %13, -97
  %or.cond2.i34 = icmp ult i8 %16, 6
  br i1 %or.cond2.i34, label %land.lhs.true39, label %return

land.lhs.true39:                                  ; preds = %land.lhs.true36, %if.end.i31, %if.end12.i33
  %.sink.i37 = phi i32 [ -48, %land.lhs.true36 ], [ -55, %if.end.i31 ], [ -87, %if.end12.i33 ]
  %sub21.i38 = add nsw i32 %.sink.i37, %conv.i29
  %arrayidx40 = getelementptr inbounds i8, ptr %0, i64 3
  %17 = load i8, ptr %arrayidx40, align 1
  %conv.i40 = sext i8 %17 to i32
  %18 = add i8 %17, -48
  %or.cond.i41 = icmp ult i8 %18, 10
  br i1 %or.cond.i41, label %land.lhs.true42, label %if.end.i42

if.end.i42:                                       ; preds = %land.lhs.true39
  %19 = add i8 %17, -65
  %or.cond1.i43 = icmp ult i8 %19, 6
  br i1 %or.cond1.i43, label %land.lhs.true42, label %if.end12.i44

if.end12.i44:                                     ; preds = %if.end.i42
  %20 = add i8 %17, -97
  %or.cond2.i45 = icmp ult i8 %20, 6
  br i1 %or.cond2.i45, label %land.lhs.true42, label %return

land.lhs.true42:                                  ; preds = %land.lhs.true39, %if.end.i42, %if.end12.i44
  %.sink.i48 = phi i32 [ -48, %land.lhs.true39 ], [ -55, %if.end.i42 ], [ -87, %if.end12.i44 ]
  %sub21.i49 = add nsw i32 %.sink.i48, %conv.i40
  %arrayidx43 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i8, ptr %arrayidx43, align 1
  %conv.i51 = sext i8 %21 to i32
  %22 = add i8 %21, -48
  %or.cond.i52 = icmp ult i8 %22, 10
  br i1 %or.cond.i52, label %land.lhs.true45, label %if.end.i53

if.end.i53:                                       ; preds = %land.lhs.true42
  %23 = add i8 %21, -65
  %or.cond1.i54 = icmp ult i8 %23, 6
  br i1 %or.cond1.i54, label %land.lhs.true45, label %if.end12.i55

if.end12.i55:                                     ; preds = %if.end.i53
  %24 = add i8 %21, -97
  %or.cond2.i56 = icmp ult i8 %24, 6
  br i1 %or.cond2.i56, label %land.lhs.true45, label %return

land.lhs.true45:                                  ; preds = %land.lhs.true42, %if.end.i53, %if.end12.i55
  %.sink.i59 = phi i32 [ -48, %land.lhs.true42 ], [ -55, %if.end.i53 ], [ -87, %if.end12.i55 ]
  %arrayidx46 = getelementptr inbounds i8, ptr %0, i64 5
  %25 = load i8, ptr %arrayidx46, align 1
  %conv.i62 = sext i8 %25 to i32
  %26 = add i8 %25, -48
  %or.cond.i63 = icmp ult i8 %26, 10
  br i1 %or.cond.i63, label %if.then48, label %if.end.i64

if.end.i64:                                       ; preds = %land.lhs.true45
  %27 = add i8 %25, -65
  %or.cond1.i65 = icmp ult i8 %27, 6
  br i1 %or.cond1.i65, label %if.then48, label %if.end12.i66

if.end12.i66:                                     ; preds = %if.end.i64
  %28 = add i8 %25, -97
  %or.cond2.i67 = icmp ult i8 %28, 6
  br i1 %or.cond2.i67, label %if.then48, label %return

if.then48:                                        ; preds = %land.lhs.true45, %if.end.i64, %if.end12.i66
  %.sink.i70 = phi i32 [ -48, %land.lhs.true45 ], [ -55, %if.end.i64 ], [ -87, %if.end12.i66 ]
  %29 = shl nsw i32 %sub21.i38, 8
  %30 = shl nsw i32 %sub21.i49, 4
  %sub21.i60 = add nsw i32 %30, %29
  %mul51 = add nsw i32 %sub21.i60, %conv.i51
  %add52 = add nsw i32 %mul51, %.sink.i59
  %mul53 = shl nsw i32 %add52, 4
  %sub21.i71 = add i32 %mul53, %conv.i62
  %add54 = add i32 %sub21.i71, %.sink.i70
  store i32 %add54, ptr %result, align 4
  %call.i73 = tail call noundef i32 @_ZN7zstring12get_encodingEv(), !range !6
  %switch.selectcmp.i74 = icmp eq i32 %call.i73, 2
  %switch.select.i75 = select i1 %switch.selectcmp.i74, i32 65535, i32 196607
  %switch.selectcmp1.i76 = icmp eq i32 %call.i73, 0
  %switch.select2.i77 = select i1 %switch.selectcmp1.i76, i32 255, i32 %switch.select.i75
  %cmp56 = icmp ugt i32 %add54, %switch.select2.i77
  br i1 %cmp56, label %return, label %if.end58

if.end58:                                         ; preds = %if.then48
  %31 = load ptr, ptr %s, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %31, i64 6
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.end58
  %add.ptr59.sink = phi ptr [ %add.ptr59, %if.end58 ], [ %add.ptr26, %if.end ]
  store ptr %add.ptr59.sink, ptr %s, align 8
  br label %return

return:                                           ; preds = %if.then14, %return.sink.split, %land.lhs.true, %if.end12.i66, %if.end12.i55, %if.end12.i44, %if.end12.i33, %entry, %if.then48, %if.else, %if.then20
  %retval.0 = phi i1 [ false, %if.then20 ], [ false, %if.else ], [ false, %if.then48 ], [ false, %entry ], [ false, %if.end12.i33 ], [ false, %if.end12.i44 ], [ false, %if.end12.i55 ], [ false, %if.end12.i66 ], [ false, %land.lhs.true ], [ true, %return.sink.split ], [ false, %if.then14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7zstringC2EPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %m_initial_buffer.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  store ptr %m_initial_buffer.i, ptr %this, align 8
  %m_pos.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 2
  store i32 16, ptr %m_capacity.i, align 4
  %0 = load i8, ptr %s, align 1
  %tobool.not38 = icmp eq i8 %0, 0
  br i1 %tobool.not38, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  store i32 0, ptr %ch, align 4
  %call = invoke noundef zeroext i1 @_ZN7zstring14is_escape_charERPKcRj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %s.addr, ptr noundef nonnull align 4 dereferenceable(4) %ch)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %1 = load i32, ptr %m_pos.i, align 8
  %2 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit

if.then.i:                                        ; preds = %if.then
  %shl.i.i = shl i32 %2, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  %3 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %3, 0
  %.pre.i.i = load ptr, ptr %this, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i.i3, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %4 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i:           ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %3, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i3, ptr %this, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit:        ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i
  %5 = phi i32 [ %1, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ]
  %6 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i3, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  %7 = load i32, ptr %ch, align 4
  store i32 %7, ptr %add.ptr.i, align 4
  %8 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  %.pre = load ptr, ptr %s.addr, align 8
  br label %if.end

lpad:                                             ; preds = %if.end.i.i.i.i26, %if.then.i7, %if.end.i.i.i.i, %if.then.i, %while.body
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #11
  resume { ptr, i32 } %9

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv = zext i8 %11 to i32
  %12 = load i32, ptr %m_pos.i, align 8
  %13 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i6 = icmp ult i32 %12, %13
  br i1 %cmp.not.i6, label %entry.if.end_crit_edge.i33, label %if.then.i7

entry.if.end_crit_edge.i33:                       ; preds = %if.else
  %.pre.i34 = load ptr, ptr %this, align 8
  br label %invoke.cont5

if.then.i7:                                       ; preds = %if.else
  %shl.i.i8 = shl i32 %13, 1
  %conv.i.i9 = zext i32 %shl.i.i8 to i64
  %mul.i.i10 = shl nuw nsw i64 %conv.i.i9, 2
  %call.i.i36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i10)
          to label %call.i.i.noexc35 unwind label %lpad

call.i.i.noexc35:                                 ; preds = %if.then.i7
  %14 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i11 = icmp eq i32 %14, 0
  %.pre.i.i12 = load ptr, ptr %this, align 8
  br i1 %cmp6.not.i.i11, label %for.end.i.i21, label %for.body.lr.ph.i.i13

for.body.lr.ph.i.i13:                             ; preds = %call.i.i.noexc35
  %wide.trip.count.i.i14 = zext i32 %14 to i64
  br label %for.body.i.i15

for.body.i.i15:                                   ; preds = %for.body.i.i15, %for.body.lr.ph.i.i13
  %indvars.iv.i.i16 = phi i64 [ 0, %for.body.lr.ph.i.i13 ], [ %indvars.iv.next.i.i19, %for.body.i.i15 ]
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %call.i.i36, i64 %indvars.iv.i.i16
  %arrayidx3.i.i18 = getelementptr inbounds i32, ptr %.pre.i.i12, i64 %indvars.iv.i.i16
  %15 = load i32, ptr %arrayidx3.i.i18, align 4
  store i32 %15, ptr %arrayidx.i.i17, align 4
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, %wide.trip.count.i.i14
  br i1 %exitcond.not.i.i20, label %for.end.i.i21, label %for.body.i.i15, !llvm.loop !7

for.end.i.i21:                                    ; preds = %for.body.i.i15, %call.i.i.noexc35
  %cmp.not.i.i.i23 = icmp eq ptr %.pre.i.i12, %m_initial_buffer.i
  %cmp.i.i.i.i24 = icmp eq ptr %.pre.i.i12, null
  %or.cond.i.i.i25 = or i1 %cmp.not.i.i.i23, %cmp.i.i.i.i24
  br i1 %or.cond.i.i.i25, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i28, label %if.end.i.i.i.i26

if.end.i.i.i.i26:                                 ; preds = %for.end.i.i21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i12)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %if.end.i.i.i.i26
  %.pre1.pre.i27 = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i28

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i28:         ; preds = %.noexc37, %for.end.i.i21
  %.pre1.i29 = phi i32 [ %14, %for.end.i.i21 ], [ %.pre1.pre.i27, %.noexc37 ]
  store ptr %call.i.i36, ptr %this, align 8
  store i32 %shl.i.i8, ptr %m_capacity.i, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i28, %entry.if.end_crit_edge.i33
  %16 = phi i32 [ %12, %entry.if.end_crit_edge.i33 ], [ %.pre1.i29, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i28 ]
  %17 = phi ptr [ %.pre.i34, %entry.if.end_crit_edge.i33 ], [ %call.i.i36, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i28 ]
  %idx.ext.i30 = zext i32 %16 to i64
  %add.ptr.i31 = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i30
  store i32 %conv, ptr %add.ptr.i31, align 4
  %18 = load i32, ptr %m_pos.i, align 8
  %inc.i32 = add i32 %18, 1
  store i32 %inc.i32, ptr %m_pos.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit, %invoke.cont5
  %19 = phi ptr [ %.pre, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit ], [ %incdec.ptr, %invoke.cont5 ]
  %20 = load i8, ptr %19, align 1
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7zstring12get_encodingEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7gparams9get_valueB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1) #11
  %cmp.i = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN7gparams9get_valueB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str)
  %call.i1 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.2) #11
  %cmp.i2 = icmp eq i32 %call.i1, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #11
  br i1 %cmp.i2, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  call void @_ZN7gparams9get_valueB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull @.str)
  %call.i3 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.3) #11
  %cmp.i4 = icmp ne i32 %call.i3, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #11
  %. = zext i1 %cmp.i4 to i32
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 2, %if.end ], [ %., %if.end6 ]
  ret i32 %retval.0
}

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7zstring11well_formedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %cmp.not8 = icmp eq i32 %1, 0
  br i1 %cmp.not8, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.09 = phi ptr [ %incdec.ptr, %for.cond ], [ %0, %entry ]
  %2 = load i32, ptr %__begin1.09, align 4
  %call.i = tail call noundef i32 @_ZN7zstring12get_encodingEv(), !range !6
  %switch.selectcmp.i = icmp eq i32 %call.i, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 65535, i32 196607
  %switch.selectcmp1.i = icmp eq i32 %call.i, 0
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 255, i32 %switch.select.i
  %cmp4 = icmp ugt i32 %2, %switch.select2.i
  br i1 %cmp4, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %call5 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call8 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.4)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %2)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.5)
  tail call void @_Z14verbose_unlockv()
  br label %return

if.else:                                          ; preds = %if.then
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.4)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %2)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.5)
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.else, %if.then9
  %cmp.not7 = phi i1 [ false, %if.else ], [ false, %if.then9 ], [ true, %entry ], [ true, %for.cond ]
  ret i1 %cmp.not7
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7zstringC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %ch) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_initial_buffer.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  store ptr %m_initial_buffer.i, ptr %this, align 8
  %m_pos.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %m_capacity.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 2
  store i32 16, ptr %m_capacity.i, align 4
  store i32 %ch, ptr %m_initial_buffer.i, align 8
  store i32 1, ptr %m_pos.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstring7reverseEv(ptr noalias sret(%class.zstring) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %agg.result, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %agg.result, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %agg.result, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_pos.i.i2 = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i.i2, align 8
  %cmp.not4 = icmp eq i32 %0, 0
  br i1 %cmp.not4, label %nrvo.skipdtor, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit
  %2 = phi i32 [ 0, %for.body.preheader ], [ %inc.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit ]
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %3, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit ]
  %3 = add nsw i64 %indvars.iv, -1
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %3
  %5 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %2, %5
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %for.body
  %.pre.i = load ptr, ptr %agg.result, align 8
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit

if.then.i:                                        ; preds = %for.body
  %shl.i.i = shl i32 %5, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  %6 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %6, 0
  %.pre.i.i = load ptr, ptr %agg.result, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %6 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i.i3, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %7 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %7, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i:           ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %6, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i3, ptr %agg.result, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit:        ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i
  %8 = phi i32 [ %2, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ]
  %9 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i3, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i
  %10 = load i32, ptr %arrayidx.i, align 4
  store i32 %10, ptr %add.ptr.i, align 4
  %11 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %cmp.not.wide = icmp eq i64 %3, 0
  br i1 %cmp.not.wide, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %if.end.i.i.i.i, %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #11
  resume { ptr, i32 } %12

nrvo.skipdtor:                                    ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIjLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6bufferIjLb1ELj16EED2Ev.exit:                  ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstring7replaceERKS_S1_(ptr noalias sret(%class.zstring) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %src, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %dst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %result = alloca %class.zstring, align 8
  %ref.tmp = alloca %class.zstring, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %result, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_pos.i.i17 = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i.i17, align 8
  %m_pos.i.i18 = getelementptr inbounds %class.buffer, ptr %src, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i18, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %invoke.cont5

if.then:                                          ; preds = %invoke.cont2
  %m_initial_buffer.i.i19 = getelementptr inbounds %class.buffer, ptr %agg.result, i64 0, i32 3
  store ptr %m_initial_buffer.i.i19, ptr %agg.result, align 8
  %m_pos.i.i20 = getelementptr inbounds %class.buffer, ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i20, align 8
  %m_capacity.i.i21 = getelementptr inbounds %class.buffer, ptr %agg.result, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i21, align 4
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %cleanup, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then
  %wide.trip.count.i.i = zext i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, %for.body.preheader.i.i
  %2 = phi i32 [ 0, %for.body.preheader.i.i ], [ %inc.i.i.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i
  %4 = load i32, ptr %m_capacity.i.i21, align 4
  %cmp.not.i.i.i = icmp ult i32 %2, %4
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %for.body.i.i
  %.pre.i.i.i = load ptr, ptr %agg.result, align 8
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %shl.i.i.i.i = shl i32 %4, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %5 = load i32, ptr %m_pos.i.i20, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %5, 0
  %.pre.i.i.i.i = load ptr, ptr %agg.result, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %call.i.i.i.i.noexc
  %wide.trip.count.i.i.i.i = zext i32 %5 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i22, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %call.i.i.i.i.noexc
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i19
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i20, align 8
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i:       ; preds = %.noexc, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %5, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %.noexc ]
  store ptr %call.i.i.i.i22, ptr %agg.result, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i21, align 4
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i:    ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %7 = phi i32 [ %2, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i22, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %9, ptr %add.ptr.i.i.i, align 4
  %10 = load i32, ptr %m_pos.i.i20, align 8
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i20, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !9

lpad.loopexit:                                    ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i.i
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i.i.i53, %if.then.i.i.i35
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i81, %if.end.i.i.i.i.i.i99
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit.split-lp141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont2
  %cmp7 = icmp eq i32 %1, 0
  br i1 %cmp7, label %if.then8, label %invoke.cont13.preheader

invoke.cont13.preheader:                          ; preds = %invoke.cont5
  %cmp15144.not = icmp eq i32 %0, 0
  br i1 %cmp15144.not, label %for.end52, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont13.preheader
  %m_pos.i.i74 = getelementptr inbounds %class.buffer, ptr %dst, i64 0, i32 1
  br label %for.body

if.then8:                                         ; preds = %invoke.cont5
  %m_initial_buffer.i.i24 = getelementptr inbounds %class.buffer, ptr %ref.tmp, i64 0, i32 3
  store ptr %m_initial_buffer.i.i24, ptr %ref.tmp, align 8
  %m_pos.i.i25 = getelementptr inbounds %class.buffer, ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i25, align 8
  %m_capacity.i.i26 = getelementptr inbounds %class.buffer, ptr %ref.tmp, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i26, align 4
  %cmp5.not.i.i28 = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i28, label %invoke.cont9, label %for.body.preheader.i.i29

for.body.preheader.i.i29:                         ; preds = %if.then8
  %wide.trip.count.i.i30 = zext i32 %0 to i64
  br label %for.body.i.i31

for.body.i.i31:                                   ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i57, %for.body.preheader.i.i29
  %11 = phi i32 [ 0, %for.body.preheader.i.i29 ], [ %inc.i.i.i60, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i57 ]
  %indvars.iv.i.i32 = phi i64 [ 0, %for.body.preheader.i.i29 ], [ %indvars.iv.next.i.i61, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i57 ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i.i32
  %13 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i.i.i34 = icmp ult i32 %11, %13
  br i1 %cmp.not.i.i.i34, label %entry.if.end_crit_edge.i.i.i63, label %if.then.i.i.i35

entry.if.end_crit_edge.i.i.i63:                   ; preds = %for.body.i.i31
  %.pre.i.i.i64 = load ptr, ptr %ref.tmp, align 8
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i57

if.then.i.i.i35:                                  ; preds = %for.body.i.i31
  %shl.i.i.i.i36 = shl i32 %13, 1
  %conv.i.i.i.i37 = zext i32 %shl.i.i.i.i36 to i64
  %mul.i.i.i.i38 = shl nuw nsw i64 %conv.i.i.i.i37, 2
  %call.i.i.i.i66 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i38)
          to label %call.i.i.i.i.noexc65 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc65:                             ; preds = %if.then.i.i.i35
  %14 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i.i.i39 = icmp eq i32 %14, 0
  %.pre.i.i.i.i40 = load ptr, ptr %ref.tmp, align 8
  br i1 %cmp6.not.i.i.i.i39, label %for.end.i.i.i.i49, label %for.body.lr.ph.i.i.i.i41

for.body.lr.ph.i.i.i.i41:                         ; preds = %call.i.i.i.i.noexc65
  %wide.trip.count.i.i.i.i42 = zext i32 %14 to i64
  br label %for.body.i.i.i.i43

for.body.i.i.i.i43:                               ; preds = %for.body.i.i.i.i43, %for.body.lr.ph.i.i.i.i41
  %indvars.iv.i.i.i.i44 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i41 ], [ %indvars.iv.next.i.i.i.i47, %for.body.i.i.i.i43 ]
  %arrayidx.i.i.i.i45 = getelementptr inbounds i32, ptr %call.i.i.i.i66, i64 %indvars.iv.i.i.i.i44
  %arrayidx3.i.i.i.i46 = getelementptr inbounds i32, ptr %.pre.i.i.i.i40, i64 %indvars.iv.i.i.i.i44
  %15 = load i32, ptr %arrayidx3.i.i.i.i46, align 4
  store i32 %15, ptr %arrayidx.i.i.i.i45, align 4
  %indvars.iv.next.i.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i.i44, 1
  %exitcond.not.i.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i.i47, %wide.trip.count.i.i.i.i42
  br i1 %exitcond.not.i.i.i.i48, label %for.end.i.i.i.i49, label %for.body.i.i.i.i43, !llvm.loop !7

for.end.i.i.i.i49:                                ; preds = %for.body.i.i.i.i43, %call.i.i.i.i.noexc65
  %cmp.not.i.i.i.i.i50 = icmp eq ptr %.pre.i.i.i.i40, %m_initial_buffer.i.i24
  %cmp.i.i.i.i.i.i51 = icmp eq ptr %.pre.i.i.i.i40, null
  %or.cond.i.i.i.i.i52 = or i1 %cmp.not.i.i.i.i.i50, %cmp.i.i.i.i.i.i51
  br i1 %or.cond.i.i.i.i.i52, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i55, label %if.end.i.i.i.i.i.i53

if.end.i.i.i.i.i.i53:                             ; preds = %for.end.i.i.i.i49
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i40)
          to label %.noexc67 unwind label %lpad.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %if.end.i.i.i.i.i.i53
  %.pre1.pre.i.i.i54 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i55

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i55:     ; preds = %.noexc67, %for.end.i.i.i.i49
  %.pre1.i.i.i56 = phi i32 [ %14, %for.end.i.i.i.i49 ], [ %.pre1.pre.i.i.i54, %.noexc67 ]
  store ptr %call.i.i.i.i66, ptr %ref.tmp, align 8
  store i32 %shl.i.i.i.i36, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i57

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i57:  ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i55, %entry.if.end_crit_edge.i.i.i63
  %16 = phi i32 [ %11, %entry.if.end_crit_edge.i.i.i63 ], [ %.pre1.i.i.i56, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i55 ]
  %17 = phi ptr [ %.pre.i.i.i64, %entry.if.end_crit_edge.i.i.i63 ], [ %call.i.i.i.i66, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i55 ]
  %idx.ext.i.i.i58 = zext i32 %16 to i64
  %add.ptr.i.i.i59 = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i.i.i58
  %18 = load i32, ptr %arrayidx.i.i33, align 4
  store i32 %18, ptr %add.ptr.i.i.i59, align 4
  %19 = load i32, ptr %m_pos.i.i25, align 8
  %inc.i.i.i60 = add i32 %19, 1
  store i32 %inc.i.i.i60, ptr %m_pos.i.i25, align 8
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, %wide.trip.count.i.i30
  br i1 %exitcond.not.i.i62, label %invoke.cont9, label %for.body.i.i31, !llvm.loop !9

invoke.cont9:                                     ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i57, %if.then8
  invoke void @_ZNK7zstringplERKS_(ptr sret(%class.zstring) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %dst, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %20 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, %m_initial_buffer.i.i24
  %cmp.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable

lpad10:                                           ; preds = %invoke.cont9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #11
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.inc50
  %24 = phi i32 [ 0, %for.body.lr.ph ], [ %.pre.i.i150, %for.inc50 ]
  %25 = phi i32 [ %0, %for.body.lr.ph ], [ %51, %for.inc50 ]
  %i.0146 = phi i32 [ 0, %for.body.lr.ph ], [ %inc51, %for.inc50 ]
  %found.0145 = phi i8 [ 0, %for.body.lr.ph ], [ %found.1, %for.inc50 ]
  %26 = and i8 %found.0145, 1
  %tobool.not = icmp eq i8 %26, 0
  %27 = load i32, ptr %m_pos.i.i18, align 8
  %add = add i32 %27, %i.0146
  %cmp20 = icmp ule i32 %add, %25
  %28 = select i1 %tobool.not, i1 %cmp20, i1 false
  %.pre151 = load ptr, ptr %this, align 8
  br i1 %28, label %invoke.cont24.lr.ph, label %if.else

invoke.cont24.lr.ph:                              ; preds = %for.body
  %29 = load ptr, ptr %src, align 8
  %wide.trip.count = zext i32 %27 to i64
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont24.lr.ph, %invoke.cont32
  %indvars.iv = phi i64 [ 0, %invoke.cont24.lr.ph ], [ %indvars.iv.next, %invoke.cont32 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %if.then37, label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont24
  %30 = trunc i64 %indvars.iv to i32
  %add29 = add i32 %i.0146, %30
  %idxprom.i = zext i32 %add29 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %.pre151, i64 %idxprom.i
  %31 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i.i73 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %32 = load i32, ptr %arrayidx.i.i73, align 4
  %cmp34 = icmp eq i32 %31, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp34, label %invoke.cont24, label %if.else, !llvm.loop !10

if.then37:                                        ; preds = %invoke.cont24
  %33 = load i32, ptr %m_pos.i.i74, align 8
  %34 = load ptr, ptr %dst, align 8
  %cmp3.not.i.i = icmp eq i32 %33, 0
  br i1 %cmp3.not.i.i, label %invoke.cont41, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then37
  %wide.trip.count.i.i76 = zext i32 %33 to i64
  br label %for.body.i.i77

for.body.i.i77:                                   ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i103, %for.body.lr.ph.i.i
  %35 = phi i32 [ %24, %for.body.lr.ph.i.i ], [ %inc.i.i.i106, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i103 ]
  %indvars.iv.i.i78 = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i107, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i103 ]
  %arrayidx.i.i79 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i78
  %36 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i.i80 = icmp ult i32 %35, %36
  br i1 %cmp.not.i.i.i80, label %entry.if.end_crit_edge.i.i.i109, label %if.then.i.i.i81

entry.if.end_crit_edge.i.i.i109:                  ; preds = %for.body.i.i77
  %.pre.i.i.i110 = load ptr, ptr %result, align 8
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i103

if.then.i.i.i81:                                  ; preds = %for.body.i.i77
  %shl.i.i.i.i82 = shl i32 %36, 1
  %conv.i.i.i.i83 = zext i32 %shl.i.i.i.i82 to i64
  %mul.i.i.i.i84 = shl nuw nsw i64 %conv.i.i.i.i83, 2
  %call.i.i.i.i112 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i84)
          to label %call.i.i.i.i.noexc111 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc111:                            ; preds = %if.then.i.i.i81
  %37 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i.i85 = icmp eq i32 %37, 0
  %.pre.i.i.i.i86 = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i.i85, label %for.end.i.i.i.i95, label %for.body.lr.ph.i.i.i.i87

for.body.lr.ph.i.i.i.i87:                         ; preds = %call.i.i.i.i.noexc111
  %wide.trip.count.i.i.i.i88 = zext i32 %37 to i64
  br label %for.body.i.i.i.i89

for.body.i.i.i.i89:                               ; preds = %for.body.i.i.i.i89, %for.body.lr.ph.i.i.i.i87
  %indvars.iv.i.i.i.i90 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i87 ], [ %indvars.iv.next.i.i.i.i93, %for.body.i.i.i.i89 ]
  %arrayidx.i.i.i.i91 = getelementptr inbounds i32, ptr %call.i.i.i.i112, i64 %indvars.iv.i.i.i.i90
  %arrayidx3.i.i.i.i92 = getelementptr inbounds i32, ptr %.pre.i.i.i.i86, i64 %indvars.iv.i.i.i.i90
  %38 = load i32, ptr %arrayidx3.i.i.i.i92, align 4
  store i32 %38, ptr %arrayidx.i.i.i.i91, align 4
  %indvars.iv.next.i.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i.i90, 1
  %exitcond.not.i.i.i.i94 = icmp eq i64 %indvars.iv.next.i.i.i.i93, %wide.trip.count.i.i.i.i88
  br i1 %exitcond.not.i.i.i.i94, label %for.end.i.i.i.i95, label %for.body.i.i.i.i89, !llvm.loop !7

for.end.i.i.i.i95:                                ; preds = %for.body.i.i.i.i89, %call.i.i.i.i.noexc111
  %cmp.not.i.i.i.i.i96 = icmp eq ptr %.pre.i.i.i.i86, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i.i97 = icmp eq ptr %.pre.i.i.i.i86, null
  %or.cond.i.i.i.i.i98 = or i1 %cmp.not.i.i.i.i.i96, %cmp.i.i.i.i.i.i97
  br i1 %or.cond.i.i.i.i.i98, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i101, label %if.end.i.i.i.i.i.i99

if.end.i.i.i.i.i.i99:                             ; preds = %for.end.i.i.i.i95
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i86)
          to label %.noexc113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %if.end.i.i.i.i.i.i99
  %.pre1.pre.i.i.i100 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i101

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i101:    ; preds = %.noexc113, %for.end.i.i.i.i95
  %.pre1.i.i.i102 = phi i32 [ %37, %for.end.i.i.i.i95 ], [ %.pre1.pre.i.i.i100, %.noexc113 ]
  store ptr %call.i.i.i.i112, ptr %result, align 8
  store i32 %shl.i.i.i.i82, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i103

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i103: ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i101, %entry.if.end_crit_edge.i.i.i109
  %39 = phi i32 [ %35, %entry.if.end_crit_edge.i.i.i109 ], [ %.pre1.i.i.i102, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i101 ]
  %40 = phi ptr [ %.pre.i.i.i110, %entry.if.end_crit_edge.i.i.i109 ], [ %call.i.i.i.i112, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i101 ]
  %idx.ext.i.i.i104 = zext i32 %39 to i64
  %add.ptr.i.i.i105 = getelementptr inbounds i32, ptr %40, i64 %idx.ext.i.i.i104
  %41 = load i32, ptr %arrayidx.i.i79, align 4
  store i32 %41, ptr %add.ptr.i.i.i105, align 4
  %42 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i.i106 = add i32 %42, 1
  store i32 %inc.i.i.i106, ptr %m_pos.i.i, align 8
  %indvars.iv.next.i.i107 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i108 = icmp eq i64 %indvars.iv.next.i.i107, %wide.trip.count.i.i76
  br i1 %exitcond.not.i.i108, label %invoke.cont41.loopexit, label %for.body.i.i77, !llvm.loop !11

invoke.cont41.loopexit:                           ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i103
  %.pre = load i32, ptr %m_pos.i.i18, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont41.loopexit, %if.then37
  %43 = phi i32 [ %.pre, %invoke.cont41.loopexit ], [ %27, %if.then37 ]
  %.pre.i.i148 = phi i32 [ %inc.i.i.i106, %invoke.cont41.loopexit ], [ %24, %if.then37 ]
  %sub = add i32 %i.0146, -1
  %add43 = add i32 %sub, %43
  br label %for.inc50

if.else:                                          ; preds = %invoke.cont32, %for.body
  %idxprom.i115 = zext i32 %i.0146 to i64
  %arrayidx.i116 = getelementptr inbounds i32, ptr %.pre151, i64 %idxprom.i115
  %44 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %24, %44
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.else
  %.pre.i = load ptr, ptr %result, align 8
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit

if.then.i:                                        ; preds = %if.else
  %shl.i.i = shl i32 %44, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i126 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i
  %45 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %45, 0
  %.pre.i.i117 = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i118

for.body.lr.ph.i.i118:                            ; preds = %call.i.i.noexc
  %wide.trip.count.i.i119 = zext i32 %45 to i64
  br label %for.body.i.i120

for.body.i.i120:                                  ; preds = %for.body.i.i120, %for.body.lr.ph.i.i118
  %indvars.iv.i.i121 = phi i64 [ 0, %for.body.lr.ph.i.i118 ], [ %indvars.iv.next.i.i123, %for.body.i.i120 ]
  %arrayidx.i.i122 = getelementptr inbounds i32, ptr %call.i.i126, i64 %indvars.iv.i.i121
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %.pre.i.i117, i64 %indvars.iv.i.i121
  %46 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %46, ptr %arrayidx.i.i122, align 4
  %indvars.iv.next.i.i123 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i124 = icmp eq i64 %indvars.iv.next.i.i123, %wide.trip.count.i.i119
  br i1 %exitcond.not.i.i124, label %for.end.i.i, label %for.body.i.i120, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i120, %call.i.i.noexc
  %cmp.not.i.i.i125 = icmp eq ptr %.pre.i.i117, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i117, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i125, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i117)
          to label %.noexc127 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc127:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i:           ; preds = %.noexc127, %for.end.i.i
  %.pre1.i = phi i32 [ %45, %for.end.i.i ], [ %.pre1.pre.i, %.noexc127 ]
  store ptr %call.i.i126, ptr %result, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit:        ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i
  %47 = phi i32 [ %24, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ]
  %48 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i126, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %47 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %48, i64 %idx.ext.i
  %49 = load i32, ptr %arrayidx.i116, align 4
  store i32 %49, ptr %add.ptr.i, align 4
  %50 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %50, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit, %invoke.cont41
  %.pre.i.i150 = phi i32 [ %.pre.i.i148, %invoke.cont41 ], [ %inc.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit ]
  %found.1 = phi i8 [ 1, %invoke.cont41 ], [ %found.0145, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit ]
  %i.1 = phi i32 [ %add43, %invoke.cont41 ], [ %i.0146, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit ]
  %inc51 = add i32 %i.1, 1
  %51 = load i32, ptr %m_pos.i.i17, align 8
  %cmp15 = icmp ult i32 %inc51, %51
  br i1 %cmp15, label %for.body, label %for.end52, !llvm.loop !12

for.end52:                                        ; preds = %for.inc50, %invoke.cont13.preheader
  call void @_ZN6bufferIjLb1ELj16EEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %result) #11
  br label %cleanup

cleanup:                                          ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, %if.end.i.i.i.i.i, %invoke.cont11, %if.then, %for.end52
  %52 = load ptr, ptr %result, align 8
  %cmp.not.i.i.i.i129 = icmp eq ptr %52, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i130 = icmp eq ptr %52, null
  %or.cond.i.i.i.i131 = or i1 %cmp.not.i.i.i.i129, %cmp.i.i.i.i.i130
  br i1 %or.cond.i.i.i.i131, label %_ZN7zstringD2Ev.exit134, label %if.end.i.i.i.i.i132

if.end.i.i.i.i.i132:                              ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN7zstringD2Ev.exit134 unwind label %terminate.lpad.i.i133

terminate.lpad.i.i133:                            ; preds = %if.end.i.i.i.i.i132
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #12
  unreachable

_ZN7zstringD2Ev.exit134:                          ; preds = %cleanup, %if.end.i.i.i.i.i132
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad10
  %.pn = phi { ptr, i32 } [ %23, %lpad10 ], [ %lpad.loopexit135, %lpad.loopexit ], [ %lpad.loopexit137, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit140, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp141, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %result) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstringplERKS_(ptr noalias sret(%class.zstring) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %agg.result, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %agg.result, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %agg.result, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN7zstringC2ERKS_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, %for.body.preheader.i.i
  %1 = phi i32 [ 0, %for.body.preheader.i.i ], [ %inc.i.i.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %1, %3
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %for.body.i.i
  %.pre.i.i.i = load ptr, ptr %agg.result, align 8
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %shl.i.i.i.i = shl i32 %3, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i.i = load ptr, ptr %agg.result, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i:       ; preds = %if.end.i.i.i.i.i.i, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %4, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %call.i.i.i.i, ptr %agg.result, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i:    ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %6 = phi i32 [ %1, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %8, ptr %add.ptr.i.i.i, align 4
  %9 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7zstringC2ERKS_.exit, label %for.body.i.i, !llvm.loop !9

_ZN7zstringC2ERKS_.exit:                          ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, %entry
  %.pre.i.i = phi i32 [ 0, %entry ], [ %inc.i.i.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %m_pos.i.i1 = getelementptr inbounds %class.buffer, ptr %other, i64 0, i32 1
  %10 = load i32, ptr %m_pos.i.i1, align 8
  %11 = load ptr, ptr %other, align 8
  %cmp3.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.not.i.i, label %nrvo.skipdtor, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN7zstringC2ERKS_.exit
  %wide.trip.count.i.i3 = zext i32 %10 to i64
  br label %for.body.i.i4

for.body.i.i4:                                    ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i31, %for.body.lr.ph.i.i
  %12 = phi i32 [ %.pre.i.i, %for.body.lr.ph.i.i ], [ %inc.i.i.i34, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i31 ]
  %indvars.iv.i.i5 = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i35, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i31 ]
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i.i5
  %13 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i.i7 = icmp ult i32 %12, %13
  br i1 %cmp.not.i.i.i7, label %entry.if.end_crit_edge.i.i.i37, label %if.then.i.i.i8

entry.if.end_crit_edge.i.i.i37:                   ; preds = %for.body.i.i4
  %.pre.i.i.i38 = load ptr, ptr %agg.result, align 8
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i31

if.then.i.i.i8:                                   ; preds = %for.body.i.i4
  %shl.i.i.i.i9 = shl i32 %13, 1
  %conv.i.i.i.i10 = zext i32 %shl.i.i.i.i9 to i64
  %mul.i.i.i.i11 = shl nuw nsw i64 %conv.i.i.i.i10, 2
  %call.i.i.i.i1239 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i11)
          to label %call.i.i.i.i12.noexc unwind label %lpad

call.i.i.i.i12.noexc:                             ; preds = %if.then.i.i.i8
  %14 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i.i13 = icmp eq i32 %14, 0
  %.pre.i.i.i.i14 = load ptr, ptr %agg.result, align 8
  br i1 %cmp6.not.i.i.i.i13, label %for.end.i.i.i.i23, label %for.body.lr.ph.i.i.i.i15

for.body.lr.ph.i.i.i.i15:                         ; preds = %call.i.i.i.i12.noexc
  %wide.trip.count.i.i.i.i16 = zext i32 %14 to i64
  br label %for.body.i.i.i.i17

for.body.i.i.i.i17:                               ; preds = %for.body.i.i.i.i17, %for.body.lr.ph.i.i.i.i15
  %indvars.iv.i.i.i.i18 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i15 ], [ %indvars.iv.next.i.i.i.i21, %for.body.i.i.i.i17 ]
  %arrayidx.i.i.i.i19 = getelementptr inbounds i32, ptr %call.i.i.i.i1239, i64 %indvars.iv.i.i.i.i18
  %arrayidx3.i.i.i.i20 = getelementptr inbounds i32, ptr %.pre.i.i.i.i14, i64 %indvars.iv.i.i.i.i18
  %15 = load i32, ptr %arrayidx3.i.i.i.i20, align 4
  store i32 %15, ptr %arrayidx.i.i.i.i19, align 4
  %indvars.iv.next.i.i.i.i21 = add nuw nsw i64 %indvars.iv.i.i.i.i18, 1
  %exitcond.not.i.i.i.i22 = icmp eq i64 %indvars.iv.next.i.i.i.i21, %wide.trip.count.i.i.i.i16
  br i1 %exitcond.not.i.i.i.i22, label %for.end.i.i.i.i23, label %for.body.i.i.i.i17, !llvm.loop !7

for.end.i.i.i.i23:                                ; preds = %for.body.i.i.i.i17, %call.i.i.i.i12.noexc
  %cmp.not.i.i.i.i.i24 = icmp eq ptr %.pre.i.i.i.i14, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i.i25 = icmp eq ptr %.pre.i.i.i.i14, null
  %or.cond.i.i.i.i.i26 = or i1 %cmp.not.i.i.i.i.i24, %cmp.i.i.i.i.i.i25
  br i1 %or.cond.i.i.i.i.i26, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i29, label %if.end.i.i.i.i.i.i27

if.end.i.i.i.i.i.i27:                             ; preds = %for.end.i.i.i.i23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i14)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i27
  %.pre1.pre.i.i.i28 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i29

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i29:     ; preds = %.noexc, %for.end.i.i.i.i23
  %.pre1.i.i.i30 = phi i32 [ %14, %for.end.i.i.i.i23 ], [ %.pre1.pre.i.i.i28, %.noexc ]
  store ptr %call.i.i.i.i1239, ptr %agg.result, align 8
  store i32 %shl.i.i.i.i9, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i31

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i31:  ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i29, %entry.if.end_crit_edge.i.i.i37
  %16 = phi i32 [ %12, %entry.if.end_crit_edge.i.i.i37 ], [ %.pre1.i.i.i30, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i29 ]
  %17 = phi ptr [ %.pre.i.i.i38, %entry.if.end_crit_edge.i.i.i37 ], [ %call.i.i.i.i1239, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i29 ]
  %idx.ext.i.i.i32 = zext i32 %16 to i64
  %add.ptr.i.i.i33 = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i.i.i32
  %18 = load i32, ptr %arrayidx.i.i6, align 4
  store i32 %18, ptr %add.ptr.i.i.i33, align 4
  %19 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i.i34 = add i32 %19, 1
  store i32 %inc.i.i.i34, ptr %m_pos.i.i, align 8
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i5, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, %wide.trip.count.i.i3
  br i1 %exitcond.not.i.i36, label %nrvo.skipdtor, label %for.body.i.i4, !llvm.loop !11

lpad:                                             ; preds = %if.end.i.i.i.i.i.i27, %if.then.i.i.i8
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #11
  resume { ptr, i32 } %20

nrvo.skipdtor:                                    ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i31, %_ZN7zstringC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstring6encodeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %buffer = alloca [100 x i8], align 16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm)
  %m_pos.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i, align 8
  %cmp23.not = icmp eq i32 %0, 0
  br i1 %cmp23.not, label %if.end55, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx38 = getelementptr inbounds [100 x i8], ptr %buffer, i64 0, i64 99
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %8, %for.inc ]
  %offset.025 = phi i32 [ 0, %for.body.lr.ph ], [ %offset.3, %for.inc ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = add i32 %3, -128
  %or.cond = icmp ult i32 %4, -96
  br i1 %or.cond, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %for.body
  %cmp8 = icmp eq i32 %3, 92
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %5 = add nuw nsw i64 %indvars.iv, 1
  %6 = zext i32 %1 to i64
  %cmp12 = icmp ult i64 %5, %6
  br i1 %cmp12, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %land.lhs.true
  %arrayidx.i19 = getelementptr inbounds i32, ptr %2, i64 %5
  %7 = load i32, ptr %arrayidx.i19, align 4
  %cmp18 = icmp eq i32 %7, 117
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true13, %for.body
  %cmp19.not = icmp eq i32 %offset.025, 0
  br i1 %cmp19.not, label %if.end, label %if.then20

if.then20:                                        ; preds = %if.then
  %idxprom = zext i32 %offset.025 to i64
  %arrayidx = getelementptr inbounds [100 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull %buffer)
          to label %if.end unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then20, %if.end, %invoke.cont23, %invoke.cont25, %invoke.cont27, %invoke.cont29, %if.then36
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then49, %if.end55
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #11
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then20, %if.then
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.6)
          to label %invoke.cont23 unwind label %lpad.loopexit

invoke.cont23:                                    ; preds = %if.end
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %3)
          to label %invoke.cont27 unwind label %lpad.loopexit

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @_ZSt3decRSt8ios_base)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.7)
          to label %for.inc unwind label %lpad.loopexit

if.else:                                          ; preds = %land.lhs.true13, %land.lhs.true, %lor.lhs.false7
  %cmp33 = icmp eq i32 %offset.025, 99
  br i1 %cmp33, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.else
  store i8 0, ptr %arrayidx38, align 1
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull %buffer)
          to label %if.end43 unwind label %lpad.loopexit

if.end43:                                         ; preds = %if.then36, %if.else
  %offset.2 = phi i32 [ %offset.025, %if.else ], [ 0, %if.then36 ]
  %conv = trunc i32 %3 to i8
  %inc = add i32 %offset.2, 1
  %idxprom44 = zext i32 %offset.2 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], ptr %buffer, i64 0, i64 %idxprom44
  store i8 %conv, ptr %arrayidx45, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end43, %invoke.cont29
  %offset.3 = phi i32 [ 0, %invoke.cont29 ], [ %inc, %if.end43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %m_pos.i, align 8
  %9 = zext i32 %8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %cmp48.not = icmp eq i32 %offset.3, 0
  br i1 %cmp48.not, label %if.end55, label %if.then49

if.then49:                                        ; preds = %for.end
  %idxprom50 = zext i32 %offset.3 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], ptr %buffer, i64 0, i64 %idxprom50
  store i8 0, ptr %arrayidx51, align 1
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull %buffer)
          to label %if.end55 unwind label %lpad.loopexit.split-lp

if.end55:                                         ; preds = %entry, %if.then49, %for.end
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.end55
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #11
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 2
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7zstring8suffixofERKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %other) local_unnamed_addr #6 align 2 {
entry:
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %m_pos.i.i7 = getelementptr inbounds %class.buffer, ptr %other, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i7, align 8
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %other, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body

for.body:                                         ; preds = %land.rhs
  %4 = trunc i64 %indvars.iv to i32
  %5 = xor i32 %4, -1
  %sub6 = add i32 %0, %5
  %idxprom.i = zext i32 %sub6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %sub10 = add i32 %1, %5
  %idxprom.i.i = zext i32 %sub10 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp12 = icmp eq i32 %6, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp12, label %land.rhs, label %return, !llvm.loop !14

return:                                           ; preds = %land.rhs, %for.body, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %exitcond.not, %for.body ], [ %exitcond.not, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7zstring8prefixofERKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %other) local_unnamed_addr #6 align 2 {
entry:
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %m_pos.i.i6 = getelementptr inbounds %class.buffer, ptr %other, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i6, align 8
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %other, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body

for.body:                                         ; preds = %land.rhs
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7 = icmp eq i32 %4, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp7, label %land.rhs, label %return, !llvm.loop !15

return:                                           ; preds = %land.rhs, %for.body, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %exitcond.not, %for.body ], [ %exitcond.not, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7zstring8containsERKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %other) local_unnamed_addr #6 align 2 {
entry:
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %other, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %m_pos.i.i11 = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i11, align 8
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i32 %1, %0
  %cmp1015.not = icmp eq i32 %0, 0
  %2 = load ptr, ptr %other, align 8
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp1015.not, label %return, label %for.cond6.preheader.us.preheader

for.cond6.preheader.us.preheader:                 ; preds = %if.end
  %4 = zext i32 %0 to i64
  br label %for.cond6.preheader.us

for.cond6.preheader.us:                           ; preds = %for.cond6.preheader.us.preheader, %for.cond6.for.inc16_crit_edge.us
  %i.017.us = phi i32 [ %inc17.us, %for.cond6.for.inc16_crit_edge.us ], [ 0, %for.cond6.preheader.us.preheader ]
  br label %for.body12.us

for.body12.us:                                    ; preds = %for.cond6.preheader.us, %for.body12.us
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader.us ], [ %indvars.iv.next, %for.body12.us ]
  %arrayidx.i.i.us = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i.i.us, align 4
  %6 = trunc i64 %indvars.iv to i32
  %add.us = add i32 %i.017.us, %6
  %idxprom.i.us = zext i32 %add.us to i64
  %arrayidx.i.us = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.us
  %7 = load i32, ptr %arrayidx.i.us, align 4
  %cmp15.us = icmp eq i32 %5, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp10.us = icmp ult i64 %indvars.iv.next, %4
  %or.cond.us = select i1 %cmp15.us, i1 %cmp10.us, i1 false
  br i1 %or.cond.us, label %for.body12.us, label %for.cond6.for.inc16_crit_edge.us, !llvm.loop !16

for.cond6.for.inc16_crit_edge.us:                 ; preds = %for.body12.us
  %inc17.us = add i32 %i.017.us, 1
  %cmp5.us = icmp ugt i32 %inc17.us, %sub
  %.not.us = or i1 %cmp15.us, %cmp5.us
  br i1 %.not.us, label %return, label %for.cond6.preheader.us, !llvm.loop !17

return:                                           ; preds = %for.cond6.for.inc16_crit_edge.us, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ %cmp15.us, %for.cond6.for.inc16_crit_edge.us ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK7zstring8indexofuERKS_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %other, i32 noundef %offset) local_unnamed_addr #6 align 2 {
entry:
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp.not = icmp uge i32 %0, %offset
  %m_pos.i.i19 = getelementptr inbounds %class.buffer, ptr %other, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i19, align 8
  %cmp3 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp.not, i1 %cmp3, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp5 = icmp eq i32 %0, %offset
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %2 = xor i32 %offset, -1
  %cmp9 = icmp ugt i32 %1, %2
  %add13 = add i32 %1, %offset
  %cmp15 = icmp ugt i32 %add13, %0
  %or.cond27 = or i1 %cmp9, %cmp15
  br i1 %or.cond27, label %return, label %if.end17

if.end17:                                         ; preds = %if.end7
  %sub = sub i32 %0, %1
  %cmp20.not31 = icmp ult i32 %sub, %offset
  br i1 %cmp20.not31, label %return, label %for.cond21.preheader.lr.ph

for.cond21.preheader.lr.ph:                       ; preds = %if.end17
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %other, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %for.cond21.preheader.lr.ph, %for.inc32
  %i.032 = phi i32 [ %offset, %for.cond21.preheader.lr.ph ], [ %inc33, %for.inc32 ]
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond21.preheader, %for.body24
  %indvars.iv = phi i64 [ 0, %for.cond21.preheader ], [ %indvars.iv.next, %for.body24 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body24

for.body24:                                       ; preds = %land.rhs
  %5 = trunc i64 %indvars.iv to i32
  %add25 = add i32 %i.032, %5
  %idxprom.i = zext i32 %add25 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp28 = icmp eq i32 %6, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp28, label %land.rhs, label %for.inc32, !llvm.loop !18

for.inc32:                                        ; preds = %for.body24
  %inc33 = add i32 %i.032, 1
  %cmp20.not = icmp ugt i32 %inc33, %sub
  br i1 %cmp20.not, label %return, label %for.cond21.preheader, !llvm.loop !19

return:                                           ; preds = %for.inc32, %land.rhs, %if.end17, %entry, %if.end7, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ -1, %if.end7 ], [ %offset, %entry ], [ -1, %if.end17 ], [ %i.032, %land.rhs ], [ -1, %for.inc32 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK7zstring12last_indexofERKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %other) local_unnamed_addr #6 align 2 {
entry:
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %other, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp = icmp eq i32 %0, 0
  %m_pos.i.i11 = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i11, align 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp5 = icmp ugt i32 %0, %1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %reass.sub = sub i32 %1, %0
  %cmp10.not21 = icmp eq i32 %reass.sub, -1
  br i1 %cmp10.not21, label %return, label %for.cond11.preheader.lr.ph

for.cond11.preheader.lr.ph:                       ; preds = %if.end7
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %other, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.cond11.preheader

for.cond.loopexit:                                ; preds = %for.body14
  %dec = add i32 %dec22, -1
  %cmp10.not = icmp eq i32 %dec22, 0
  br i1 %cmp10.not, label %return, label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.cond11.preheader.lr.ph, %for.cond.loopexit
  %dec22 = phi i32 [ %reass.sub, %for.cond11.preheader.lr.ph ], [ %dec, %for.cond.loopexit ]
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond11.preheader, %for.body14
  %indvars.iv = phi i64 [ 0, %for.cond11.preheader ], [ %indvars.iv.next, %for.body14 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body14

for.body14:                                       ; preds = %land.rhs
  %4 = trunc i64 %indvars.iv to i32
  %add15 = add i32 %dec22, %4
  %idxprom.i = zext i32 %add15 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp18 = icmp eq i32 %5, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp18, label %land.rhs, label %for.cond.loopexit, !llvm.loop !20

return:                                           ; preds = %for.cond.loopexit, %land.rhs, %entry, %if.end7, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ -1, %if.end7 ], [ %1, %entry ], [ %dec22, %land.rhs ], [ -1, %for.cond.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstring7extractEjj(ptr noalias sret(%class.zstring) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %offset, i32 noundef %len) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %agg.result, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %agg.result, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %agg.result, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %add = add i32 %len, %offset
  %cmp = icmp ult i32 %add, %offset
  br i1 %cmp, label %nrvo.skipdtor, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %m_pos.i.i7 = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i.i7, align 8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %0, i32 %add)
  %cmp611 = icmp sgt i32 %.sroa.speculated, %offset
  br i1 %cmp611, label %for.body, label %nrvo.skipdtor

for.body:                                         ; preds = %invoke.cont, %for.inc
  %1 = phi i32 [ %inc.i, %for.inc ], [ 0, %invoke.cont ]
  %i.012 = phi i32 [ %inc, %for.inc ], [ %offset, %invoke.cont ]
  %2 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %i.012 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %1, %3
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %for.body
  %.pre.i = load ptr, ptr %agg.result, align 8
  br label %for.inc

if.then.i:                                        ; preds = %for.body
  %shl.i.i = shl i32 %3, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %4, 0
  %.pre.i.i = load ptr, ptr %agg.result, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %4 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i.i8, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %5 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i:           ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %4, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i8, ptr %agg.result, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %6 = phi i32 [ %1, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ]
  %7 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i8, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i
  %8 = load i32, ptr %arrayidx.i, align 4
  store i32 %8, ptr %add.ptr.i, align 4
  %9 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %inc = add i32 %i.012, 1
  %exitcond.not = icmp eq i32 %inc, %.sroa.speculated
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !21

lpad:                                             ; preds = %if.end.i.i.i.i, %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #11
  resume { ptr, i32 } %10

nrvo.skipdtor:                                    ; preds = %for.inc, %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7zstring4hashEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i, align 8
  %mul.i = shl i32 %1, 2
  %call.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %0, i32 noundef %mul.i, i32 noundef 23)
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7zstringeqERKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %other) local_unnamed_addr #6 align 2 {
entry:
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %m_pos.i.i5 = getelementptr inbounds %class.buffer, ptr %other, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i5, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp47.not = icmp eq i32 %0, 0
  br i1 %cmp47.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %other, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7.not = icmp eq i32 %4, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp7.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !22

return:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ %cmp7.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7zstringneERKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %other) local_unnamed_addr #6 align 2 {
entry:
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i.i.i, align 8
  %m_pos.i.i5.i = getelementptr inbounds %class.buffer, ptr %other, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i5.i, align 8
  %cmp.not.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %_ZNK7zstringeqERKS_.exit

for.cond.preheader.i:                             ; preds = %entry
  %cmp47.not.i = icmp eq i32 %0, 0
  br i1 %cmp47.not.i, label %_ZNK7zstringeqERKS_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %other, align 8
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp7.not.i.not = icmp ne i32 %4, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %cmp7.not.i.not, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZNK7zstringeqERKS_.exit, label %for.body.i, !llvm.loop !22

_ZNK7zstringeqERKS_.exit:                         ; preds = %for.body.i, %entry, %for.cond.preheader.i
  %retval.0.i = phi i1 [ true, %entry ], [ false, %for.cond.preheader.i ], [ %cmp7.not.i.not, %for.body.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7zstring(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %str) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK7zstring6encodeB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %str)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZltRK7zstringS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %rhs) local_unnamed_addr #7 {
entry:
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %lhs, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %m_pos.i.i12 = getelementptr inbounds %class.buffer, ptr %rhs, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i12, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %0)
  %cmp319.not = icmp eq i32 %spec.select, 0
  br i1 %cmp319.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %lhs, align 8
  %3 = load ptr, ptr %rhs, align 8
  %wide.trip.count = zext i32 %spec.select to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i.i15, align 4
  %cmp6.not = icmp eq i32 %4, %5
  br i1 %cmp6.not, label %for.cond, label %if.then7

if.then7:                                         ; preds = %for.body
  %cmp8 = icmp ult i32 %4, %5
  br label %return

for.end:                                          ; preds = %for.cond, %entry
  %cmp12 = icmp ult i32 %0, %1
  br label %return

return:                                           ; preds = %for.end, %if.then7
  %retval.0 = phi i1 [ %cmp8, %if.then7 ], [ %cmp12, %for.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %source) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  store ptr %m_initial_buffer, ptr %this, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  %0 = load ptr, ptr %source, align 8
  %m_initial_buffer4 = getelementptr inbounds %class.buffer, ptr %source, i64 0, i32 3
  %cmp = icmp eq ptr %0, %m_initial_buffer4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_pos.i = getelementptr inbounds %class.buffer, ptr %source, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i, align 8
  %cmp615.not = icmp eq i32 %1, 0
  br i1 %cmp615.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %2 = phi i32 [ 0, %for.body.preheader ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %source, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %m_capacity, align 4
  %cmp.not.i = icmp ult i32 %2, %4
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %for.body
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.inc

if.then.i:                                        ; preds = %for.body
  %shl.i.i = shl i32 %4, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %terminate.lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  %5 = load i32, ptr %m_pos, align 8
  %cmp6.not.i.i = icmp eq i32 %5, 0
  %.pre.i.i = load ptr, ptr %this, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %5 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i.i14, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %6 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos, align 8
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i:           ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %5, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i14, ptr %this, align 8
  store i32 %shl.i.i, ptr %m_capacity, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %7 = phi i32 [ %2, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ]
  %8 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i14, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %add.ptr.i, align 4
  %10 = load i32, ptr %m_pos, align 8
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %m_pos, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !24

if.else:                                          ; preds = %entry
  store ptr %0, ptr %this, align 8
  %m_pos11 = getelementptr inbounds %class.buffer, ptr %source, i64 0, i32 1
  %11 = load i32, ptr %m_pos11, align 8
  store i32 %11, ptr %m_pos, align 8
  %m_capacity13 = getelementptr inbounds %class.buffer, ptr %source, i64 0, i32 2
  %12 = load i32, ptr %m_capacity13, align 4
  store i32 %12, ptr %m_capacity, align 4
  store ptr %m_initial_buffer4, ptr %source, align 8
  store i32 0, ptr %m_pos11, align 8
  store i32 16, ptr %m_capacity13, align 4
  br label %if.end

if.end:                                           ; preds = %for.inc, %if.then, %if.else
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
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

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zstring.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 3}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
