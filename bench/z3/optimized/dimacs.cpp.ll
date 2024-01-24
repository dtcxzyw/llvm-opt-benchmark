; ModuleID = 'bench/z3/original/dimacs.cpp.ll'
source_filename = "bench/z3/original/dimacs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::status" = type { i32, i32, ptr }
%"class.dimacs::stream_buffer" = type { ptr, i32, i32 }
%"class.sat::literal" = type { i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.dimacs::drat_pp" = type { ptr, ptr }
%"struct.sat::status_pp" = type { ptr, ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZTSN6dimacs9lex_errorE = comdat any

$_ZTIN6dimacs9lex_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6dimacs9lex_errorE = linkonce_odr hidden constant [20 x i8] c"N6dimacs9lex_errorE\00", comdat, align 1
@_ZTIN6dimacs9lex_errorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dimacs9lex_errorE }, comdat, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"(error, \22unexpected char: \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" line: \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\22)\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTSZN6dimacslsERSoRKNS_11drat_recordEE3$_0" = internal constant [40 x i8] c"ZN6dimacslsERSoRKNS_11drat_recordEE3$_0\00", align 1
@"_ZTIZN6dimacslsERSoRKNS_11drat_recordEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6dimacslsERSoRKNS_11drat_recordEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dimacs.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z12parse_dimacsRSiRSoRN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull align 8 dereferenceable(4408) %solver) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"class.sat::status", align 8
  %_in = alloca %"class.dimacs::stream_buffer", align 8
  store ptr %in, ptr %_in, align 8
  %m_line.i = getelementptr inbounds i8, ptr %_in, i64 12
  store i32 0, ptr %m_line.i, align 4
  %call.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
  %m_val.i = getelementptr inbounds i8, ptr %_in, i64 8
  store i32 %call.i, ptr %m_val.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %m_justification.i.i.i = getelementptr inbounds i8, ptr %solver, i64 3448
  %m_orig.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 4
  %m_hint.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %invoke.cont11.i.if.end14.i_crit_edge, %entry
  %.pre77.ph = phi ptr [ %.pre.pre, %invoke.cont11.i.if.end14.i_crit_edge ], [ %in, %entry ]
  %m_line.i.promoted.ph = phi i32 [ %m_line.i.promoted.pre.pre, %invoke.cont11.i.if.end14.i_crit_edge ], [ 0, %entry ]
  %in.val.pre.i.i.ph = phi i32 [ %in.val.pre.i.i.pre.pre, %invoke.cont11.i.if.end14.i_crit_edge ], [ %call.i, %entry ]
  %.ph = phi ptr [ %lits.i.sroa.0.8, %invoke.cont11.i.if.end14.i_crit_edge ], [ null, %entry ]
  %m_val.i.promoted = load i32, ptr %m_val.i, align 1
  %m_line.i.promoted197 = load i32, ptr %m_line.i, align 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.i.outer
  %.lcssa181198 = phi i32 [ %m_line.i.promoted197, %while.cond.i.outer ], [ %m_line.i.promoted.be, %while.cond.i.backedge ]
  %0 = phi i32 [ %m_val.i.promoted, %while.cond.i.outer ], [ %20, %while.cond.i.backedge ]
  %m_line.i.promoted = phi i32 [ %m_line.i.promoted.ph, %while.cond.i.outer ], [ %m_line.i.promoted.be, %while.cond.i.backedge ]
  %in.val.pre.i.i = phi i32 [ %in.val.pre.i.i.ph, %while.cond.i.outer ], [ %in.val.pre.i.i.be, %while.cond.i.backedge ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %call.i.i.noexc.i, %while.cond.i
  %1 = phi i32 [ %spec.select, %call.i.i.noexc.i ], [ %m_line.i.promoted, %while.cond.i ]
  %2 = phi i32 [ %call.i.i8.i, %call.i.i.noexc.i ], [ %in.val.pre.i.i, %while.cond.i ]
  switch i32 %2, label %if.else7.i [
    i32 32, label %while.body.i.i
    i32 13, label %while.body.i.i
    i32 12, label %while.body.i.i
    i32 11, label %while.body.i.i
    i32 10, label %while.body.i.i
    i32 9, label %while.body.i.i
    i32 -1, label %cleanup.i.loopexit
    i32 99, label %if.then5.i
    i32 112, label %if.then5.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %call.i.i8.i = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre77.ph)
          to label %call.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.noexc.i:                                 ; preds = %while.body.i.i
  %cmp.i.i.i = icmp eq i32 %call.i.i8.i, 10
  %inc.i.i.i = zext i1 %cmp.i.i.i to i32
  %spec.select = add i32 %1, %inc.i.i.i
  br label %while.cond.i.i, !llvm.loop !4

lpad.loopexit.i:                                  ; preds = %while.body4.i.i
  %lpad.loopexit32.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i, %if.end.i28.i, %if.then.i.i
  %lits.i.sroa.0.1 = phi ptr [ %18, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i ], [ null, %if.then.i.i ], [ %lits.i.sroa.0.4, %if.end.i28.i ]
  %lpad.loopexit34.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.end4.i.i
  %lpad.loopexit37.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  store i32 %2, ptr %m_val.i, align 1
  store i32 %1, ptr %m_line.i, align 1
  store i32 %8, ptr %m_val.i, align 8
  store i32 %7, ptr %m_line.i, align 4
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %while.body.i.i
  %lpad.loopexit40.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  store i32 %0, ptr %m_val.i, align 1
  store i32 %.lcssa181198, ptr %m_line.i, align 1
  store i32 %2, ptr %m_val.i, align 8
  store i32 %1, ptr %m_line.i, align 4
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit: ; preds = %if.then3.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  store i32 10, ptr %m_val.i, align 1
  store i32 %7, ptr %m_line.i, align 1
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i.i, %invoke.cont11.i
  %lits.i.sroa.0.2.ph = phi ptr [ %.ph, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i.i ], [ %lits.i.sroa.0.8, %invoke.cont11.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, %cleanup.action.i.i, %ehcleanup.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lits.i.sroa.0.3 = phi ptr [ %lits.i.sroa.0.4, %lpad.loopexit.i ], [ %lits.i.sroa.0.1, %lpad.loopexit.split-lp.loopexit.i ], [ %lits.i.sroa.0.4, %ehcleanup.i.i ], [ %lits.i.sroa.0.4, %cleanup.action.i.i ], [ %.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %lits.i.sroa.0.2.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.loopexit32.i, %lpad.loopexit.i ], [ %lpad.loopexit34.i, %lpad.loopexit.split-lp.loopexit.i ], [ %14, %ehcleanup.i.i ], [ %15, %cleanup.action.i.i ], [ %lpad.loopexit37.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit40.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN6dimacs9lex_errorE) #16
  %matches.i = icmp eq i32 %3, %4
  br i1 %matches.i, label %catch.i, label %ehcleanup.i

catch.i:                                          ; preds = %lpad.body.i
  %5 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #16
  invoke void @__cxa_end_catch()
          to label %cleanup.i unwind label %lpad15.i

if.then5.i:                                       ; preds = %while.cond.i.i, %while.cond.i.i
  br label %while.body.i11.i

while.body.i11.i:                                 ; preds = %call.i6.i.noexc.i, %if.then5.i
  %7 = phi i32 [ %spec.select40, %call.i6.i.noexc.i ], [ %1, %if.then5.i ]
  %8 = phi i32 [ %call.i6.i17.i, %call.i6.i.noexc.i ], [ %2, %if.then5.i ]
  switch i32 %8, label %if.end4.i.i [
    i32 -1, label %while.cond.i.backedge
    i32 10, label %if.then3.i.i
  ]

if.then3.i.i:                                     ; preds = %while.body.i11.i
  %call.i.i16.i = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre77.ph)
          to label %call.i.i.noexc15.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

call.i.i.noexc15.i:                               ; preds = %if.then3.i.i
  %cmp.i.i12.i = icmp eq i32 %call.i.i16.i, 10
  %inc.i.i14.i = add i32 %7, 1
  %spec.select201 = select i1 %cmp.i.i12.i, i32 %inc.i.i14.i, i32 %7
  %spec.select202 = select i1 %cmp.i.i12.i, i32 10, i32 %call.i.i16.i
  br label %while.cond.i.backedge

if.end4.i.i:                                      ; preds = %while.body.i11.i
  %call.i6.i17.i = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre77.ph)
          to label %call.i6.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i6.i.noexc.i:                                ; preds = %if.end4.i.i
  %cmp.i8.i.i = icmp eq i32 %call.i6.i17.i, 10
  %inc.i11.i.i = zext i1 %cmp.i8.i.i to i32
  %spec.select40 = add i32 %7, %inc.i11.i.i
  br label %while.body.i11.i, !llvm.loop !6

if.else7.i:                                       ; preds = %while.cond.i.i
  store i32 %0, ptr %m_val.i, align 1
  store i32 %.lcssa181198, ptr %m_line.i, align 1
  store i32 %2, ptr %m_val.i, align 8
  store i32 %1, ptr %m_line.i, align 4
  %tobool.not.i.i.i = icmp eq ptr %.ph, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i.i, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %if.else7.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.ph, i64 -4
  store i32 0, ptr %arrayidx.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i.i: ; preds = %if.then.i.i18.i, %if.else7.i
  %call10.i21.i = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %_in, ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %call10.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

call10.i.noexc.i:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i.i
  %cmp11.i.i = icmp eq i32 %call10.i21.i, 0
  br i1 %cmp11.i.i, label %invoke.cont8.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call10.i.noexc.i, %call.i.noexc.i
  %lits.i.sroa.0.4 = phi ptr [ %18, %call.i.noexc.i ], [ %.ph, %call10.i.noexc.i ]
  %call12.i.i = phi i32 [ %call.i23.i, %call.i.noexc.i ], [ %call10.i21.i, %call10.i.noexc.i ]
  %9 = call i32 @llvm.abs.i32(i32 %call12.i.i, i1 true)
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.body4.i.i, %if.end.i.i
  %10 = load ptr, ptr %m_justification.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %while.body4.i.i, label %_ZNK3sat6solver8num_varsEv.exit.i.i

