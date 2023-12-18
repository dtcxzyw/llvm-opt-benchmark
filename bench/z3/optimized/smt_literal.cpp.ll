; ModuleID = 'bench/z3/original/smt_literal.cpp.ll'
source_filename = "bench/z3/original/smt_literal.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.sat::literal" = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZN3smtL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZN3smtL13false_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"(not \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"(not #\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_literal.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt7displayERSoN3sat7literalER11ast_managerPKP4expr(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 %lit.coerce, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef readonly %bool_var2expr_map) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq i32 %lit.coerce, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %if.end24

if.else:                                          ; preds = %entry
  %.b22 = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %0 = zext i1 %.b22 to i32
  %cmp.i8 = icmp eq i32 %0, %lit.coerce
  br i1 %cmp.i8, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  br label %if.end24

if.else5:                                         ; preds = %if.else
  %.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %1 = select i1 %.b, i32 -2, i32 0
  %cmp.i9 = icmp eq i32 %1, %lit.coerce
  br i1 %cmp.i9, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  br label %if.end24

if.else9:                                         ; preds = %if.else5
  %2 = and i32 %lit.coerce, 1
  %tobool.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.not, label %if.else16, label %if.then11

if.then11:                                        ; preds = %if.else9
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %shr.i = lshr i32 %lit.coerce, 1
  %idxprom = zext nneg i32 %shr.i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %bool_var2expr_map, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %3, i32 noundef 3)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.8)
  br label %if.end24

if.else16:                                        ; preds = %if.else9
  %shr.i12 = lshr exact i32 %lit.coerce, 1
  %idxprom19 = zext nneg i32 %shr.i12 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %bool_var2expr_map, i64 %idxprom19
  %4 = load ptr, ptr %arrayidx20, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %4, i32 noundef 3)
  br label %if.end24

if.end24:                                         ; preds = %if.then3, %if.then11, %if.else16, %if.then7, %if.then
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt12display_smt2ERSoN3sat7literalER11ast_managerPKP4expr(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 %lit.coerce, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef readonly %bool_var2expr_map) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  %ref.tmp18 = alloca %struct.mk_pp, align 8
  %ref.tmp18.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp18, i64 0, i32 2
  %cmp.i = icmp eq i32 %lit.coerce, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %if.end27

if.else:                                          ; preds = %entry
  %.b20 = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %0 = zext i1 %.b20 to i32
  %cmp.i9 = icmp eq i32 %0, %lit.coerce
  br i1 %cmp.i9, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  br label %if.end27

if.else5:                                         ; preds = %if.else
  %.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %1 = select i1 %.b, i32 -2, i32 0
  %cmp.i10 = icmp eq i32 %1, %lit.coerce
  br i1 %cmp.i10, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  br label %if.end27

if.else9:                                         ; preds = %if.else5
  %2 = and i32 %lit.coerce, 1
  %tobool.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.not, label %if.else17, label %if.then11

if.then11:                                        ; preds = %if.else9
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %shr.i = lshr i32 %lit.coerce, 1
  %idxprom = zext nneg i32 %shr.i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %bool_var2expr_map, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 3, i32 noundef 0, ptr noundef null)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #6
  br label %if.end27

lpad:                                             ; preds = %invoke.cont, %if.then11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else17:                                        ; preds = %if.else9
  %shr.i12 = lshr exact i32 %lit.coerce, 1
  %idxprom20 = zext nneg i32 %shr.i12 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %bool_var2expr_map, i64 %idxprom20
  %5 = load ptr, ptr %arrayidx21, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 3, i32 noundef 0, ptr noundef null)
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else17
  %m_empty.i.i13 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp18, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i13) #6
  br label %if.end27

lpad22:                                           ; preds = %if.else17
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end27:                                         ; preds = %if.then3, %invoke.cont15, %invoke.cont23, %if.then7, %if.then
  ret ptr %out

eh.resume:                                        ; preds = %lpad22, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad22 ], [ %4, %lpad ]
  %ref.tmp18.sink.sroa.phi = phi ptr [ %ref.tmp18.sroa.gep, %lpad22 ], [ %ref.tmp.sroa.gep, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18.sink.sroa.phi) #6
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 %lit.coerce, ptr nocapture noundef readonly %bool_var2expr_map) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq i32 %lit.coerce, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %if.end21

if.else:                                          ; preds = %entry
  %.b = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %0 = zext i1 %.b to i32
  %cmp.i6 = icmp eq i32 %0, %lit.coerce
  br i1 %cmp.i6, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  br label %if.end21

if.else5:                                         ; preds = %if.else
  %1 = and i32 %lit.coerce, 1
  %tobool.i.not = icmp eq i32 %1, 0
  %shr.i7 = lshr i32 %lit.coerce, 1
  %idxprom16 = zext nneg i32 %shr.i7 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %bool_var2expr_map, i64 %idxprom16
  br i1 %tobool.i.not, label %if.else13, label %if.then7

if.then7:                                         ; preds = %if.else5
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %2 = load ptr, ptr %arrayidx17, align 8
  %3 = load i32, ptr %2, align 4
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %3)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.8)
  br label %if.end21

if.else13:                                        ; preds = %if.else5
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %4 = load ptr, ptr %arrayidx17, align 8
  %5 = load i32, ptr %4, align 4
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %5)
  br label %if.end21

if.end21:                                         ; preds = %if.then3, %if.else13, %if.then7, %if.then
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoN3sat7literalE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 %l.coerce) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq i32 %l.coerce, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %if.end15

