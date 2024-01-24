; ModuleID = 'bench/z3/original/cost_evaluator.cpp.ll'
source_filename = "bench/z3/original/cost_evaluator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }

$_ZNK9parameter12get_rationalEv = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_Z9numeratorRK8rational = comdat any

$_Z11denominatorRK8rational = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [31 x i8] c"cost function division by zero\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"cost function evaluation error\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cost_evaluator.cpp, ptr null }]

@_ZN14cost_evaluatorC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14cost_evaluatorC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14cost_evaluatorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 {
entry:
  store ptr %m, ptr %this, align 8
  %m_util = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef readonly %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp95 = alloca %class.rational, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb40, %entry
  %f.tr = phi ptr [ %f, %entry ], [ %f.tr.be, %sw.bb40 ]
  %m_kind.i.i = getelementptr inbounds i8, ptr %f.tr, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %if.end190 [
    i16 0, label %if.then
    i16 1, label %if.then180
  ]

if.then:                                          ; preds = %tailrecurse
  %m_decl.i.i = getelementptr inbounds i8, ptr %f.tr, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end190, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.then
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %if.end190 [
    i32 0, label %_ZNK3app13get_decl_kindEv.exit
    i32 5, label %_ZNK3app13get_decl_kindEv.exit78
  ]

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %3, label %if.end190 [
    i32 0, label %common.ret.loopexit209
    i32 1, label %common.ret246
    i32 8, label %sw.bb9
    i32 5, label %sw.bb14
    i32 6, label %sw.bb22
    i32 4, label %sw.bb40
    i32 2, label %sw.bb52
    i32 7, label %sw.bb61
    i32 9, label %sw.bb70
  ]

common.ret.loopexit209:                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  br label %common.ret246

common.ret246:                                    ; preds = %sw.bb70, %if.end190, %if.then184, %if.then168, %invoke.cont98, %sw.bb14, %sw.bb22, %common.ret.loopexit209, %_ZNK3app13get_decl_kindEv.exit, %for.body, %for.cond, %for.body31, %for.cond29, %if.end169, %sw.bb156, %sw.bb152, %sw.bb145, %sw.bb138, %sw.bb129, %sw.bb120, %sw.bb111, %sw.bb102, %if.end76, %sw.bb61, %sw.bb52, %sw.bb9
  %common.ret246.op = phi float [ %cond, %sw.bb9 ], [ %cond60, %sw.bb52 ], [ %cond69, %sw.bb61 ], [ %cond81, %if.end76 ], [ %cond110, %sw.bb102 ], [ %cond119, %sw.bb111 ], [ %cond128, %sw.bb120 ], [ %cond137, %sw.bb129 ], [ %add, %sw.bb138 ], [ %sub, %sw.bb145 ], [ %fneg, %sw.bb152 ], [ %mul, %sw.bb156 ], [ %div173, %if.end169 ], [ 1.000000e+00, %if.end190 ], [ 1.000000e+00, %if.then168 ], [ %div, %invoke.cont98 ], [ %44, %if.then184 ], [ 1.000000e+00, %sw.bb70 ], [ 1.000000e+00, %sw.bb14 ], [ 0.000000e+00, %sw.bb22 ], [ 1.000000e+00, %common.ret.loopexit209 ], [ 0.000000e+00, %_ZNK3app13get_decl_kindEv.exit ], [ 1.000000e+00, %for.cond ], [ 0.000000e+00, %for.body ], [ 0.000000e+00, %for.cond29 ], [ 1.000000e+00, %for.body31 ]
  ret float %common.ret246.op

sw.bb9:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_args.i = getelementptr inbounds i8, ptr %f.tr, i64 32
  %4 = load ptr, ptr %m_args.i, align 8
  %call12 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %4)
  %cmp13 = fcmp oeq float %call12, 0.000000e+00
  %cond = select i1 %cmp13, float 1.000000e+00, float 0.000000e+00
  br label %common.ret246

sw.bb14:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %f.tr, i64 24
  %5 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %m_args.i52.add = add nuw nsw i64 %add.ptr.i.idx, 32
  %add.ptr.i.ptr = getelementptr inbounds i8, ptr %f.tr, i64 %m_args.i52.add
  %cmp18.not140 = icmp eq i32 %5, 0
  br i1 %cmp18.not140, label %common.ret246, label %for.body.preheader