_ZNK3sat6solver8num_varsEv.exit.i.i:              ; preds = %while.cond1.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.not.i.i = icmp ult i32 %9, %11
  br i1 %cmp3.not.i.i, label %while.end.i.i, label %while.body4.i.i

while.body4.i.i:                                  ; preds = %_ZNK3sat6solver8num_varsEv.exit.i.i, %while.cond1.i.i
  %call5.i22.i = invoke noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4408) %solver, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %while.cond1.i.i unwind label %lpad.loopexit.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNK3sat6solver8num_varsEv.exit.i.i
  %add.i.i.i = call i32 @llvm.fshl.i32(i32 %9, i32 %call12.i.i, i32 1)
  %cmp.i.i19.i = icmp eq ptr %lits.i.sroa.0.4, null
  br i1 %cmp.i.i19.i, label %if.then.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.end.i.i
  %arrayidx.i6.i.i = getelementptr inbounds i8, ptr %lits.i.sroa.0.4, i64 -4
  %12 = load i32, ptr %arrayidx.i6.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %lits.i.sroa.0.4, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i, label %if.else.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %call.i30.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc29.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.noexc29.i:                                 ; preds = %if.then.i.i
  store i32 2, ptr %call.i30.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i30.i, i64 4
  store i32 0, ptr %incdec.ptr.i.i, align 4
  br label %.noexc.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %mul9.i.i = mul i32 %12, 3
  %add10.i.i = add i32 %mul9.i.i, 1
  %shr.i.i = lshr i32 %add10.i.i, 1
  %mul12.i.i = shl i32 %shr.i.i, 2
  %add13.i.i = add i32 %mul12.i.i, 8
  %cmp15.not.i.i = icmp ugt i32 %shr.i.i, %12
  br i1 %cmp15.not.i.i, label %lor.lhs.false.i.i, label %if.then17.i.i

lor.lhs.false.i.i:                                ; preds = %if.else.i.i
  %mul6.i.i = shl i32 %12, 2
  %add7.i.i = add i32 %mul6.i.i, 8
  %cmp16.not.i.i = icmp ugt i32 %add13.i.i, %add7.i.i
  br i1 %cmp16.not.i.i, label %if.end.i28.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.else.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i)
          to label %invoke.cont.i.i unwind label %cleanup.action.i.i

invoke.cont.i.i:                                  ; preds = %if.then17.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i.i, align 8
  %m_msg.i.i.i = getelementptr inbounds i8, ptr %exception.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i.i unwind label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %invoke.cont.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #16
  br label %lpad.body.i

cleanup.action.i.i:                               ; preds = %if.then17.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #16
  call void @__cxa_free_exception(ptr %exception.i.i) #16
  br label %lpad.body.i

if.end.i28.i:                                     ; preds = %lor.lhs.false.i.i
  %conv24.i.i = zext i32 %add13.i.i to i64
  %call25.i31.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i.i)
          to label %call25.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call25.i.noexc.i:                                 ; preds = %if.end.i28.i
  store i32 %shr.i.i, ptr %call25.i31.i, align 4
  %arrayidx8.phi.trans.insert.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call25.i31.i, i64 4
  %.pre1.i.i.i.pre = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.phi.trans.insert, align 4
  br label %.noexc.i

unreachable.i.i:                                  ; preds = %invoke.cont.i.i
  unreachable

.noexc.i:                                         ; preds = %call25.i.noexc.i, %call.i.noexc29.i
  %.pre1.i.i.i = phi i32 [ 0, %call.i.noexc29.i ], [ %.pre1.i.i.i.pre, %call25.i.noexc.i ]
  %call.i30.i.pn = phi ptr [ %call.i30.i, %call.i.noexc29.i ], [ %call25.i31.i, %call25.i.noexc.i ]
  %lits.i.sroa.0.5 = getelementptr inbounds i8, ptr %call.i30.i.pn, i64 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %arrayidx10.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i30.i.pn, i64 4
  %.pre74 = load i32, ptr %arrayidx10.i.i.i.phi.trans.insert, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i
  %16 = phi i32 [ %.pre74, %.noexc.i ], [ %12, %lor.lhs.false.i.i.i ]
  %17 = phi i32 [ %.pre1.i.i.i, %.noexc.i ], [ %12, %lor.lhs.false.i.i.i ]
  %18 = phi ptr [ %lits.i.sroa.0.5, %.noexc.i ], [ %lits.i.sroa.0.4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %18, i64 %idx.ext.i.i.i
  store i32 %add.i.i.i, ptr %add.ptr.i.i.i, align 4
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %inc.i.i20.i = add i32 %16, 1
  store i32 %inc.i.i20.i, ptr %arrayidx10.i.i.i, align 4
  %call.i23.i = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %_in, ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %call.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.noexc.i:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i
  %cmp.i.i = icmp eq i32 %call.i23.i, 0
  br i1 %cmp.i.i, label %if.end.i25.i, label %if.end.i.i, !llvm.loop !8

invoke.cont8.i:                                   ; preds = %call10.i.noexc.i
  %cmp.i24.i = icmp eq ptr %.ph, null
  br i1 %cmp.i24.i, label %invoke.cont11.i, label %if.end.i25.i

if.end.i25.i:                                     ; preds = %call.i.noexc.i, %invoke.cont8.i
  %lits.i.sroa.0.7 = phi ptr [ %.ph, %invoke.cont8.i ], [ %18, %call.i.noexc.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %lits.i.sroa.0.7, i64 -4
  %19 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont11.i

invoke.cont11.i:                                  ; preds = %if.end.i25.i, %invoke.cont8.i
  %lits.i.sroa.0.8 = phi ptr [ null, %invoke.cont8.i ], [ %lits.i.sroa.0.7, %if.end.i25.i ]
  %retval.0.i.i = phi i32 [ 0, %invoke.cont8.i ], [ %19, %if.end.i25.i ]
  store i32 1, ptr %agg.tmp.i, align 8, !alias.scope !9
  store i32 -1, ptr %m_orig.i.i.i, align 4, !alias.scope !9
  store ptr null, ptr %m_hint.i.i.i, align 8, !alias.scope !9
  %call13.i = invoke noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %solver, i32 noundef %retval.0.i.i, ptr noundef %lits.i.sroa.0.8, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont11.i.if.end14.i_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

invoke.cont11.i.if.end14.i_crit_edge:             ; preds = %invoke.cont11.i
  %in.val.pre.i.i.pre.pre = load i32, ptr %m_val.i, align 8
  %m_line.i.promoted.pre.pre = load i32, ptr %m_line.i, align 4
  %.pre.pre = load ptr, ptr %_in, align 8
  br label %while.cond.i.outer, !llvm.loop !12

while.cond.i.backedge:                            ; preds = %call.i.i.noexc15.i, %while.body.i11.i
  %20 = phi i32 [ %call.i.i16.i, %call.i.i.noexc15.i ], [ -1, %while.body.i11.i ]
  %m_line.i.promoted.be = phi i32 [ %spec.select201, %call.i.i.noexc15.i ], [ %7, %while.body.i11.i ]
  %in.val.pre.i.i.be = phi i32 [ %spec.select202, %call.i.i.noexc15.i ], [ -1, %while.body.i11.i ]
  br label %while.cond.i, !llvm.loop !12

lpad15.i:                                         ; preds = %catch.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

cleanup.i.loopexit:                               ; preds = %while.cond.i.i
  store i32 %0, ptr %m_val.i, align 1
  store i32 %.lcssa181198, ptr %m_line.i, align 1
  store i32 -1, ptr %m_val.i, align 8
  store i32 %1, ptr %m_line.i, align 4
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanup.i.loopexit, %catch.i
  %22 = phi ptr [ %lits.i.sroa.0.3, %catch.i ], [ %.ph, %cleanup.i.loopexit ]
  %retval.0.i = phi i1 [ false, %catch.i ], [ true, %cleanup.i.loopexit ]
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZL17parse_dimacs_coreIN6dimacs13stream_bufferEEbRT_RSoRN3sat6solverE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZL17parse_dimacs_coreIN6dimacs13stream_bufferEEbRT_RSoRN3sat6solverE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

ehcleanup.i:                                      ; preds = %lpad15.i, %lpad.body.i
  %lpad.val19.merged.i = phi { ptr, i32 } [ %21, %lpad15.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  %tobool.not.i.i.i1 = icmp eq ptr %lits.i.sroa.0.3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %ehcleanup.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %lits.i.sroa.0.3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i2
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %ehcleanup.i, %if.then.i.i.i2
  resume { ptr, i32 } %lpad.val19.merged.i

_ZL17parse_dimacs_coreIN6dimacs13stream_bufferEEbRT_RSoRN3sat6solverE.exit: ; preds = %cleanup.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dimacslsERSoRKNS_11drat_recordE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %r) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %fn = alloca %"class.std::function", align 8
  %pp = alloca %"struct.dimacs::drat_pp", align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %fn, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %fn, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fn, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN6dimacslsERSoRKNS2_11drat_recordEE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN6dimacslsERSoRKNS2_11drat_recordEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  store ptr %r, ptr %pp, align 8
  %th3.i = getelementptr inbounds i8, ptr %pp, i64 8
  store ptr %fn, ptr %th3.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dimacslsERSoRKNS_7drat_ppE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIF6symboliEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 8 dereferenceable(16) %fn, i32 noundef 3)
          to label %_ZNSt8functionIF6symboliEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8functionIF6symboliEED2Ev.exit:              ; preds = %invoke.cont1, %if.then.i.i
  ret ptr %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIF6symboliEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 8 dereferenceable(16) %fn, i32 noundef 3)
          to label %_ZNSt8functionIF6symboliEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8functionIF6symboliEED2Ev.exit7:             ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dimacslsERSoRKNS_7drat_ppE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %p) local_unnamed_addr #3 {