if.else:                                          ; preds = %entry
  %.b = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %0 = zext i1 %.b to i32
  %cmp.i5 = icmp eq i32 %0, %l.coerce
  br i1 %cmp.i5, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  br label %if.end15

if.else5:                                         ; preds = %if.else
  %1 = and i32 %l.coerce, 1
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %if.else11, label %if.then7

if.then7:                                         ; preds = %if.else5
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %shr.i = lshr i32 %l.coerce, 1
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %shr.i)
  br label %if.end15

if.else11:                                        ; preds = %if.else5
  %shr.i6 = lshr exact i32 %l.coerce, 1
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %shr.i6)
  br label %if.end15

if.end15:                                         ; preds = %if.then3, %if.else11, %if.then7, %if.then
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRK7svectorIN3sat7literalEjE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %v) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %v, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_Z7displayIPKN3sat7literalEEvRSoRKT_S7_PKc.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %2
  %cmp.not5.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i, label %_Z7displayIPKN3sat7literalEEvRSoRKT_S7_PKc.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN3satlsERSoNS_7literalE.exit.i.i
  %first.0.i = phi i8 [ %first.1.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 1, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %it.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ %0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %3 = and i8 %first.0.i, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.end.i.i3

if.else.i.i:                                      ; preds = %for.body.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  br label %if.end.i.i3

if.end.i.i3:                                      ; preds = %if.else.i.i, %for.body.i.i
  %first.1.i = phi i8 [ %first.0.i, %if.else.i.i ], [ 0, %for.body.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %it.06.i.i, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %4 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %4, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i3
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i3
  %5 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %5, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.13, ptr @.str.11
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i.i.i)
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i, i32 noundef %shr.i.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %it.06.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %_Z7displayIPKN3sat7literalEEvRSoRKT_S7_PKc.exit, label %for.body.i.i, !llvm.loop !4

_Z7displayIPKN3sat7literalEEvRSoRKT_S7_PKc.exit:  ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSojPKN3sat7literalEPKP4expr(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %num_lits, ptr nocapture noundef readonly %lits, ptr nocapture noundef readonly %bool_var2expr_map) local_unnamed_addr #3 {
entry:
  %cmp6.not = icmp eq i32 %num_lits, 0
  br i1 %cmp6.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_lits to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %cmp1.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_compactERSoN3sat7literalEPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef %bool_var2expr_map)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %if.end, %entry
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15display_verboseERSoR11ast_managerjPKN3sat7literalEPKP4exprPKc(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_lits, ptr nocapture noundef readonly %lits, ptr nocapture noundef readonly %bool_var2expr_map, ptr noundef %sep) local_unnamed_addr #3 {
entry:
  %cmp6.not = icmp eq i32 %num_lits, 0
  br i1 %cmp6.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_lits to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %cmp1.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %sep)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt7displayERSoN3sat7literalER11ast_managerPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %bool_var2expr_map)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end, %entry
  ret ptr %out
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3smt20backward_subsumptionEjPKN3sat7literalEjS3_(i32 noundef %num_lits1, ptr nocapture noundef readonly %lits1, i32 noundef %num_lits2, ptr nocapture noundef readonly %lits2) local_unnamed_addr #4 {
entry:
  %cmp13.not = icmp eq i32 %num_lits1, 0
  %cmp29.not = icmp eq i32 %num_lits2, 0
  %or.cond = or i1 %cmp13.not, %cmp29.not
  br i1 %or.cond, label %for.end11, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %entry
  %wide.trip.count27 = zext i32 %num_lits1 to i64
  %wide.trip.count = zext i32 %num_lits2 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc9.us
  %indvars.iv24 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next25, %for.inc9.us ]
  %arrayidx.us = getelementptr inbounds %"class.sat::literal", ptr %lits1, i64 %indvars.iv24
  %0 = load i32, ptr %arrayidx.us, align 4
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.body.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.inc.us ]
  %arrayidx5.us = getelementptr inbounds %"class.sat::literal", ptr %lits2, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx5.us, align 4
  %cmp.i.us = icmp eq i32 %0, %1
  br i1 %cmp.i.us, label %for.end.us, label %for.inc.us

for.inc.us:                                       ; preds = %for.body3.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.us.thread, label %for.body3.us, !llvm.loop !8

for.end.us.thread:                                ; preds = %for.inc.us
  %2 = trunc i64 %indvars.iv24 to i32
  br label %for.end11

for.end.us:                                       ; preds = %for.body3.us
  %3 = trunc i64 %indvars.iv to i32
  %cmp6.us = icmp eq i32 %3, %num_lits2
  br i1 %cmp6.us, label %for.end11.loopexit.split.loop.exit, label %for.inc9.us

for.inc9.us:                                      ; preds = %for.end.us
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %for.end11, label %for.body.us, !llvm.loop !9

for.end11.loopexit.split.loop.exit:               ; preds = %for.end.us
  %4 = trunc i64 %indvars.iv24 to i32
  br label %for.end11

for.end11:                                        ; preds = %for.inc9.us, %for.end11.loopexit.split.loop.exit, %for.end.us.thread, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %2, %for.end.us.thread ], [ %4, %for.end11.loopexit.split.loop.exit ], [ %num_lits1, %for.inc9.us ]
  %cmp12 = icmp eq i32 %i.0.lcssa, %num_lits1
  ret i1 %cmp12
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_literal.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  store i1 true, ptr @_ZN3smtL12null_literalE.0, align 4
  store i1 true, ptr @_ZN3smtL13false_literalE.0, align 4
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !5}