for.body.preheader:                               ; preds = %sw.bb14
  %m_args.i52.ptr = getelementptr inbounds i8, ptr %f.tr, i64 32
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin4.0141, i64 8
  %cmp18.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp18.not, label %common.ret246, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %__begin4.0141 = phi ptr [ %incdec.ptr, %for.cond ], [ %m_args.i52.ptr, %for.body.preheader ]
  %6 = load ptr, ptr %__begin4.0141, align 8
  %call19 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %6)
  %cmp20 = fcmp oeq float %call19, 0.000000e+00
  br i1 %cmp20, label %common.ret246, label %for.cond

sw.bb22:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_args.i56 = getelementptr inbounds i8, ptr %f.tr, i64 24
  %7 = load i32, ptr %m_num_args.i56, align 8
  %idx.ext.i57 = zext i32 %7 to i64
  %add.ptr.i58.idx = shl nuw nsw i64 %idx.ext.i57, 3
  %m_args.i54.add = add nuw nsw i64 %add.ptr.i58.idx, 32
  %add.ptr.i58.ptr = getelementptr inbounds i8, ptr %f.tr, i64 %m_args.i54.add
  %cmp30.not137 = icmp eq i32 %7, 0
  br i1 %cmp30.not137, label %common.ret246, label %for.body31.preheader

for.body31.preheader:                             ; preds = %sw.bb22
  %m_args.i54.ptr = getelementptr inbounds i8, ptr %f.tr, i64 32
  br label %for.body31

for.cond29:                                       ; preds = %for.body31
  %incdec.ptr38 = getelementptr inbounds i8, ptr %__begin425.0138, i64 8
  %cmp30.not = icmp eq ptr %incdec.ptr38, %add.ptr.i58.ptr
  br i1 %cmp30.not, label %common.ret246, label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %for.cond29
  %__begin425.0138 = phi ptr [ %incdec.ptr38, %for.cond29 ], [ %m_args.i54.ptr, %for.body31.preheader ]
  %8 = load ptr, ptr %__begin425.0138, align 8
  %call33 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %8)
  %cmp34 = fcmp une float %call33, 0.000000e+00
  br i1 %cmp34, label %common.ret246, label %for.cond29

sw.bb40:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_args.i59 = getelementptr inbounds i8, ptr %f.tr, i64 32
  %9 = load ptr, ptr %m_args.i59, align 8
  %call43 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %9)
  %cmp44 = fcmp une float %call43, 0.000000e+00
  %.sink = select i1 %cmp44, i64 40, i64 48
  %arrayidx.i = getelementptr inbounds i8, ptr %f.tr, i64 %.sink
  %f.tr.be = load ptr, ptr %arrayidx.i, align 8
  br label %tailrecurse

sw.bb52:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_args.i63 = getelementptr inbounds i8, ptr %f.tr, i64 32
  %10 = load ptr, ptr %m_args.i63, align 8
  %call55 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %10)
  %arrayidx.i65 = getelementptr inbounds i8, ptr %f.tr, i64 40
  %11 = load ptr, ptr %arrayidx.i65, align 8
  %call58 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %11)
  %cmp59 = fcmp oeq float %call55, %call58
  %cond60 = select i1 %cmp59, float 1.000000e+00, float 0.000000e+00
  br label %common.ret246

sw.bb61:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_args.i66 = getelementptr inbounds i8, ptr %f.tr, i64 32
  %12 = load ptr, ptr %m_args.i66, align 8
  %call64 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %12)
  %arrayidx.i68 = getelementptr inbounds i8, ptr %f.tr, i64 40
  %13 = load ptr, ptr %arrayidx.i68, align 8
  %call67 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %13)
  %cmp68 = fcmp une float %call64, %call67
  %cond69 = select i1 %cmp68, float 1.000000e+00, float 0.000000e+00
  br label %common.ret246

sw.bb70:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_args.i69 = getelementptr inbounds i8, ptr %f.tr, i64 32
  %14 = load ptr, ptr %m_args.i69, align 8
  %call73 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %14)
  %cmp74 = fcmp oeq float %call73, 0.000000e+00
  br i1 %cmp74, label %common.ret246, label %if.end76