entry:
  %pp = alloca %"struct.sat::status_pp", align 8
  %0 = load ptr, ptr %p, align 8
  %m_status = getelementptr inbounds i8, ptr %0, i64 8
  %th = getelementptr inbounds i8, ptr %p, i64 8
  %1 = load ptr, ptr %th, align 8
  store ptr %m_status, ptr %pp, align 8
  %th3.i = getelementptr inbounds i8, ptr %pp, i64 8
  store ptr %1, ptr %th3.i, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %pp)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str)
  %2 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp7.not.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %4 = zext i32 %3 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str)
  br label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %5 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %5, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i3.i
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.3)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %6 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %6, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.5, ptr @.str.4
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %cond.i.i.i)
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i, i32 noundef %shr.i.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %4
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.i, !llvm.loop !13

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.2)
  ret ptr %call4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6dimacs11drat_parser16parse_identifierEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_buffer = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_buffer, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %m_line.i = getelementptr inbounds i8, ptr %this, i64 12
  %this.val.pre = load i32, ptr %1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN6vectorIcLb0EjE5resetEv.exit
  %this.val = phi i32 [ %this.val.pre, %_ZN6vectorIcLb0EjE5resetEv.exit ], [ %call.i, %while.cond.backedge ]
  switch i32 %this.val, label %while.body [
    i32 32, label %while.end
    i32 13, label %while.end
    i32 12, label %while.end
    i32 11, label %while.end
    i32 10, label %while.end
    i32 9, label %while.end
  ]

while.body:                                       ; preds = %while.cond
  %conv = trunc i32 %this.val to i8
  %2 = load ptr, ptr %m_buffer, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i1 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i1, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i2, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

if.then.i2:                                       ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer)
  %.pre.i = load ptr, ptr %m_buffer, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %lor.lhs.false.i, %if.then.i2
  %5 = phi i32 [ %.pre1.i, %if.then.i2 ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i2 ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  store i8 %conv, ptr %add.ptr.i, align 1
  %7 = load ptr, ptr %m_buffer, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %9 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %call.i, ptr %1, align 8
  %cmp.i4 = icmp eq i32 %call.i, 10
  br i1 %cmp.i4, label %if.then.i5, label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit, %if.then.i5
  br label %while.cond, !llvm.loop !14

if.then.i5:                                       ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit
  %10 = load i32, ptr %m_line.i, align 4
  %inc.i6 = add i32 %10, 1
  store i32 %inc.i6, ptr %m_line.i, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %11 = load ptr, ptr %m_buffer, align 8
  %cmp.i7 = icmp eq ptr %11, null
  br i1 %cmp.i7, label %if.then.i16, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %while.end
  %arrayidx.i9 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i10 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i10, align 4
  %cmp5.i11 = icmp eq i32 %12, %13
  br i1 %cmp5.i11, label %if.then.i16, label %_ZN6vectorIcLb0EjE9push_backEOc.exit20

if.then.i16:                                      ; preds = %lor.lhs.false.i8, %while.end
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer)
  %.pre.i17 = load ptr, ptr %m_buffer, align 8
  %arrayidx8.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %.pre.i17, i64 -4
  %.pre1.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i18, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit20

_ZN6vectorIcLb0EjE9push_backEOc.exit20:           ; preds = %lor.lhs.false.i8, %if.then.i16
  %14 = phi i32 [ %.pre1.i19, %if.then.i16 ], [ %12, %lor.lhs.false.i8 ]
  %15 = phi ptr [ %.pre.i17, %if.then.i16 ], [ %11, %lor.lhs.false.i8 ]
  %idx.ext.i12 = zext i32 %14 to i64
  %add.ptr.i13 = getelementptr inbounds i8, ptr %15, i64 %idx.ext.i12
  store i8 0, ptr %add.ptr.i13, align 1
  %16 = load ptr, ptr %m_buffer, align 8
  %arrayidx10.i14 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i14, align 4
  %inc.i15 = add i32 %17, 1
  store i32 %inc.i15, ptr %arrayidx10.i14, align 4
  %18 = load ptr, ptr %m_buffer, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6dimacs11drat_parser19parse_quoted_symbolEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_buffer = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_buffer, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit.thread, label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit.thread:           ; preds = %entry
  %m_val.i69 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_val.i69, align 8
  %conv70 = trunc i32 %1 to i8
  br label %if.then.i7

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_buffer, align 8
  %m_val.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_val.i, align 8
  %conv = trunc i32 %2 to i8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %3 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i7, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

if.then.i7:                                       ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit.thread, %lor.lhs.false.i, %_ZN6vectorIcLb0EjE5resetEv.exit
  %conv75 = phi i8 [ %conv70, %_ZN6vectorIcLb0EjE5resetEv.exit.thread ], [ %conv, %lor.lhs.false.i ], [ %conv, %_ZN6vectorIcLb0EjE5resetEv.exit ]
  %m_val.i73 = phi ptr [ %m_val.i69, %_ZN6vectorIcLb0EjE5resetEv.exit.thread ], [ %m_val.i, %lor.lhs.false.i ], [ %m_val.i, %_ZN6vectorIcLb0EjE5resetEv.exit ]
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer)
  %.pre.i = load ptr, ptr %m_buffer, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %lor.lhs.false.i, %if.then.i7
  %conv74 = phi i8 [ %conv75, %if.then.i7 ], [ %conv, %lor.lhs.false.i ]
  %m_val.i72 = phi ptr [ %m_val.i73, %if.then.i7 ], [ %m_val.i, %lor.lhs.false.i ]
  %5 = phi i32 [ %.pre1.i, %if.then.i7 ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i7 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  store i8 %conv74, ptr %add.ptr.i, align 1
  %7 = load ptr, ptr %m_buffer, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %9 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %call.i, ptr %m_val.i72, align 8
  %cmp.i9 = icmp eq i32 %call.i, 10
  br i1 %cmp.i9, label %if.then.i10, label %_ZN6dimacs13stream_bufferppEv.exit

if.then.i10:                                      ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit
  %m_line.i = getelementptr inbounds i8, ptr %this, i64 12
  %10 = load i32, ptr %m_line.i, align 4
  %inc.i11 = add i32 %10, 1
  store i32 %inc.i11, ptr %m_line.i, align 4
  br label %_ZN6dimacs13stream_bufferppEv.exit

_ZN6dimacs13stream_bufferppEv.exit:               ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit, %if.then.i10
  %m_line.i66 = getelementptr inbounds i8, ptr %this, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %_ZN6dimacs13stream_bufferppEv.exit
  %escape.0 = phi i1 [ false, %_ZN6dimacs13stream_bufferppEv.exit ], [ %cmp24, %while.body.backedge ]
  %11 = load i32, ptr %m_val.i72, align 8
  switch i32 %11, label %if.end23 [
    i32 -1, label %if.then
    i32 124, label %land.lhs.true
  ]

if.then:                                          ; preds = %while.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN6dimacs9lex_errorE, ptr null) #17
  unreachable

land.lhs.true:                                    ; preds = %while.body
  br i1 %escape.0, label %if.end23, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %this, align 8
  %call.i13 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %call.i13, ptr %m_val.i72, align 8
  %cmp.i15 = icmp eq i32 %call.i13, 10
  br i1 %cmp.i15, label %if.then.i16, label %_ZN6dimacs13stream_bufferppEv.exit19

if.then.i16:                                      ; preds = %if.then11
  %13 = load i32, ptr %m_line.i66, align 4
  %inc.i18 = add i32 %13, 1
  store i32 %inc.i18, ptr %m_line.i66, align 4
  br label %_ZN6dimacs13stream_bufferppEv.exit19

_ZN6dimacs13stream_bufferppEv.exit19:             ; preds = %if.then11, %if.then.i16
  %14 = load ptr, ptr %m_buffer, align 8
  %cmp.i20 = icmp eq ptr %14, null
  br i1 %cmp.i20, label %if.then.i29, label %lor.lhs.false.i21

lor.lhs.false.i21:                                ; preds = %_ZN6dimacs13stream_bufferppEv.exit19
  %arrayidx.i22 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i22, align 4
  %arrayidx4.i23 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i23, align 4
  %cmp5.i24 = icmp eq i32 %15, %16
  br i1 %cmp5.i24, label %if.then.i29, label %_ZN6vectorIcLb0EjE9push_backEOc.exit33

if.then.i29:                                      ; preds = %lor.lhs.false.i21, %_ZN6dimacs13stream_bufferppEv.exit19
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer)
  %.pre.i30 = load ptr, ptr %m_buffer, align 8
  %arrayidx8.phi.trans.insert.i31 = getelementptr inbounds i8, ptr %.pre.i30, i64 -4
  %.pre1.i32 = load i32, ptr %arrayidx8.phi.trans.insert.i31, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit33

_ZN6vectorIcLb0EjE9push_backEOc.exit33:           ; preds = %lor.lhs.false.i21, %if.then.i29
  %17 = phi i32 [ %.pre1.i32, %if.then.i29 ], [ %15, %lor.lhs.false.i21 ]
  %18 = phi ptr [ %.pre.i30, %if.then.i29 ], [ %14, %lor.lhs.false.i21 ]
  %idx.ext.i25 = zext i32 %17 to i64
  %add.ptr.i26 = getelementptr inbounds i8, ptr %18, i64 %idx.ext.i25
  store i8 124, ptr %add.ptr.i26, align 1
  %19 = load ptr, ptr %m_buffer, align 8
  %arrayidx10.i27 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i27, align 4
  %inc.i28 = add i32 %20, 1
  store i32 %inc.i28, ptr %arrayidx10.i27, align 4
  %21 = load ptr, ptr %m_buffer, align 8
  %cmp.i34 = icmp eq ptr %21, null
  br i1 %cmp.i34, label %if.then.i43, label %lor.lhs.false.i35

lor.lhs.false.i35:                                ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit33
  %arrayidx.i36 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i36, align 4
  %arrayidx4.i37 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i37, align 4
  %cmp5.i38 = icmp eq i32 %22, %23
  br i1 %cmp5.i38, label %if.then.i43, label %_ZN6vectorIcLb0EjE9push_backEOc.exit47

if.then.i43:                                      ; preds = %lor.lhs.false.i35, %_ZN6vectorIcLb0EjE9push_backEOc.exit33
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer)
  %.pre.i44 = load ptr, ptr %m_buffer, align 8
  %arrayidx8.phi.trans.insert.i45 = getelementptr inbounds i8, ptr %.pre.i44, i64 -4
  %.pre1.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i45, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit47

_ZN6vectorIcLb0EjE9push_backEOc.exit47:           ; preds = %lor.lhs.false.i35, %if.then.i43
  %24 = phi i32 [ %.pre1.i46, %if.then.i43 ], [ %22, %lor.lhs.false.i35 ]
  %25 = phi ptr [ %.pre.i44, %if.then.i43 ], [ %21, %lor.lhs.false.i35 ]
  %idx.ext.i39 = zext i32 %24 to i64
  %add.ptr.i40 = getelementptr inbounds i8, ptr %25, i64 %idx.ext.i39
  store i8 0, ptr %add.ptr.i40, align 1
  %26 = load ptr, ptr %m_buffer, align 8
  %arrayidx10.i41 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i41, align 4
  %inc.i42 = add i32 %27, 1
  store i32 %inc.i42, ptr %arrayidx10.i41, align 4
  %28 = load ptr, ptr %m_buffer, align 8
  ret ptr %28

if.end23:                                         ; preds = %while.body, %land.lhs.true
  %cmp24 = icmp eq i32 %11, 92
  %conv27 = trunc i32 %11 to i8
  %29 = load ptr, ptr %m_buffer, align 8
  %cmp.i48 = icmp eq ptr %29, null
  br i1 %cmp.i48, label %if.then.i57, label %lor.lhs.false.i49

lor.lhs.false.i49:                                ; preds = %if.end23
  %arrayidx.i50 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i50, align 4
  %arrayidx4.i51 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i51, align 4
  %cmp5.i52 = icmp eq i32 %30, %31
  br i1 %cmp5.i52, label %if.then.i57, label %_ZN6vectorIcLb0EjE9push_backEOc.exit61

if.then.i57:                                      ; preds = %lor.lhs.false.i49, %if.end23
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer)
  %.pre.i58 = load ptr, ptr %m_buffer, align 8
  %arrayidx8.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre1.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i59, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit61

_ZN6vectorIcLb0EjE9push_backEOc.exit61:           ; preds = %lor.lhs.false.i49, %if.then.i57
  %32 = phi i32 [ %.pre1.i60, %if.then.i57 ], [ %30, %lor.lhs.false.i49 ]
  %33 = phi ptr [ %.pre.i58, %if.then.i57 ], [ %29, %lor.lhs.false.i49 ]
  %idx.ext.i53 = zext i32 %32 to i64
  %add.ptr.i54 = getelementptr inbounds i8, ptr %33, i64 %idx.ext.i53
  store i8 %conv27, ptr %add.ptr.i54, align 1
  %34 = load ptr, ptr %m_buffer, align 8
  %arrayidx10.i55 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i55, align 4
  %inc.i56 = add i32 %35, 1
  store i32 %inc.i56, ptr %arrayidx10.i55, align 4
  %36 = load ptr, ptr %this, align 8
  %call.i62 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store i32 %call.i62, ptr %m_val.i72, align 8
  %cmp.i64 = icmp eq i32 %call.i62, 10
  br i1 %cmp.i64, label %if.then.i65, label %while.body.backedge

while.body.backedge:                              ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit61, %if.then.i65
  br label %while.body, !llvm.loop !15

if.then.i65:                                      ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit61
  %37 = load i32, ptr %m_line.i66, align 4
  %inc.i67 = add i32 %37, 1
  store i32 %inc.i67, ptr %m_line.i66, align 4
  br label %while.body.backedge
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6dimacs11drat_parser11parse_sexprEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_val.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_val.i, align 8
  %cmp = icmp eq i32 %0, 124
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6dimacs11drat_parser19parse_quoted_symbolEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  br label %return

if.end:                                           ; preds = %entry
  %m_buffer = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %m_buffer, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %this.val27.pre = load i32, ptr %m_val.i, align 8
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %if.end, %if.then.i
  %this.val27 = phi i32 [ %0, %if.end ], [ %this.val27.pre, %if.then.i ]
  switch i32 %this.val27, label %while.body.lr.ph [
    i32 32, label %while.end
    i32 13, label %while.end
    i32 12, label %while.end
    i32 11, label %while.end
    i32 10, label %while.end
    i32 9, label %while.end
  ]

while.body.lr.ph:                                 ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit
  %m_line.i = getelementptr inbounds i8, ptr %this, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6dimacs13stream_bufferppEv.exit
  %cmp533 = phi i1 [ true, %while.body.lr.ph ], [ %cmp5, %_ZN6dimacs13stream_bufferppEv.exit ]
  %this.val32 = phi i32 [ %this.val27, %while.body.lr.ph ], [ %call.i, %_ZN6dimacs13stream_bufferppEv.exit ]
  %lp.031 = phi i32 [ 0, %while.body.lr.ph ], [ %lp.1, %_ZN6dimacs13stream_bufferppEv.exit ]
  %conv = trunc i32 %this.val32 to i8
  %2 = load ptr, ptr %m_buffer, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i5 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i5, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i6, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

if.then.i6:                                       ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer)
  %.pre.i = load ptr, ptr %m_buffer, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %lor.lhs.false.i, %if.then.i6
  %5 = phi i32 [ %.pre1.i, %if.then.i6 ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i6 ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  store i8 %conv, ptr %add.ptr.i, align 1
  %7 = load ptr, ptr %m_buffer, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %9 = load i32, ptr %m_val.i, align 8
  switch i32 %9, label %if.end23 [
    i32 40, label %if.then13
    i32 41, label %if.then17
  ]

if.then13:                                        ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit
  %inc = add i32 %lp.031, 1
  br label %if.end23

if.then17:                                        ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit
  br i1 %cmp533, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.then17
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN6dimacs9lex_errorE, ptr null) #17
  unreachable

if.else20:                                        ; preds = %if.then17
  %dec = add i32 %lp.031, -1
  br label %if.end23

if.end23:                                         ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit, %if.else20, %if.then13
  %lp.1 = phi i32 [ %inc, %if.then13 ], [ %dec, %if.else20 ], [ %lp.031, %_ZN6vectorIcLb0EjE9push_backEOc.exit ]
  %10 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 %call.i, ptr %m_val.i, align 8
  %cmp.i10 = icmp eq i32 %call.i, 10
  br i1 %cmp.i10, label %if.then.i11, label %_ZN6dimacs13stream_bufferppEv.exit

if.then.i11:                                      ; preds = %if.end23
  %11 = load i32, ptr %m_line.i, align 4
  %inc.i12 = add i32 %11, 1
  store i32 %inc.i12, ptr %m_line.i, align 4
  br label %_ZN6dimacs13stream_bufferppEv.exit

_ZN6dimacs13stream_bufferppEv.exit:               ; preds = %if.end23, %if.then.i11
  %12 = add i32 %call.i, -9
  %or.cond.i = icmp ult i32 %12, 5
  %cmp4.i = icmp eq i32 %call.i, 32
  %spec.select.i = or i1 %cmp4.i, %or.cond.i
  %cmp5 = icmp eq i32 %lp.1, 0
  %.not = select i1 %spec.select.i, i1 %cmp5, i1 false
  br i1 %.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %_ZN6dimacs13stream_bufferppEv.exit, %_ZN6vectorIcLb0EjE5resetEv.exit, %_ZN6vectorIcLb0EjE5resetEv.exit, %_ZN6vectorIcLb0EjE5resetEv.exit, %_ZN6vectorIcLb0EjE5resetEv.exit, %_ZN6vectorIcLb0EjE5resetEv.exit, %_ZN6vectorIcLb0EjE5resetEv.exit
  %13 = load ptr, ptr %m_buffer, align 8
  %cmp.i13 = icmp eq ptr %13, null
  br i1 %cmp.i13, label %if.then.i22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %while.end
  %arrayidx.i15 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i15, align 4
  %arrayidx4.i16 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i16, align 4
  %cmp5.i17 = icmp eq i32 %14, %15
  br i1 %cmp5.i17, label %if.then.i22, label %_ZN6vectorIcLb0EjE9push_backEOc.exit26

if.then.i22:                                      ; preds = %lor.lhs.false.i14, %while.end
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer)
  %.pre.i23 = load ptr, ptr %m_buffer, align 8
  %arrayidx8.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23, i64 -4
  %.pre1.i25 = load i32, ptr %arrayidx8.phi.trans.insert.i24, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit26

_ZN6vectorIcLb0EjE9push_backEOc.exit26:           ; preds = %lor.lhs.false.i14, %if.then.i22
  %16 = phi i32 [ %.pre1.i25, %if.then.i22 ], [ %14, %lor.lhs.false.i14 ]
  %17 = phi ptr [ %.pre.i23, %if.then.i22 ], [ %13, %lor.lhs.false.i14 ]
  %idx.ext.i18 = zext i32 %16 to i64
  %add.ptr.i19 = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i18
  store i8 0, ptr %add.ptr.i19, align 1
  %18 = load ptr, ptr %m_buffer, align 8
  %arrayidx10.i20 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i20, align 4
  %inc.i21 = add i32 %19, 1
  store i32 %inc.i21, ptr %arrayidx10.i20, align 4
  %20 = load ptr, ptr %m_buffer, align 8
  br label %return