if.end76:                                         ; preds = %sw.bb70
  %arrayidx.i71 = getelementptr inbounds i8, ptr %f.tr, i64 40
  %15 = load ptr, ptr %arrayidx.i71, align 8
  %call79 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %15)
  %cmp80 = fcmp une float %call79, 0.000000e+00
  %cond81 = select i1 %cmp80, float 1.000000e+00, float 0.000000e+00
  br label %common.ret246

_ZNK3app13get_decl_kindEv.exit78:                 ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %m_kind.i.i.i76, align 4
  switch i32 %16, label %if.end190 [
    i32 0, label %sw.bb87
    i32 2, label %sw.bb102
    i32 3, label %sw.bb111
    i32 4, label %sw.bb120
    i32 5, label %sw.bb129
    i32 6, label %sw.bb138
    i32 7, label %sw.bb145
    i32 8, label %sw.bb152
    i32 9, label %sw.bb156
    i32 10, label %sw.bb163
  ]

sw.bb87:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit78
  %m_parameters.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %m_parameters.i.i, align 8
  %call91 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %call91)
  invoke void @_Z9numeratorRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb87
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i79 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont
  %conv = sitofp i64 %call.i.i.i79 to float
  invoke void @_Z11denominatorRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont96 unwind label %lpad92

invoke.cont96:                                    ; preds = %invoke.cont93
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i80 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %conv100 = sitofp i64 %call.i.i.i80 to float
  %div = fdiv float %conv, %conv100
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #8
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #8
  br label %common.ret246

lpad:                                             ; preds = %sw.bb87
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad92:                                           ; preds = %invoke.cont, %invoke.cont93
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad97:                                           ; preds = %invoke.cont96
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad97, %lpad92
  %.pn = phi { ptr, i32 } [ %22, %lpad97 ], [ %21, %lpad92 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #8
  resume { ptr, i32 } %.pn.pn

sw.bb102:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit78
  %m_args.i82 = getelementptr inbounds i8, ptr %f.tr, i64 32
  %23 = load ptr, ptr %m_args.i82, align 8
  %call105 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %23)
  %arrayidx.i84 = getelementptr inbounds i8, ptr %f.tr, i64 40
  %24 = load ptr, ptr %arrayidx.i84, align 8
  %call108 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %24)
  %cmp109 = fcmp ole float %call105, %call108
  %cond110 = select i1 %cmp109, float 1.000000e+00, float 0.000000e+00
  br label %common.ret246

sw.bb111:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit78
  %m_args.i85 = getelementptr inbounds i8, ptr %f.tr, i64 32
  %25 = load ptr, ptr %m_args.i85, align 8
  %call114 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %25)
  %arrayidx.i87 = getelementptr inbounds i8, ptr %f.tr, i64 40
  %26 = load ptr, ptr %arrayidx.i87, align 8
  %call117 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %26)
  %cmp118 = fcmp oge float %call114, %call117
  %cond119 = select i1 %cmp118, float 1.000000e+00, float 0.000000e+00
  br label %common.ret246

sw.bb120:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit78
  %m_args.i88 = getelementptr inbounds i8, ptr %f.tr, i64 32
  %27 = load ptr, ptr %m_args.i88, align 8
  %call123 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %27)
  %arrayidx.i90 = getelementptr inbounds i8, ptr %f.tr, i64 40
  %28 = load ptr, ptr %arrayidx.i90, align 8
  %call126 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %28)
  %cmp127 = fcmp olt float %call123, %call126
  %cond128 = select i1 %cmp127, float 1.000000e+00, float 0.000000e+00
  br label %common.ret246

sw.bb129:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit78
  %m_args.i91 = getelementptr inbounds i8, ptr %f.tr, i64 32
  %29 = load ptr, ptr %m_args.i91, align 8
  %call132 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %29)
  %arrayidx.i93 = getelementptr inbounds i8, ptr %f.tr, i64 40
  %30 = load ptr, ptr %arrayidx.i93, align 8
  %call135 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %30)
  %cmp136 = fcmp ogt float %call132, %call135
  %cond137 = select i1 %cmp136, float 1.000000e+00, float 0.000000e+00
  br label %common.ret246