return:                                           ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit26, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %20, %_ZN6vectorIcLb0EjE9push_backEOc.exit26 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6dimacs11drat_parser14read_theory_idEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %m_line.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %in.val.pre.i = load i32, ptr %0, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %entry
  %1 = phi i32 [ %in.val.pre.i, %entry ], [ %call.i.i, %while.cond.i.backedge ]
  switch i32 %1, label %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit [
    i32 32, label %while.body.i
    i32 13, label %while.body.i
    i32 12, label %while.body.i
    i32 11, label %while.body.i
    i32 10, label %while.body.i
    i32 9, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %2 = load ptr, ptr %this, align 8
  %call.i.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %call.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i32 %call.i.i, 10
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.backedge

if.then.i.i:                                      ; preds = %while.body.i
  %3 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_line.i.i, align 4
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then.i.i, %while.body.i
  br label %while.cond.i, !llvm.loop !4

_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit: ; preds = %while.cond.i
  %4 = add i32 %1, -97
  %or.cond = icmp ult i32 %4, 26
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit
  %m_read_theory_id = getelementptr inbounds i8, ptr %this, i64 48
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN6dimacs9lex_errorE, ptr null) #17
  unreachable

if.end:                                           ; preds = %if.then
  %call9 = tail call noundef ptr @_ZN6dimacs11drat_parser16parse_identifierEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %call9, ptr %__args.addr.i, align 8
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i3, label %if.then.i, label %_ZNKSt8functionIFiPKcEEclES1_.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFiPKcEEclES1_.exit:               ; preds = %if.end
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 72
  %7 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %m_read_theory_id, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br label %return

return:                                           ; preds = %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit, %_ZNKSt8functionIFiPKcEEclES1_.exit
  %retval.0 = phi i32 [ %call2.i, %_ZNKSt8functionIFiPKcEEclES1_.exit ], [ -1, %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6dimacs11drat_parser4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %m_line.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %in.val.pre.i.pre = load i32, ptr %0, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %entry
  %1 = phi i32 [ %in.val.pre.i.pre, %entry ], [ %.be, %while.cond.i.backedge ]
  switch i32 %1, label %sw.default [
    i32 32, label %while.body.i
    i32 13, label %while.body.i
    i32 12, label %while.body.i
    i32 11, label %while.body.i
    i32 10, label %while.body.i
    i32 9, label %while.body.i
    i32 -1, label %return
    i32 99, label %while.body.i4.preheader
    i32 112, label %while.body.i4.preheader
    i32 105, label %sw.bb7
    i32 97, label %sw.bb18
    i32 100, label %sw.bb38
    i32 114, label %sw.bb54
  ]

while.body.i4.preheader:                          ; preds = %while.cond.i, %while.cond.i
  br label %while.body.i4

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %2 = load ptr, ptr %this, align 8
  %call.i.i3 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %while.body.i
  store i32 %call.i.i3, ptr %0, align 8
  %cmp.i.i = icmp eq i32 %call.i.i3, 10
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.backedge

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %3 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_line.i.i, align 4
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %while.body.i4, %if.then.i.i, %call.i.i.noexc, %call.i.i.noexc8, %if.then.i.i6
  %.be = phi i32 [ %call.i.i3, %if.then.i.i ], [ %call.i.i3, %call.i.i.noexc ], [ %call.i.i9, %call.i.i.noexc8 ], [ 10, %if.then.i.i6 ], [ %8, %while.body.i4 ]
  br label %while.cond.i, !llvm.loop !4

lpad.loopexit:                                    ; preds = %if.then.i5.i225, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i219
  %lpad.loopexit239 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i, %if.then.i5.i
  %lpad.loopexit241 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i17
  %lpad.loopexit244 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i78, %if.then.i5.i84
  %lpad.loopexit247 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i57
  %lpad.loopexit250 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i45
  %lpad.loopexit253 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i5.i138, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i132
  %lpad.loopexit256 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i111
  %lpad.loopexit259 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i5.i192, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i186
  %lpad.loopexit262 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i165
  %lpad.loopexit265 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end4.i
  %lpad.loopexit268 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i
  %lpad.loopexit271 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then3.i
  %lpad.loopexit274 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont22, %invoke.cont58, %sw.bb7, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i, %sw.bb18, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i68, %sw.bb38, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i122, %sw.bb54, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i176, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i209
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6dimacs9lex_errorE
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit239, %lpad.loopexit ], [ %lpad.loopexit241, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit244, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit250, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit253, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit256, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit259, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit262, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit265, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit268, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit271, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit274, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp275, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN6dimacs9lex_errorE) #16
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %6 = extractvalue { ptr, i32 } %lpad.phi, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #16
  tail call void @__cxa_end_catch()
  br label %return

while.body.i4:                                    ; preds = %while.body.i4.backedge, %while.body.i4.preheader
  %8 = phi i32 [ %1, %while.body.i4.preheader ], [ %call.i6.i10, %while.body.i4.backedge ]
  switch i32 %8, label %if.end4.i [
    i32 -1, label %while.cond.i.backedge
    i32 10, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %while.body.i4
  %9 = load ptr, ptr %this, align 8
  %call.i.i9 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %call.i.i.noexc8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc8:                                  ; preds = %if.then3.i
  store i32 %call.i.i9, ptr %0, align 8
  %cmp.i.i5 = icmp eq i32 %call.i.i9, 10
  br i1 %cmp.i.i5, label %if.then.i.i6, label %while.cond.i.backedge

if.then.i.i6:                                     ; preds = %call.i.i.noexc8
  %10 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i7 = add i32 %10, 1
  store i32 %inc.i.i7, ptr %m_line.i.i, align 4
  br label %while.cond.i.backedge

if.end4.i:                                        ; preds = %while.body.i4
  %11 = load ptr, ptr %this, align 8
  %call.i6.i10 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %call.i6.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i6.i.noexc:                                  ; preds = %if.end4.i
  store i32 %call.i6.i10, ptr %0, align 8
  %cmp.i8.i = icmp eq i32 %call.i6.i10, 10
  br i1 %cmp.i8.i, label %if.then.i9.i, label %while.body.i4.backedge

if.then.i9.i:                                     ; preds = %call.i6.i.noexc
  %12 = load i32, ptr %m_line.i.i, align 4
  %inc.i11.i = add i32 %12, 1
  store i32 %inc.i11.i, ptr %m_line.i.i, align 4
  br label %while.body.i4.backedge

while.body.i4.backedge:                           ; preds = %if.then.i9.i, %call.i6.i.noexc
  br label %while.body.i4, !llvm.loop !6

sw.bb7:                                           ; preds = %while.cond.i
  %13 = load ptr, ptr %this, align 8
  %call.i12 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %sw.bb7
  store i32 %call.i12, ptr %0, align 8
  %cmp.i = icmp eq i32 %call.i12, 10
  br i1 %cmp.i, label %while.cond.i15.sink.split, label %while.cond.i15.preheader

while.cond.i15.sink.split:                        ; preds = %call.i.noexc, %if.then.i.i20
  %in.val.i16.ph = phi i32 [ %call.i.i23, %if.then.i.i20 ], [ %call.i12, %call.i.noexc ]
  %14 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i21 = add i32 %14, 1
  store i32 %inc.i.i21, ptr %m_line.i.i, align 4
  br label %while.cond.i15.preheader

while.cond.i15.preheader:                         ; preds = %call.i.noexc, %while.cond.i15.sink.split
  %in.val.i16.ph297 = phi i32 [ %in.val.i16.ph, %while.cond.i15.sink.split ], [ %call.i12, %call.i.noexc ]
  br label %while.cond.i15

while.cond.i15:                                   ; preds = %while.cond.i15.preheader, %call.i.i.noexc22
  %in.val.i16 = phi i32 [ %call.i.i23, %call.i.i.noexc22 ], [ %in.val.i16.ph297, %while.cond.i15.preheader ]
  switch i32 %in.val.i16, label %invoke.cont11 [
    i32 32, label %while.body.i17
    i32 13, label %while.body.i17
    i32 12, label %while.body.i17
    i32 11, label %while.body.i17
    i32 10, label %while.body.i17
    i32 9, label %while.body.i17
  ]

while.body.i17:                                   ; preds = %while.cond.i15, %while.cond.i15, %while.cond.i15, %while.cond.i15, %while.cond.i15, %while.cond.i15
  %15 = load ptr, ptr %this, align 8
  %call.i.i23 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %call.i.i.noexc22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc22:                                 ; preds = %while.body.i17
  store i32 %call.i.i23, ptr %0, align 8
  %cmp.i.i18 = icmp eq i32 %call.i.i23, 10
  br i1 %cmp.i.i18, label %if.then.i.i20, label %while.cond.i15, !llvm.loop !4

if.then.i.i20:                                    ; preds = %call.i.i.noexc22
  br label %while.cond.i15.sink.split, !llvm.loop !4

invoke.cont11:                                    ; preds = %while.cond.i15
  %err = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %err, align 8
  %m_record = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_record, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i:   ; preds = %if.then.i.i25, %invoke.cont11
  %call6.i29 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i
  %cmp7.i = icmp eq i32 %call6.i29, 0
  br i1 %cmp7.i, label %invoke.cont14, label %if.end.i

if.end.i:                                         ; preds = %call6.i.noexc, %call.i.noexc30
  %call8.i = phi i32 [ %call.i31, %call.i.noexc30 ], [ %call6.i29, %call6.i.noexc ]
  %18 = tail call i32 @llvm.abs.i32(i32 %call8.i, i1 true)
  %add.i.i = tail call i32 @llvm.fshl.i32(i32 %18, i32 %call8.i, i32 1)
  %19 = load ptr, ptr %m_record, align 8
  %cmp.i.i26 = icmp eq ptr %19, null
  br i1 %cmp.i.i26, label %if.then.i5.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i5.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i

if.then.i5.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_record)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i5.i
  %.pre.i.i = load ptr, ptr %m_record, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %22 = phi i32 [ %.pre1.i.i, %.noexc ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %23, i64 %idx.ext.i.i
  store i32 %add.i.i, ptr %add.ptr.i.i, align 4
  %24 = load ptr, ptr %m_record, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i27 = add i32 %25, 1
  store i32 %inc.i.i27, ptr %arrayidx10.i.i, align 4
  %call.i31 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %call.i.noexc30 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc30:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i
  %cmp.i28 = icmp eq i32 %call.i31, 0
  br i1 %cmp.i28, label %invoke.cont14, label %if.end.i, !llvm.loop !17

invoke.cont14:                                    ; preds = %call.i.noexc30, %call6.i.noexc
  %m_status = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_status, align 8
  %m_orig3.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 -1, ptr %m_orig3.i, align 4
  br label %return

sw.bb18:                                          ; preds = %while.cond.i
  %26 = load ptr, ptr %this, align 8
  %call.i39 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %call.i.noexc38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc38:                                   ; preds = %sw.bb18
  store i32 %call.i39, ptr %0, align 8
  %cmp.i33 = icmp eq i32 %call.i39, 10
  br i1 %cmp.i33, label %while.cond.i43.sink.split, label %while.cond.i43.preheader

while.cond.i43.sink.split:                        ; preds = %call.i.noexc38, %if.then.i.i48
  %in.val.i44.ph = phi i32 [ %call.i.i51, %if.then.i.i48 ], [ %call.i39, %call.i.noexc38 ]
  %27 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i49 = add i32 %27, 1
  store i32 %inc.i.i49, ptr %m_line.i.i, align 4
  br label %while.cond.i43.preheader

while.cond.i43.preheader:                         ; preds = %call.i.noexc38, %while.cond.i43.sink.split
  %in.val.i44.ph298 = phi i32 [ %in.val.i44.ph, %while.cond.i43.sink.split ], [ %call.i39, %call.i.noexc38 ]
  br label %while.cond.i43

while.cond.i43:                                   ; preds = %while.cond.i43.preheader, %call.i.i.noexc50
  %in.val.i44 = phi i32 [ %call.i.i51, %call.i.i.noexc50 ], [ %in.val.i44.ph298, %while.cond.i43.preheader ]
  switch i32 %in.val.i44, label %invoke.cont22 [
    i32 32, label %while.body.i45
    i32 13, label %while.body.i45
    i32 12, label %while.body.i45
    i32 11, label %while.body.i45
    i32 10, label %while.body.i45
    i32 9, label %while.body.i45
  ]

while.body.i45:                                   ; preds = %while.cond.i43, %while.cond.i43, %while.cond.i43, %while.cond.i43, %while.cond.i43, %while.cond.i43
  %28 = load ptr, ptr %this, align 8
  %call.i.i51 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %call.i.i.noexc50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc50:                                 ; preds = %while.body.i45
  store i32 %call.i.i51, ptr %0, align 8
  %cmp.i.i46 = icmp eq i32 %call.i.i51, 10
  br i1 %cmp.i.i46, label %if.then.i.i48, label %while.cond.i43, !llvm.loop !4

if.then.i.i48:                                    ; preds = %call.i.i.noexc50
  br label %while.cond.i43.sink.split, !llvm.loop !4

invoke.cont22:                                    ; preds = %while.cond.i43
  %call24 = invoke noundef i32 @_ZN6dimacs11drat_parser14read_theory_idEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont22
  %in.val.pre.i54 = load i32, ptr %0, align 8
  br label %while.cond.i55

while.cond.i55:                                   ; preds = %while.cond.i55.backedge, %invoke.cont23
  %in.val.i56 = phi i32 [ %in.val.pre.i54, %invoke.cont23 ], [ %call.i.i63, %while.cond.i55.backedge ]
  switch i32 %in.val.i56, label %invoke.cont26 [
    i32 32, label %while.body.i57
    i32 13, label %while.body.i57
    i32 12, label %while.body.i57
    i32 11, label %while.body.i57
    i32 10, label %while.body.i57
    i32 9, label %while.body.i57
  ]

while.body.i57:                                   ; preds = %while.cond.i55, %while.cond.i55, %while.cond.i55, %while.cond.i55, %while.cond.i55, %while.cond.i55
  %29 = load ptr, ptr %this, align 8
  %call.i.i63 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %call.i.i.noexc62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc62:                                 ; preds = %while.body.i57
  store i32 %call.i.i63, ptr %0, align 8
  %cmp.i.i58 = icmp eq i32 %call.i.i63, 10
  br i1 %cmp.i.i58, label %if.then.i.i60, label %while.cond.i55.backedge

if.then.i.i60:                                    ; preds = %call.i.i.noexc62
  %30 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i61 = add i32 %30, 1
  store i32 %inc.i.i61, ptr %m_line.i.i, align 4
  br label %while.cond.i55.backedge

while.cond.i55.backedge:                          ; preds = %if.then.i.i60, %call.i.i.noexc62
  br label %while.cond.i55, !llvm.loop !4

invoke.cont26:                                    ; preds = %while.cond.i55
  %err28 = getelementptr inbounds i8, ptr %this, i64 16
  %31 = load ptr, ptr %err28, align 8
  %m_record29 = getelementptr inbounds i8, ptr %this, i64 24
  %32 = load ptr, ptr %m_record29, align 8
  %tobool.not.i.i65 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i65, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i68, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %invoke.cont26
  %arrayidx.i.i67 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 0, ptr %arrayidx.i.i67, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i68

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i68: ; preds = %if.then.i.i66, %invoke.cont26
  %call6.i89 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %call6.i.noexc88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc88:                                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i68
  %cmp7.i69 = icmp eq i32 %call6.i89, 0
  br i1 %cmp7.i69, label %invoke.cont33, label %if.end.i70

if.end.i70:                                       ; preds = %call6.i.noexc88, %call.i.noexc91
  %call8.i71 = phi i32 [ %call.i92, %call.i.noexc91 ], [ %call6.i89, %call6.i.noexc88 ]
  %33 = tail call i32 @llvm.abs.i32(i32 %call8.i71, i1 true)
  %add.i.i72 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %call8.i71, i32 1)
  %34 = load ptr, ptr %m_record29, align 8
  %cmp.i.i73 = icmp eq ptr %34, null
  br i1 %cmp.i.i73, label %if.then.i5.i84, label %lor.lhs.false.i.i74

lor.lhs.false.i.i74:                              ; preds = %if.end.i70
  %arrayidx.i4.i75 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i4.i75, align 4
  %arrayidx4.i.i76 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i.i76, align 4
  %cmp5.i.i77 = icmp eq i32 %35, %36
  br i1 %cmp5.i.i77, label %if.then.i5.i84, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i78

if.then.i5.i84:                                   ; preds = %lor.lhs.false.i.i74, %if.end.i70
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_record29)
          to label %.noexc90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %if.then.i5.i84
  %.pre.i.i85 = load ptr, ptr %m_record29, align 8
  %arrayidx8.phi.trans.insert.i.i86 = getelementptr inbounds i8, ptr %.pre.i.i85, i64 -4
  %.pre1.i.i87 = load i32, ptr %arrayidx8.phi.trans.insert.i.i86, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i78

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i78: ; preds = %.noexc90, %lor.lhs.false.i.i74
  %37 = phi i32 [ %.pre1.i.i87, %.noexc90 ], [ %35, %lor.lhs.false.i.i74 ]
  %38 = phi ptr [ %.pre.i.i85, %.noexc90 ], [ %34, %lor.lhs.false.i.i74 ]
  %idx.ext.i.i79 = zext i32 %37 to i64
  %add.ptr.i.i80 = getelementptr inbounds %"class.sat::literal", ptr %38, i64 %idx.ext.i.i79
  store i32 %add.i.i72, ptr %add.ptr.i.i80, align 4
  %39 = load ptr, ptr %m_record29, align 8
  %arrayidx10.i.i81 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i.i81, align 4
  %inc.i.i82 = add i32 %40, 1
  store i32 %inc.i.i82, ptr %arrayidx10.i.i81, align 4
  %call.i92 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %call.i.noexc91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc91:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i78
  %cmp.i83 = icmp eq i32 %call.i92, 0
  br i1 %cmp.i83, label %invoke.cont33, label %if.end.i70, !llvm.loop !17

invoke.cont33:                                    ; preds = %call.i.noexc91, %call6.i.noexc88
  %m_status35 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 1, ptr %m_status35, align 8
  %m_orig3.i97 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %call24, ptr %m_orig3.i97, align 4
  br label %return

sw.bb38:                                          ; preds = %while.cond.i
  %41 = load ptr, ptr %this, align 8
  %call.i105 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %call.i.noexc104 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc104:                                  ; preds = %sw.bb38
  store i32 %call.i105, ptr %0, align 8
  %cmp.i99 = icmp eq i32 %call.i105, 10
  br i1 %cmp.i99, label %while.cond.i109.sink.split, label %while.cond.i109.preheader

while.cond.i109.sink.split:                       ; preds = %call.i.noexc104, %if.then.i.i114
  %in.val.i110.ph = phi i32 [ %call.i.i117, %if.then.i.i114 ], [ %call.i105, %call.i.noexc104 ]
  %42 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i115 = add i32 %42, 1
  store i32 %inc.i.i115, ptr %m_line.i.i, align 4
  br label %while.cond.i109.preheader

while.cond.i109.preheader:                        ; preds = %call.i.noexc104, %while.cond.i109.sink.split
  %in.val.i110.ph299 = phi i32 [ %in.val.i110.ph, %while.cond.i109.sink.split ], [ %call.i105, %call.i.noexc104 ]
  br label %while.cond.i109

while.cond.i109:                                  ; preds = %while.cond.i109.preheader, %call.i.i.noexc116
  %in.val.i110 = phi i32 [ %call.i.i117, %call.i.i.noexc116 ], [ %in.val.i110.ph299, %while.cond.i109.preheader ]
  switch i32 %in.val.i110, label %invoke.cont42 [
    i32 32, label %while.body.i111
    i32 13, label %while.body.i111
    i32 12, label %while.body.i111
    i32 11, label %while.body.i111
    i32 10, label %while.body.i111
    i32 9, label %while.body.i111
  ]

while.body.i111:                                  ; preds = %while.cond.i109, %while.cond.i109, %while.cond.i109, %while.cond.i109, %while.cond.i109, %while.cond.i109
  %43 = load ptr, ptr %this, align 8
  %call.i.i117 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %call.i.i.noexc116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc116:                                ; preds = %while.body.i111
  store i32 %call.i.i117, ptr %0, align 8
  %cmp.i.i112 = icmp eq i32 %call.i.i117, 10
  br i1 %cmp.i.i112, label %if.then.i.i114, label %while.cond.i109, !llvm.loop !4