sw.bb138:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit78
  %m_args.i94 = getelementptr inbounds i8, ptr %f.tr, i64 32
  %31 = load ptr, ptr %m_args.i94, align 8
  %call141 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %31)
  %arrayidx.i96 = getelementptr inbounds i8, ptr %f.tr, i64 40
  %32 = load ptr, ptr %arrayidx.i96, align 8
  %call144 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %32)
  %add = fadd float %call141, %call144
  br label %common.ret246

sw.bb145:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit78
  %m_args.i97 = getelementptr inbounds i8, ptr %f.tr, i64 32
  %33 = load ptr, ptr %m_args.i97, align 8
  %call148 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %33)
  %arrayidx.i99 = getelementptr inbounds i8, ptr %f.tr, i64 40
  %34 = load ptr, ptr %arrayidx.i99, align 8
  %call151 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %34)
  %sub = fsub float %call148, %call151
  br label %common.ret246

sw.bb152:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit78
  %m_args.i100 = getelementptr inbounds i8, ptr %f.tr, i64 32
  %35 = load ptr, ptr %m_args.i100, align 8
  %call155 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %35)
  %fneg = fneg float %call155
  br label %common.ret246

sw.bb156:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit78
  %m_args.i101 = getelementptr inbounds i8, ptr %f.tr, i64 32
  %36 = load ptr, ptr %m_args.i101, align 8
  %call159 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %36)
  %arrayidx.i103 = getelementptr inbounds i8, ptr %f.tr, i64 40
  %37 = load ptr, ptr %arrayidx.i103, align 8
  %call162 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %37)
  %mul = fmul float %call159, %call162
  br label %common.ret246

sw.bb163:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit78
  %arrayidx.i105 = getelementptr inbounds i8, ptr %f.tr, i64 40
  %38 = load ptr, ptr %arrayidx.i105, align 8
  %call166 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %38)
  %cmp167 = fcmp oeq float %call166, 0.000000e+00
  br i1 %cmp167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %sw.bb163
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str)
  br label %common.ret246

if.end169:                                        ; preds = %sw.bb163
  %m_args.i104 = getelementptr inbounds i8, ptr %f.tr, i64 32
  %39 = load ptr, ptr %m_args.i104, align 8
  %call172 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %39)
  %div173 = fdiv float %call172, %call166
  br label %common.ret246

if.then180:                                       ; preds = %tailrecurse
  %m_idx.i = getelementptr inbounds i8, ptr %f.tr, i64 16
  %40 = load i32, ptr %m_idx.i, align 8
  %m_num_args = getelementptr inbounds i8, ptr %this, i64 24
  %41 = load i32, ptr %m_num_args, align 8
  %cmp183 = icmp ult i32 %40, %41
  br i1 %cmp183, label %if.then184, label %if.end190

if.then184:                                       ; preds = %if.then180
  %m_args = getelementptr inbounds i8, ptr %this, i64 32
  %42 = load ptr, ptr %m_args, align 8
  %43 = xor i32 %40, -1
  %sub187 = add i32 %41, %43
  %idxprom = zext i32 %sub187 to i64
  %arrayidx = getelementptr inbounds float, ptr %42, i64 %idxprom
  %44 = load float, ptr %arrayidx, align 4
  br label %common.ret246

if.end190:                                        ; preds = %tailrecurse, %_ZNK3app13get_family_idEv.exit, %if.then, %_ZNK3app13get_decl_kindEv.exit, %if.then180, %_ZNK3app13get_decl_kindEv.exit78
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.1)
  br label %common.ret246
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.not.i.i = icmp eq i8 %0, 4
  br i1 %cmp.not.i.i, label %_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i, i64 8
  store ptr @.str.3, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #9
  unreachable

_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 comdat align 2 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %this, align 8
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den3.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %bf.load.i.i10.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i1.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9numeratorRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i

if.else.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i unwind label %lpad

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i, %if.else.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z11denominatorRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i1 = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %m_den.i.i1, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i

if.else.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i unwind label %lpad

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i, %if.else.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %f, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %num_args, ptr %m_num_args, align 8
  %m_args = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %args, ptr %m_args, align 8
  %call = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %f)
  ret float %call
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cost_evaluator.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