if.then.i.i114:                                   ; preds = %call.i.i.noexc116
  br label %while.cond.i109.sink.split, !llvm.loop !4

invoke.cont42:                                    ; preds = %while.cond.i109
  %err44 = getelementptr inbounds i8, ptr %this, i64 16
  %44 = load ptr, ptr %err44, align 8
  %m_record45 = getelementptr inbounds i8, ptr %this, i64 24
  %45 = load ptr, ptr %m_record45, align 8
  %tobool.not.i.i119 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i119, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i122, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %invoke.cont42
  %arrayidx.i.i121 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 0, ptr %arrayidx.i.i121, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i122

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i122: ; preds = %if.then.i.i120, %invoke.cont42
  %call6.i143 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %call6.i.noexc142 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc142:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i122
  %cmp7.i123 = icmp eq i32 %call6.i143, 0
  br i1 %cmp7.i123, label %invoke.cont49, label %if.end.i124

if.end.i124:                                      ; preds = %call6.i.noexc142, %call.i.noexc145
  %call8.i125 = phi i32 [ %call.i146, %call.i.noexc145 ], [ %call6.i143, %call6.i.noexc142 ]
  %46 = tail call i32 @llvm.abs.i32(i32 %call8.i125, i1 true)
  %add.i.i126 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %call8.i125, i32 1)
  %47 = load ptr, ptr %m_record45, align 8
  %cmp.i.i127 = icmp eq ptr %47, null
  br i1 %cmp.i.i127, label %if.then.i5.i138, label %lor.lhs.false.i.i128

lor.lhs.false.i.i128:                             ; preds = %if.end.i124
  %arrayidx.i4.i129 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i4.i129, align 4
  %arrayidx4.i.i130 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx4.i.i130, align 4
  %cmp5.i.i131 = icmp eq i32 %48, %49
  br i1 %cmp5.i.i131, label %if.then.i5.i138, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i132

if.then.i5.i138:                                  ; preds = %lor.lhs.false.i.i128, %if.end.i124
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_record45)
          to label %.noexc144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %if.then.i5.i138
  %.pre.i.i139 = load ptr, ptr %m_record45, align 8
  %arrayidx8.phi.trans.insert.i.i140 = getelementptr inbounds i8, ptr %.pre.i.i139, i64 -4
  %.pre1.i.i141 = load i32, ptr %arrayidx8.phi.trans.insert.i.i140, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i132

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i132: ; preds = %.noexc144, %lor.lhs.false.i.i128
  %50 = phi i32 [ %.pre1.i.i141, %.noexc144 ], [ %48, %lor.lhs.false.i.i128 ]
  %51 = phi ptr [ %.pre.i.i139, %.noexc144 ], [ %47, %lor.lhs.false.i.i128 ]
  %idx.ext.i.i133 = zext i32 %50 to i64
  %add.ptr.i.i134 = getelementptr inbounds %"class.sat::literal", ptr %51, i64 %idx.ext.i.i133
  store i32 %add.i.i126, ptr %add.ptr.i.i134, align 4
  %52 = load ptr, ptr %m_record45, align 8
  %arrayidx10.i.i135 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx10.i.i135, align 4
  %inc.i.i136 = add i32 %53, 1
  store i32 %inc.i.i136, ptr %arrayidx10.i.i135, align 4
  %call.i146 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %call.i.noexc145 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc145:                                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i132
  %cmp.i137 = icmp eq i32 %call.i146, 0
  br i1 %cmp.i137, label %invoke.cont49, label %if.end.i124, !llvm.loop !17

invoke.cont49:                                    ; preds = %call.i.noexc145, %call6.i.noexc142
  %m_status51 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 3, ptr %m_status51, align 8
  %m_orig3.i151 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 -1, ptr %m_orig3.i151, align 4
  br label %return

sw.bb54:                                          ; preds = %while.cond.i
  %54 = load ptr, ptr %this, align 8
  %call.i159 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %call.i.noexc158 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc158:                                  ; preds = %sw.bb54
  store i32 %call.i159, ptr %0, align 8
  %cmp.i153 = icmp eq i32 %call.i159, 10
  br i1 %cmp.i153, label %while.cond.i163.sink.split, label %while.cond.i163.preheader

while.cond.i163.sink.split:                       ; preds = %call.i.noexc158, %if.then.i.i168
  %in.val.i164.ph = phi i32 [ %call.i.i171, %if.then.i.i168 ], [ %call.i159, %call.i.noexc158 ]
  %55 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i169 = add i32 %55, 1
  store i32 %inc.i.i169, ptr %m_line.i.i, align 4
  br label %while.cond.i163.preheader

while.cond.i163.preheader:                        ; preds = %call.i.noexc158, %while.cond.i163.sink.split
  %in.val.i164.ph300 = phi i32 [ %in.val.i164.ph, %while.cond.i163.sink.split ], [ %call.i159, %call.i.noexc158 ]
  br label %while.cond.i163

while.cond.i163:                                  ; preds = %while.cond.i163.preheader, %call.i.i.noexc170
  %in.val.i164 = phi i32 [ %call.i.i171, %call.i.i.noexc170 ], [ %in.val.i164.ph300, %while.cond.i163.preheader ]
  switch i32 %in.val.i164, label %invoke.cont58 [
    i32 32, label %while.body.i165
    i32 13, label %while.body.i165
    i32 12, label %while.body.i165
    i32 11, label %while.body.i165
    i32 10, label %while.body.i165
    i32 9, label %while.body.i165
  ]

while.body.i165:                                  ; preds = %while.cond.i163, %while.cond.i163, %while.cond.i163, %while.cond.i163, %while.cond.i163, %while.cond.i163
  %56 = load ptr, ptr %this, align 8
  %call.i.i171 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %call.i.i.noexc170 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc170:                                ; preds = %while.body.i165
  store i32 %call.i.i171, ptr %0, align 8
  %cmp.i.i166 = icmp eq i32 %call.i.i171, 10
  br i1 %cmp.i.i166, label %if.then.i.i168, label %while.cond.i163, !llvm.loop !4

if.then.i.i168:                                   ; preds = %call.i.i.noexc170
  br label %while.cond.i163.sink.split, !llvm.loop !4

invoke.cont58:                                    ; preds = %while.cond.i163
  %call60 = invoke noundef i32 @_ZN6dimacs11drat_parser14read_theory_idEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont58
  %err62 = getelementptr inbounds i8, ptr %this, i64 16
  %57 = load ptr, ptr %err62, align 8
  %m_record63 = getelementptr inbounds i8, ptr %this, i64 24
  %58 = load ptr, ptr %m_record63, align 8
  %tobool.not.i.i173 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i173, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i176, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %invoke.cont59
  %arrayidx.i.i175 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %arrayidx.i.i175, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i176

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i176: ; preds = %if.then.i.i174, %invoke.cont59
  %call6.i197 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %call6.i.noexc196 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc196:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i176
  %cmp7.i177 = icmp eq i32 %call6.i197, 0
  br i1 %cmp7.i177, label %invoke.cont67, label %if.end.i178

if.end.i178:                                      ; preds = %call6.i.noexc196, %call.i.noexc199
  %call8.i179 = phi i32 [ %call.i200, %call.i.noexc199 ], [ %call6.i197, %call6.i.noexc196 ]
  %59 = tail call i32 @llvm.abs.i32(i32 %call8.i179, i1 true)
  %add.i.i180 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %call8.i179, i32 1)
  %60 = load ptr, ptr %m_record63, align 8
  %cmp.i.i181 = icmp eq ptr %60, null
  br i1 %cmp.i.i181, label %if.then.i5.i192, label %lor.lhs.false.i.i182

lor.lhs.false.i.i182:                             ; preds = %if.end.i178
  %arrayidx.i4.i183 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i4.i183, align 4
  %arrayidx4.i.i184 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i32, ptr %arrayidx4.i.i184, align 4
  %cmp5.i.i185 = icmp eq i32 %61, %62
  br i1 %cmp5.i.i185, label %if.then.i5.i192, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i186

if.then.i5.i192:                                  ; preds = %lor.lhs.false.i.i182, %if.end.i178
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_record63)
          to label %.noexc198 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %if.then.i5.i192
  %.pre.i.i193 = load ptr, ptr %m_record63, align 8
  %arrayidx8.phi.trans.insert.i.i194 = getelementptr inbounds i8, ptr %.pre.i.i193, i64 -4
  %.pre1.i.i195 = load i32, ptr %arrayidx8.phi.trans.insert.i.i194, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i186

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i186: ; preds = %.noexc198, %lor.lhs.false.i.i182
  %63 = phi i32 [ %.pre1.i.i195, %.noexc198 ], [ %61, %lor.lhs.false.i.i182 ]
  %64 = phi ptr [ %.pre.i.i193, %.noexc198 ], [ %60, %lor.lhs.false.i.i182 ]
  %idx.ext.i.i187 = zext i32 %63 to i64
  %add.ptr.i.i188 = getelementptr inbounds %"class.sat::literal", ptr %64, i64 %idx.ext.i.i187
  store i32 %add.i.i180, ptr %add.ptr.i.i188, align 4
  %65 = load ptr, ptr %m_record63, align 8
  %arrayidx10.i.i189 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx10.i.i189, align 4
  %inc.i.i190 = add i32 %66, 1
  store i32 %inc.i.i190, ptr %arrayidx10.i.i189, align 4
  %call.i200 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %call.i.noexc199 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc199:                                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i186
  %cmp.i191 = icmp eq i32 %call.i200, 0
  br i1 %cmp.i191, label %invoke.cont67, label %if.end.i178, !llvm.loop !17

invoke.cont67:                                    ; preds = %call.i.noexc199, %call6.i.noexc196
  %m_status69 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 2, ptr %m_status69, align 8
  %m_orig3.i205 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %call60, ptr %m_orig3.i205, align 4
  br label %return

sw.default:                                       ; preds = %while.cond.i
  %err73 = getelementptr inbounds i8, ptr %this, i64 16
  %67 = load ptr, ptr %err73, align 8
  %m_record74 = getelementptr inbounds i8, ptr %this, i64 24
  %68 = load ptr, ptr %m_record74, align 8
  %tobool.not.i.i206 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i206, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i209, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %sw.default
  %arrayidx.i.i208 = getelementptr inbounds i8, ptr %68, i64 -4
  store i32 0, ptr %arrayidx.i.i208, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i209

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i209: ; preds = %if.then.i.i207, %sw.default
  %call6.i230 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %call6.i.noexc229 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc229:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i209
  %cmp7.i210 = icmp eq i32 %call6.i230, 0
  br i1 %cmp7.i210, label %invoke.cont78, label %if.end.i211

if.end.i211:                                      ; preds = %call6.i.noexc229, %call.i.noexc232
  %call8.i212 = phi i32 [ %call.i233, %call.i.noexc232 ], [ %call6.i230, %call6.i.noexc229 ]
  %69 = tail call i32 @llvm.abs.i32(i32 %call8.i212, i1 true)
  %add.i.i213 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %call8.i212, i32 1)
  %70 = load ptr, ptr %m_record74, align 8
  %cmp.i.i214 = icmp eq ptr %70, null
  br i1 %cmp.i.i214, label %if.then.i5.i225, label %lor.lhs.false.i.i215

lor.lhs.false.i.i215:                             ; preds = %if.end.i211
  %arrayidx.i4.i216 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i4.i216, align 4
  %arrayidx4.i.i217 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load i32, ptr %arrayidx4.i.i217, align 4
  %cmp5.i.i218 = icmp eq i32 %71, %72
  br i1 %cmp5.i.i218, label %if.then.i5.i225, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i219

if.then.i5.i225:                                  ; preds = %lor.lhs.false.i.i215, %if.end.i211
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_record74)
          to label %.noexc231 unwind label %lpad.loopexit

.noexc231:                                        ; preds = %if.then.i5.i225
  %.pre.i.i226 = load ptr, ptr %m_record74, align 8
  %arrayidx8.phi.trans.insert.i.i227 = getelementptr inbounds i8, ptr %.pre.i.i226, i64 -4
  %.pre1.i.i228 = load i32, ptr %arrayidx8.phi.trans.insert.i.i227, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i219

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i219: ; preds = %.noexc231, %lor.lhs.false.i.i215
  %73 = phi i32 [ %.pre1.i.i228, %.noexc231 ], [ %71, %lor.lhs.false.i.i215 ]
  %74 = phi ptr [ %.pre.i.i226, %.noexc231 ], [ %70, %lor.lhs.false.i.i215 ]
  %idx.ext.i.i220 = zext i32 %73 to i64
  %add.ptr.i.i221 = getelementptr inbounds %"class.sat::literal", ptr %74, i64 %idx.ext.i.i220
  store i32 %add.i.i213, ptr %add.ptr.i.i221, align 4
  %75 = load ptr, ptr %m_record74, align 8
  %arrayidx10.i.i222 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx10.i.i222, align 4
  %inc.i.i223 = add i32 %76, 1
  store i32 %inc.i.i223, ptr %arrayidx10.i.i222, align 4
  %call.i233 = invoke fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %call.i.noexc232 unwind label %lpad.loopexit

call.i.noexc232:                                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i219
  %cmp.i224 = icmp eq i32 %call.i233, 0
  br i1 %cmp.i224, label %invoke.cont78, label %if.end.i211, !llvm.loop !17

invoke.cont78:                                    ; preds = %call.i.noexc232, %call6.i.noexc229
  %m_status80 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 2, ptr %m_status80, align 8
  %m_orig3.i238 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 -1, ptr %m_orig3.i238, align 4
  br label %return

return:                                           ; preds = %while.cond.i, %invoke.cont14, %invoke.cont33, %invoke.cont49, %invoke.cont67, %invoke.cont78, %catch
  %retval.0 = phi i1 [ false, %catch ], [ true, %invoke.cont78 ], [ true, %invoke.cont67 ], [ true, %invoke.cont49 ], [ true, %invoke.cont33 ], [ true, %invoke.cont14 ], [ false, %while.cond.i ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr nocapture noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(8) %err) unnamed_addr #3 {
entry:
  %0 = getelementptr inbounds i8, ptr %in, i64 8
  %m_line.i.i = getelementptr inbounds i8, ptr %in, i64 12
  %in.val.pre.i = load i32, ptr %0, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %entry
  %1 = phi i32 [ %in.val.pre.i, %entry ], [ %call.i.i, %while.cond.i.backedge ]
  switch i32 %1, label %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit [
    i32 32, label %while.body.i
    i32 13, label %while.body.i
    i32 12, label %while.body.i
    i32 11, label %while.body.i
    i32 10, label %while.body.i
    i32 9, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %2 = load ptr, ptr %in, align 8
  %call.i.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %call.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i32 %call.i.i, 10
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.backedge

if.then.i.i:                                      ; preds = %while.body.i
  %3 = load i32, ptr %m_line.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_line.i.i, align 4
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then.i.i, %while.body.i
  br label %while.cond.i, !llvm.loop !4

_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit: ; preds = %while.cond.i
  %cmp = icmp eq i32 %1, 45
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit
  %4 = load ptr, ptr %in, align 8
  %call.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 %call.i, ptr %0, align 8
  %cmp.i = icmp eq i32 %call.i, 10
  br i1 %cmp.i, label %if.then9.thread, label %if.end4

if.else:                                          ; preds = %_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_.exit
  %cmp2 = icmp eq i32 %1, 43
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %in, align 8
  %call.i22 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %call.i22, ptr %0, align 8
  %cmp.i24 = icmp eq i32 %call.i22, 10
  br i1 %cmp.i24, label %if.then9.thread, label %if.end4

if.then9.thread:                                  ; preds = %if.then3, %if.then
  %storemerge.in = load i32, ptr %m_line.i.i, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %m_line.i.i, align 4
  br label %if.else22

if.end4:                                          ; preds = %if.then3, %if.then, %if.else
  %6 = phi i32 [ %call.i22, %if.then3 ], [ %call.i, %if.then ], [ %1, %if.else ]
  %cmp6 = icmp slt i32 %6, 48
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %cmp8 = icmp ugt i32 %6, 57
  br i1 %cmp8, label %land.lhs.true, label %while.body

if.then9:                                         ; preds = %if.end4
  %cmp11 = icmp sgt i32 %6, 19
  br i1 %cmp11, label %if.then14, label %if.else22

land.lhs.true:                                    ; preds = %lor.lhs.false
  %cmp13 = icmp ult i32 %6, 128
  br i1 %cmp13, label %if.then14, label %if.else22

if.then14:                                        ; preds = %if.then9, %land.lhs.true
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull @.str.6)
  %7 = load i32, ptr %0, align 8
  %conv = trunc i32 %7 to i8
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call15, i8 noundef signext %conv)
  br label %if.end30

if.else22:                                        ; preds = %if.then9.thread, %land.lhs.true, %if.then9
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull @.str.6)
  %8 = load i32, ptr %0, align 8
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 noundef %8)
  br label %if.end30

if.end30:                                         ; preds = %if.else22, %if.then14
  %call25.sink = phi ptr [ %call25, %if.else22 ], [ %call17, %if.then14 ]
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25.sink, ptr noundef nonnull @.str.7)
  %9 = load i32, ptr %m_line.i.i, align 4
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %9)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.8)
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN6dimacs9lex_errorE, ptr null) #17
  unreachable

while.body:                                       ; preds = %lor.lhs.false, %_ZN6dimacs13stream_bufferppEv.exit46
  %10 = phi i32 [ %call.i40, %_ZN6dimacs13stream_bufferppEv.exit46 ], [ %6, %lor.lhs.false ]
  %val.050 = phi i32 [ %add, %_ZN6dimacs13stream_bufferppEv.exit46 ], [ 0, %lor.lhs.false ]
  %mul = mul nsw i32 %val.050, 10
  %sub = add nsw i32 %10, -48
  %add = add nsw i32 %sub, %mul
  %11 = load ptr, ptr %in, align 8
  %call.i40 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 %call.i40, ptr %0, align 8
  %cmp.i42 = icmp eq i32 %call.i40, 10
  br i1 %cmp.i42, label %_ZN6dimacs13stream_bufferppEv.exit46.thread, label %_ZN6dimacs13stream_bufferppEv.exit46

_ZN6dimacs13stream_bufferppEv.exit46.thread:      ; preds = %while.body
  %12 = load i32, ptr %m_line.i.i, align 4
  %inc.i45 = add i32 %12, 1
  store i32 %inc.i45, ptr %m_line.i.i, align 4
  br label %while.end

_ZN6dimacs13stream_bufferppEv.exit46:             ; preds = %while.body
  %13 = add i32 %call.i40, -48
  %or.cond = icmp ult i32 %13, 10
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %_ZN6dimacs13stream_bufferppEv.exit46, %_ZN6dimacs13stream_bufferppEv.exit46.thread
  %sub37 = sub nsw i32 0, %add
  %cond = select i1 %cmp, i32 %sub37, i32 %add
  ret i32 %cond
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @"_ZNSt17_Function_handlerIF6symboliEZN6dimacslsERSoRKNS2_11drat_recordEE3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args) #11 align 2 {
entry:
  %__args.val = load i32, ptr %__args, align 4
  %conv.i.i.i.i = zext i32 %__args.val to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, 1
  %0 = inttoptr i64 %or.i.i.i.i to ptr
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF6symboliEZN6dimacslsERSoRKNS2_11drat_recordEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN6dimacslsERSoRKNS_11drat_recordEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dimacs.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3sat6status8assertedEv: %agg.result"}
!11 = distinct !{!11, !"_ZN3sat6status8assertedEv"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
