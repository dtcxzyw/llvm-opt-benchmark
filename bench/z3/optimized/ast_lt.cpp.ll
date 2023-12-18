; ModuleID = 'bench/z3/original/ast_lt.cpp.ll'
source_filename = "bench/z3/original/ast_lt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"struct.std::__detail::__variant::_Uninitialized.1" }
%"struct.std::__detail::__variant::_Uninitialized.1" = type { ptr }
%class.symbol = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector, i8, [7 x i8] }>
%class.vector = type { ptr }
%class.mpz = type { i32, i8, ptr }
%class.mpq = type { %class.mpz, %class.mpz }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.var = type { %class.expr, i32, ptr }

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast_lt.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ast_lt.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z2ltP3astS0_(ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p1 = alloca %class.parameter, align 8
  %p2 = alloca %class.parameter, align 8
  %ref.tmp92 = alloca %class.symbol, align 8
  %ref.tmp96 = alloca %class.symbol, align 8
  %p1204 = alloca %class.parameter, align 8
  %p2207 = alloca %class.parameter, align 8
  %ref.tmp266 = alloca %class.symbol, align 8
  %ref.tmp270 = alloca %class.symbol, align 8
  %cmp1546 = icmp eq ptr %n1, %n2
  br i1 %cmp1546, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i.i469 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p1204, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i475 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p2207, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p1, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i204 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p2, i64 0, i32 1
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %start.backedge
  %n1.addr.01548 = phi ptr [ %n1, %if.end.lr.ph ], [ %n1.addr.0.be, %start.backedge ]
  %n2.addr.01547 = phi ptr [ %n2, %if.end.lr.ph ], [ %n2.addr.0.be, %start.backedge ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %n1.addr.01548, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %m_kind.i145 = getelementptr inbounds %class.ast, ptr %n2.addr.01547, i64 0, i32 1
  %bf.load.i146 = load i32, ptr %m_kind.i145, align 4
  %bf.clear.i147 = and i32 %bf.load.i146, 65535
  %cmp2.not = icmp eq i32 %bf.clear.i, %bf.clear.i147
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp6 = icmp ult i32 %bf.clear.i, %bf.clear.i147
  br label %return

if.end7:                                          ; preds = %if.end
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default571 [
    i16 3, label %sw.bb
    i16 4, label %sw.bb161
    i16 0, label %sw.bb365
    i16 2, label %sw.bb417
    i16 1, label %sw.bb554
  ]

sw.bb:                                            ; preds = %if.end7
  %m_name.i = getelementptr inbounds %class.decl, ptr %n1.addr.01548, i64 0, i32 1
  %m_name.i157 = getelementptr inbounds %class.decl, ptr %n2.addr.01547, i64 0, i32 1
  %0 = load ptr, ptr %m_name.i, align 8
  %1 = load ptr, ptr %m_name.i157, align 8
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %sw.bb
  %m_name.i.le = getelementptr inbounds %class.decl, ptr %n1.addr.01548, i64 0, i32 1
  %m_name.i157.le = getelementptr inbounds %class.decl, ptr %n2.addr.01547, i64 0, i32 1
  %call19 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.le, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i157.le)
  br label %return

if.end20:                                         ; preds = %sw.bb
  %m_info.i = getelementptr inbounds %class.decl, ptr %n1.addr.01548, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i, align 8
  %cmp.i160 = icmp eq ptr %2, null
  br i1 %cmp.i160, label %_ZNK4decl18get_num_parametersEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end20
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %if.end20, %cond.false.i, %if.end.i.i.i
  %cond.i = phi i32 [ 0, %if.end20 ], [ %4, %if.end.i.i.i ], [ 0, %cond.false.i ]
  %m_info.i161 = getelementptr inbounds %class.decl, ptr %n2.addr.01547, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i161, align 8
  %cmp.i162 = icmp eq ptr %5, null
  br i1 %cmp.i162, label %_ZNK4decl18get_num_parametersEv.exit169, label %cond.false.i163

cond.false.i163:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %m_parameters.i.i164 = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i164, align 8
  %cmp.i.i.i165 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i165, label %_ZNK4decl18get_num_parametersEv.exit169, label %if.end.i.i.i166

if.end.i.i.i166:                                  ; preds = %cond.false.i163
  %arrayidx.i.i.i167 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i167, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit169

_ZNK4decl18get_num_parametersEv.exit169:          ; preds = %_ZNK4decl18get_num_parametersEv.exit, %cond.false.i163, %if.end.i.i.i166
  %cond.i168 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit ], [ %7, %if.end.i.i.i166 ], [ 0, %cond.false.i163 ]
  %cmp25.not = icmp eq i32 %cond.i, %cond.i168
  br i1 %cmp25.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %_ZNK4decl18get_num_parametersEv.exit169
  br i1 %cmp.i160, label %_ZNK4decl18get_num_parametersEv.exit178, label %cond.false.i172

cond.false.i172:                                  ; preds = %if.then26
  %m_parameters.i.i173 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %m_parameters.i.i173, align 8
  %cmp.i.i.i174 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i174, label %_ZNK4decl18get_num_parametersEv.exit178, label %if.end.i.i.i175

if.end.i.i.i175:                                  ; preds = %cond.false.i172
  %arrayidx.i.i.i176 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i176, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit178

_ZNK4decl18get_num_parametersEv.exit178:          ; preds = %if.then26, %cond.false.i172, %if.end.i.i.i175
  %cond.i177 = phi i32 [ 0, %if.then26 ], [ %9, %if.end.i.i.i175 ], [ 0, %cond.false.i172 ]
  br i1 %cmp.i162, label %_ZNK4decl18get_num_parametersEv.exit187, label %cond.false.i181

cond.false.i181:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit178
  %m_parameters.i.i182 = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 2
  %10 = load ptr, ptr %m_parameters.i.i182, align 8
  %cmp.i.i.i183 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i183, label %_ZNK4decl18get_num_parametersEv.exit187, label %if.end.i.i.i184

if.end.i.i.i184:                                  ; preds = %cond.false.i181
  %arrayidx.i.i.i185 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i185, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit187

_ZNK4decl18get_num_parametersEv.exit187:          ; preds = %_ZNK4decl18get_num_parametersEv.exit178, %cond.false.i181, %if.end.i.i.i184
  %cond.i186 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit178 ], [ %11, %if.end.i.i.i184 ], [ 0, %cond.false.i181 ]
  %cmp31 = icmp ult i32 %cond.i177, %cond.i186
  br label %return

if.end32:                                         ; preds = %_ZNK4decl18get_num_parametersEv.exit169
  br i1 %cmp.i160, label %for.end, label %cond.false.i190

cond.false.i190:                                  ; preds = %if.end32
  %m_parameters.i.i191 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %m_parameters.i.i191, align 8
  %cmp.i.i.i192 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i192, label %for.end, label %_ZNK4decl18get_num_parametersEv.exit196.split

_ZNK4decl18get_num_parametersEv.exit196.split:    ; preds = %cond.false.i190
  %arrayidx.i.i.i194 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i194, align 4
  %cmp351542.not = icmp eq i32 %13, 0
  br i1 %cmp351542.not, label %for.end, label %invoke.cont39.lr.ph

invoke.cont39.lr.ph:                              ; preds = %_ZNK4decl18get_num_parametersEv.exit196.split
  %wide.trip.count1995 = zext i32 %13 to i64
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont39.lr.ph, %for.inc
  %indvars.iv1992 = phi i64 [ 0, %invoke.cont39.lr.ph ], [ %indvars.iv.next1993, %for.inc ]
  %14 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i198 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i198, align 8
  %arrayidx.i.i.i199 = getelementptr inbounds %class.parameter, ptr %15, i64 %indvars.iv1992
  store i32 0, ptr %p1, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i199)
  %16 = load ptr, ptr %m_info.i161, align 8
  %m_parameters.i.i201 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_parameters.i.i201, align 8
  %arrayidx.i.i.i203 = getelementptr inbounds %class.parameter, ptr %17, i64 %indvars.iv1992
  store i32 0, ptr %p2, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i204, align 8
  %call.i205206 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %p2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i203)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %18 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %19 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i204, align 8
  %cmp47.not = icmp eq i8 %18, %19
  br i1 %cmp47.not, label %if.end54, label %if.then48

if.then48:                                        ; preds = %invoke.cont41
  %cmp53 = icmp ult i8 %18, %19
  br label %cleanup.thread

lpad:                                             ; preds = %invoke.cont39
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad42.loopexit:                                  ; preds = %invoke.cont145, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %if.else.i.i7.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.split-lp:                         ; preds = %if.then.i.i.i311.invoke, %invoke.cont97, %invoke.cont154, %sw.default, %if.else.i.i.i.i, %if.else.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42:                                           ; preds = %lpad42.loopexit.split-lp, %lpad42.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad42.loopexit ], [ %lpad.loopexit.split-lp, %lpad42.loopexit.split-lp ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #8
  br label %eh.resume

if.end54:                                         ; preds = %invoke.cont41
  switch i8 %18, label %sw.default [
    i8 0, label %invoke.cont58
    i8 1, label %invoke.cont71
    i8 2, label %invoke.cont83
    i8 4, label %invoke.cont104
    i8 5, label %invoke.cont119
    i8 6, label %invoke.cont132
    i8 3, label %invoke.cont145
  ]

invoke.cont58:                                    ; preds = %if.end54
  %21 = load i32, ptr %p1, align 8
  %22 = load i32, ptr %p2, align 8
  %cmp62.not = icmp eq i32 %21, %22
  br i1 %cmp62.not, label %for.inc, label %invoke.cont66

invoke.cont66:                                    ; preds = %invoke.cont58
  %cmp68 = icmp slt i32 %21, %22
  br label %cleanup.thread

invoke.cont71:                                    ; preds = %if.end54
  %23 = load ptr, ptr %p1, align 8
  %24 = load ptr, ptr %p2, align 8
  %cmp75.not = icmp eq ptr %23, %24
  br i1 %cmp75.not, label %for.inc, label %cleanup

invoke.cont83:                                    ; preds = %if.end54
  %retval.sroa.0.0.copyload.i = load ptr, ptr %p1, align 8
  %retval.sroa.0.0.copyload.i274 = load ptr, ptr %p2, align 8
  %cmp.i277.not = icmp eq ptr %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i274
  br i1 %cmp.i277.not, label %for.inc, label %invoke.cont97

invoke.cont97:                                    ; preds = %invoke.cont83
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp92, align 8
  store ptr %retval.sroa.0.0.copyload.i274, ptr %ref.tmp96, align 8
  %call101 = invoke noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %cleanup.thread unwind label %lpad42.loopexit.split-lp

invoke.cont104:                                   ; preds = %if.end54
  %25 = load ptr, ptr %p1, align 8
  %26 = load ptr, ptr %p2, align 8
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %25, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %invoke.cont104
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %26, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %28 = load i32, ptr %25, align 8
  %29 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %28, %29
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i, label %if.then110

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %invoke.cont104
  %call4.i.i.i.i.i307 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad42.loopexit

call4.i.i.i.i.i.noexc:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i307, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %if.then110

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %25, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %26, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %25, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.else.i.i7.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %m_kind.i5.i.i12.i.i.i = getelementptr inbounds %class.mpq, ptr %26, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %30 = load i32, ptr %m_den.i.i.i, align 8
  %31 = load i32, ptr %m_den3.i.i.i, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %30, %31
  br i1 %cmp.i.i17.i.i.i, label %for.inc, label %if.then110

if.else.i.i7.i.i.i:                               ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i308 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont108 unwind label %lpad42.loopexit

invoke.cont108:                                   ; preds = %if.else.i.i7.i.i.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i308, 0
  br i1 %cmp5.i.i9.i.i.i, label %for.inc, label %if.then110

if.then110:                                       ; preds = %if.then.i.i16.i.i.i, %if.then.i.i.i.i.i, %call4.i.i.i.i.i.noexc, %invoke.cont108
  %32 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i310 = icmp eq i8 %32, 4
  br i1 %cmp.not.i.i.i310, label %invoke.cont111, label %if.then.i.i.i311.invoke

if.then.i.i.i311.invoke:                          ; preds = %if.then110, %if.then151, %invoke.cont111
  %exception.i.i.i.i.i408 = call ptr @__cxa_allocate_exception(i64 16) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i408, align 8
  %_M_reason.i.i.i.i.i.i409 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i408, i64 0, i32 1
  store ptr @.str.3, ptr %_M_reason.i.i.i.i.i.i409, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i408, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #9
          to label %if.then.i.i.i311.cont unwind label %lpad42.loopexit.split-lp

if.then.i.i.i311.cont:                            ; preds = %if.then.i.i.i311.invoke
  unreachable

invoke.cont111:                                   ; preds = %if.then110
  %33 = load ptr, ptr %p1, align 8
  %34 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i204, align 8
  %cmp.not.i.i.i317 = icmp eq i8 %34, 4
  br i1 %cmp.not.i.i.i317, label %invoke.cont113, label %if.then.i.i.i311.invoke

invoke.cont113:                                   ; preds = %invoke.cont111
  %35 = load ptr, ptr %p2, align 8
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i323 = getelementptr inbounds %class.mpq, ptr %33, i64 0, i32 1
  %m_kind.i.i.i.i.i.i324 = getelementptr inbounds %class.mpq, ptr %33, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i325 = load i8, ptr %m_kind.i.i.i.i.i.i324, align 4
  %bf.clear.i.i.i.i.i.i326 = and i8 %bf.load.i.i.i.i.i.i325, 1
  %cmp.i.i.i.i.i.i327 = icmp eq i8 %bf.clear.i.i.i.i.i.i326, 0
  %37 = load i32, ptr %m_den.i.i.i323, align 8
  %cmp.i.i.i.i.i328 = icmp eq i32 %37, 1
  %38 = select i1 %cmp.i.i.i.i.i.i327, i1 %cmp.i.i.i.i.i328, i1 false
  br i1 %38, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont113
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %35, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %35, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %39 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %39, 1
  %40 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %40, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %33, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %35, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %41 = load i32, ptr %33, align 8
  %42 = load i32, ptr %35, align 8
  %cmp.i.i.i.i = icmp slt i32 %41, %42
  br label %cleanup.thread

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i329 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %call4.i.i.i.i.noexc unwind label %lpad42.loopexit.split-lp

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i329, 0
  br label %cleanup.thread

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont113
  %call5.i.i330 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %cleanup.thread unwind label %lpad42.loopexit.split-lp

invoke.cont119:                                   ; preds = %if.end54
  %43 = load double, ptr %p1, align 8
  %44 = load double, ptr %p2, align 8
  %cmp123 = fcmp une double %43, %44
  br i1 %cmp123, label %invoke.cont127, label %for.inc

invoke.cont127:                                   ; preds = %invoke.cont119
  %cmp129 = fcmp olt double %43, %44
  br label %cleanup.thread

invoke.cont132:                                   ; preds = %if.end54
  %45 = load i32, ptr %p1, align 8
  %46 = load i32, ptr %p2, align 8
  %cmp136.not = icmp eq i32 %45, %46
  br i1 %cmp136.not, label %for.inc, label %invoke.cont140

invoke.cont140:                                   ; preds = %invoke.cont132
  %cmp142 = icmp ult i32 %45, %46
  br label %cleanup.thread

invoke.cont145:                                   ; preds = %if.end54
  %47 = load ptr, ptr %p1, align 8
  %48 = load ptr, ptr %p2, align 8
  %call150 = invoke noundef zeroext i1 @_ZNK7zstringneERKS_(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(80) %48)
          to label %invoke.cont149 unwind label %lpad42.loopexit

invoke.cont149:                                   ; preds = %invoke.cont145
  br i1 %call150, label %if.then151, label %for.inc

if.then151:                                       ; preds = %invoke.cont149
  %49 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i399 = icmp eq i8 %49, 3
  %50 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i204, align 8
  %cmp.not.i.i.i406 = icmp eq i8 %50, 3
  %or.cond = select i1 %cmp.not.i.i.i399, i1 %cmp.not.i.i.i406, i1 false
  br i1 %or.cond, label %invoke.cont154, label %if.then.i.i.i311.invoke

invoke.cont154:                                   ; preds = %if.then151
  %51 = load ptr, ptr %p1, align 8
  %52 = load ptr, ptr %p2, align 8
  %call157 = invoke noundef zeroext i1 @_ZltRK7zstringS1_(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(80) %52)
          to label %cleanup.thread unwind label %lpad42.loopexit.split-lp

sw.default:                                       ; preds = %if.end54
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont159 unwind label %lpad42.loopexit.split-lp

invoke.cont159:                                   ; preds = %sw.default
  call void @exit(i32 noundef 114) #10
  unreachable

cleanup.thread:                                   ; preds = %if.then48, %invoke.cont140, %invoke.cont127, %invoke.cont66, %invoke.cont97, %invoke.cont154, %if.else.i.i, %if.then.i.i.i.i, %call4.i.i.i.i.noexc
  %retval.2.ph = phi i1 [ %call5.i.i330, %if.else.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %call157, %invoke.cont154 ], [ %call101, %invoke.cont97 ], [ %cmp68, %invoke.cont66 ], [ %cmp129, %invoke.cont127 ], [ %cmp142, %invoke.cont140 ], [ %cmp53, %if.then48 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #8
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #8
  br label %return

cleanup:                                          ; preds = %invoke.cont71
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #8
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #8
  br label %start.backedge

for.inc:                                          ; preds = %if.then.i.i16.i.i.i, %invoke.cont149, %invoke.cont132, %invoke.cont119, %invoke.cont108, %invoke.cont83, %invoke.cont71, %invoke.cont58
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #8
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #8
  %indvars.iv.next1993 = add nuw nsw i64 %indvars.iv1992, 1
  %exitcond1996.not = icmp eq i64 %indvars.iv.next1993, %wide.trip.count1995
  br i1 %exitcond1996.not, label %for.end, label %invoke.cont39, !llvm.loop !4

for.end:                                          ; preds = %cond.false.i190, %if.end32, %_ZNK4decl18get_num_parametersEv.exit196.split, %for.inc
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @.str.1)
  call void @exit(i32 noundef 114) #10
  unreachable

sw.bb161:                                         ; preds = %if.end7
  %m_name.i412 = getelementptr inbounds %class.decl, ptr %n1.addr.01548, i64 0, i32 1
  %m_name.i413 = getelementptr inbounds %class.decl, ptr %n2.addr.01547, i64 0, i32 1
  %53 = load ptr, ptr %m_name.i412, align 8
  %54 = load ptr, ptr %m_name.i413, align 8
  %cmp.i414.not = icmp eq ptr %53, %54
  br i1 %cmp.i414.not, label %if.end173, label %if.then167

if.then167:                                       ; preds = %sw.bb161
  %m_name.i412.le = getelementptr inbounds %class.decl, ptr %n1.addr.01548, i64 0, i32 1
  %m_name.i413.le = getelementptr inbounds %class.decl, ptr %n2.addr.01547, i64 0, i32 1
  %call172 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i412.le, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i413.le)
  br label %return

if.end173:                                        ; preds = %sw.bb161
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %n1.addr.01548, i64 0, i32 1
  %55 = load i32, ptr %m_arity.i, align 8
  %m_arity.i417 = getelementptr inbounds %class.func_decl, ptr %n2.addr.01547, i64 0, i32 1
  %56 = load i32, ptr %m_arity.i417, align 8
  %cmp178.not = icmp eq i32 %55, %56
  br i1 %cmp178.not, label %if.end185, label %if.then179

if.then179:                                       ; preds = %if.end173
  %cmp184 = icmp ult i32 %55, %56
  br label %return

if.end185:                                        ; preds = %if.end173
  %m_info.i420 = getelementptr inbounds %class.decl, ptr %n1.addr.01548, i64 0, i32 2
  %57 = load ptr, ptr %m_info.i420, align 8
  %cmp.i421 = icmp eq ptr %57, null
  br i1 %cmp.i421, label %_ZNK4decl18get_num_parametersEv.exit428, label %cond.false.i422

cond.false.i422:                                  ; preds = %if.end185
  %m_parameters.i.i423 = getelementptr inbounds %class.decl_info, ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %m_parameters.i.i423, align 8
  %cmp.i.i.i424 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i424, label %_ZNK4decl18get_num_parametersEv.exit428, label %if.end.i.i.i425

if.end.i.i.i425:                                  ; preds = %cond.false.i422
  %arrayidx.i.i.i426 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i426, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit428

_ZNK4decl18get_num_parametersEv.exit428:          ; preds = %if.end185, %cond.false.i422, %if.end.i.i.i425
  %cond.i427 = phi i32 [ 0, %if.end185 ], [ %59, %if.end.i.i.i425 ], [ 0, %cond.false.i422 ]
  %m_info.i429 = getelementptr inbounds %class.decl, ptr %n2.addr.01547, i64 0, i32 2
  %60 = load ptr, ptr %m_info.i429, align 8
  %cmp.i430 = icmp eq ptr %60, null
  br i1 %cmp.i430, label %_ZNK4decl18get_num_parametersEv.exit437, label %cond.false.i431

cond.false.i431:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit428
  %m_parameters.i.i432 = getelementptr inbounds %class.decl_info, ptr %60, i64 0, i32 2
  %61 = load ptr, ptr %m_parameters.i.i432, align 8
  %cmp.i.i.i433 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i433, label %_ZNK4decl18get_num_parametersEv.exit437, label %if.end.i.i.i434

if.end.i.i.i434:                                  ; preds = %cond.false.i431
  %arrayidx.i.i.i435 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i435, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit437

_ZNK4decl18get_num_parametersEv.exit437:          ; preds = %_ZNK4decl18get_num_parametersEv.exit428, %cond.false.i431, %if.end.i.i.i434
  %cond.i436 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit428 ], [ %62, %if.end.i.i.i434 ], [ 0, %cond.false.i431 ]
  %cmp190.not = icmp eq i32 %cond.i427, %cond.i436
  br i1 %cmp190.not, label %if.end197, label %if.then191

if.then191:                                       ; preds = %_ZNK4decl18get_num_parametersEv.exit437
  br i1 %cmp.i421, label %_ZNK4decl18get_num_parametersEv.exit446, label %cond.false.i440

cond.false.i440:                                  ; preds = %if.then191
  %m_parameters.i.i441 = getelementptr inbounds %class.decl_info, ptr %57, i64 0, i32 2
  %63 = load ptr, ptr %m_parameters.i.i441, align 8
  %cmp.i.i.i442 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i442, label %_ZNK4decl18get_num_parametersEv.exit446, label %if.end.i.i.i443

if.end.i.i.i443:                                  ; preds = %cond.false.i440
  %arrayidx.i.i.i444 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i.i444, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit446

_ZNK4decl18get_num_parametersEv.exit446:          ; preds = %if.then191, %cond.false.i440, %if.end.i.i.i443
  %cond.i445 = phi i32 [ 0, %if.then191 ], [ %64, %if.end.i.i.i443 ], [ 0, %cond.false.i440 ]
  br i1 %cmp.i430, label %_ZNK4decl18get_num_parametersEv.exit455, label %cond.false.i449

cond.false.i449:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit446
  %m_parameters.i.i450 = getelementptr inbounds %class.decl_info, ptr %60, i64 0, i32 2
  %65 = load ptr, ptr %m_parameters.i.i450, align 8
  %cmp.i.i.i451 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i451, label %_ZNK4decl18get_num_parametersEv.exit455, label %if.end.i.i.i452

if.end.i.i.i452:                                  ; preds = %cond.false.i449
  %arrayidx.i.i.i453 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i.i453, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit455

_ZNK4decl18get_num_parametersEv.exit455:          ; preds = %_ZNK4decl18get_num_parametersEv.exit446, %cond.false.i449, %if.end.i.i.i452
  %cond.i454 = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit446 ], [ %66, %if.end.i.i.i452 ], [ 0, %cond.false.i449 ]
  %cmp196 = icmp ult i32 %cond.i445, %cond.i454
  br label %return

if.end197:                                        ; preds = %_ZNK4decl18get_num_parametersEv.exit437
  br i1 %cmp.i421, label %for.end344, label %cond.false.i458

cond.false.i458:                                  ; preds = %if.end197
  %m_parameters.i.i459 = getelementptr inbounds %class.decl_info, ptr %57, i64 0, i32 2
  %67 = load ptr, ptr %m_parameters.i.i459, align 8
  %cmp.i.i.i460 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i460, label %for.end344, label %_ZNK4decl18get_num_parametersEv.exit464.split

_ZNK4decl18get_num_parametersEv.exit464.split:    ; preds = %cond.false.i458
  %arrayidx.i.i.i462 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i.i462, align 4
  %cmp2021538.not = icmp eq i32 %68, 0
  br i1 %cmp2021538.not, label %for.end344, label %invoke.cont211.lr.ph

invoke.cont211.lr.ph:                             ; preds = %_ZNK4decl18get_num_parametersEv.exit464.split
  %wide.trip.count1985 = zext i32 %68 to i64
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %invoke.cont211.lr.ph, %for.inc342
  %indvars.iv1982 = phi i64 [ 0, %invoke.cont211.lr.ph ], [ %indvars.iv.next1983, %for.inc342 ]
  %69 = load ptr, ptr %m_info.i420, align 8
  %m_parameters.i.i466 = getelementptr inbounds %class.decl_info, ptr %69, i64 0, i32 2
  %70 = load ptr, ptr %m_parameters.i.i466, align 8
  %arrayidx.i.i.i468 = getelementptr inbounds %class.parameter, ptr %70, i64 %indvars.iv1982
  store i32 0, ptr %p1204, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i469, align 8
  %call.i470 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %p1204, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i468)
  %71 = load ptr, ptr %m_info.i429, align 8
  %m_parameters.i.i472 = getelementptr inbounds %class.decl_info, ptr %71, i64 0, i32 2
  %72 = load ptr, ptr %m_parameters.i.i472, align 8
  %arrayidx.i.i.i474 = getelementptr inbounds %class.parameter, ptr %72, i64 %indvars.iv1982
  store i32 0, ptr %p2207, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i475, align 8
  %call.i476477 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %p2207, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i474)
          to label %invoke.cont213 unwind label %lpad208

invoke.cont213:                                   ; preds = %invoke.cont211
  %73 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i469, align 8
  %74 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i475, align 8
  %cmp219.not = icmp eq i8 %73, %74
  br i1 %cmp219.not, label %if.end226, label %if.then220

if.then220:                                       ; preds = %invoke.cont213
  %cmp225 = icmp ult i8 %73, %74
  br label %cleanup336.thread

lpad208:                                          ; preds = %invoke.cont211
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad214.loopexit:                                 ; preds = %invoke.cont319, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i596, %if.else.i.i7.i.i.i606
  %lpad.loopexit939 = landingpad { ptr, i32 }
          cleanup
  br label %lpad214

lpad214.loopexit.split-lp:                        ; preds = %if.then.i.i.i629.invoke, %invoke.cont271, %invoke.cont328, %sw.default333, %if.else.i.i.i.i661, %if.else.i.i647
  %lpad.loopexit.split-lp940 = landingpad { ptr, i32 }
          cleanup
  br label %lpad214

lpad214:                                          ; preds = %lpad214.loopexit.split-lp, %lpad214.loopexit
  %lpad.phi941 = phi { ptr, i32 } [ %lpad.loopexit939, %lpad214.loopexit ], [ %lpad.loopexit.split-lp940, %lpad214.loopexit.split-lp ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2207) #8
  br label %eh.resume

if.end226:                                        ; preds = %invoke.cont213
  switch i8 %73, label %sw.default333 [
    i8 0, label %invoke.cont230
    i8 1, label %invoke.cont243
    i8 2, label %invoke.cont256
    i8 4, label %invoke.cont278
    i8 5, label %invoke.cont293
    i8 6, label %invoke.cont306
    i8 3, label %invoke.cont319
  ]

invoke.cont230:                                   ; preds = %if.end226
  %76 = load i32, ptr %p1204, align 8
  %77 = load i32, ptr %p2207, align 8
  %cmp234.not = icmp eq i32 %76, %77
  br i1 %cmp234.not, label %for.inc342, label %invoke.cont238

invoke.cont238:                                   ; preds = %invoke.cont230
  %cmp240 = icmp slt i32 %76, %77
  br label %cleanup336.thread

invoke.cont243:                                   ; preds = %if.end226
  %78 = load ptr, ptr %p1204, align 8
  %79 = load ptr, ptr %p2207, align 8
  %cmp247.not = icmp eq ptr %78, %79
  br i1 %cmp247.not, label %for.inc342, label %cleanup336

invoke.cont256:                                   ; preds = %if.end226
  %retval.sroa.0.0.copyload.i550 = load ptr, ptr %p1204, align 8
  %retval.sroa.0.0.copyload.i558 = load ptr, ptr %p2207, align 8
  %cmp.i561.not = icmp eq ptr %retval.sroa.0.0.copyload.i550, %retval.sroa.0.0.copyload.i558
  br i1 %cmp.i561.not, label %for.inc342, label %invoke.cont271

invoke.cont271:                                   ; preds = %invoke.cont256
  store ptr %retval.sroa.0.0.copyload.i550, ptr %ref.tmp266, align 8
  store ptr %retval.sroa.0.0.copyload.i558, ptr %ref.tmp270, align 8
  %call275 = invoke noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp266, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270)
          to label %cleanup336.thread unwind label %lpad214.loopexit.split-lp

invoke.cont278:                                   ; preds = %if.end226
  %80 = load ptr, ptr %p1204, align 8
  %81 = load ptr, ptr %p2207, align 8
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i592 = getelementptr inbounds %class.mpz, ptr %80, i64 0, i32 1
  %bf.load.i.i.i.i.i.i593 = load i8, ptr %m_kind.i.i.i.i.i.i592, align 4
  %bf.clear.i.i.i.i.i.i594 = and i8 %bf.load.i.i.i.i.i.i593, 1
  %cmp.i.i.i.i.i.i595 = icmp eq i8 %bf.clear.i.i.i.i.i.i594, 0
  br i1 %cmp.i.i.i.i.i.i595, label %land.lhs.true.i.i.i.i.i615, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i596

land.lhs.true.i.i.i.i.i615:                       ; preds = %invoke.cont278
  %m_kind.i5.i.i.i.i.i616 = getelementptr inbounds %class.mpz, ptr %81, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i617 = load i8, ptr %m_kind.i5.i.i.i.i.i616, align 4
  %bf.clear.i7.i.i.i.i.i618 = and i8 %bf.load.i6.i.i.i.i.i617, 1
  %cmp.i8.i.i.i.i.i619 = icmp eq i8 %bf.clear.i7.i.i.i.i.i618, 0
  br i1 %cmp.i8.i.i.i.i.i619, label %if.then.i.i.i.i.i620, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i596

if.then.i.i.i.i.i620:                             ; preds = %land.lhs.true.i.i.i.i.i615
  %83 = load i32, ptr %80, align 8
  %84 = load i32, ptr %81, align 8
  %cmp.i.i.i.i.i621 = icmp eq i32 %83, %84
  br i1 %cmp.i.i.i.i.i621, label %land.rhs.i.i.i599, label %if.then284

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i596: ; preds = %land.lhs.true.i.i.i.i.i615, %invoke.cont278
  %call4.i.i.i.i.i623 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %82, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %call4.i.i.i.i.i.noexc622 unwind label %lpad214.loopexit

call4.i.i.i.i.i.noexc622:                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i596
  %cmp5.i.i.i.i.i597 = icmp eq i32 %call4.i.i.i.i.i623, 0
  br i1 %cmp5.i.i.i.i.i597, label %land.rhs.i.i.i599, label %if.then284

land.rhs.i.i.i599:                                ; preds = %call4.i.i.i.i.i.noexc622, %if.then.i.i.i.i.i620
  %m_den.i.i.i600 = getelementptr inbounds %class.mpq, ptr %80, i64 0, i32 1
  %m_den3.i.i.i601 = getelementptr inbounds %class.mpq, ptr %81, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i602 = getelementptr inbounds %class.mpq, ptr %80, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i603 = load i8, ptr %m_kind.i.i.i3.i.i.i602, align 4
  %bf.clear.i.i.i5.i.i.i604 = and i8 %bf.load.i.i.i4.i.i.i603, 1
  %cmp.i.i.i6.i.i.i605 = icmp eq i8 %bf.clear.i.i.i5.i.i.i604, 0
  br i1 %cmp.i.i.i6.i.i.i605, label %land.lhs.true.i.i11.i.i.i608, label %if.else.i.i7.i.i.i606

land.lhs.true.i.i11.i.i.i608:                     ; preds = %land.rhs.i.i.i599
  %m_kind.i5.i.i12.i.i.i609 = getelementptr inbounds %class.mpq, ptr %81, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i.i610 = load i8, ptr %m_kind.i5.i.i12.i.i.i609, align 4
  %bf.clear.i7.i.i14.i.i.i611 = and i8 %bf.load.i6.i.i13.i.i.i610, 1
  %cmp.i8.i.i15.i.i.i612 = icmp eq i8 %bf.clear.i7.i.i14.i.i.i611, 0
  br i1 %cmp.i8.i.i15.i.i.i612, label %if.then.i.i16.i.i.i613, label %if.else.i.i7.i.i.i606

if.then.i.i16.i.i.i613:                           ; preds = %land.lhs.true.i.i11.i.i.i608
  %85 = load i32, ptr %m_den.i.i.i600, align 8
  %86 = load i32, ptr %m_den3.i.i.i601, align 8
  %cmp.i.i17.i.i.i614 = icmp eq i32 %85, %86
  br i1 %cmp.i.i17.i.i.i614, label %for.inc342, label %if.then284

if.else.i.i7.i.i.i606:                            ; preds = %land.lhs.true.i.i11.i.i.i608, %land.rhs.i.i.i599
  %call4.i.i8.i.i.i625 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %82, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i600, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i601)
          to label %invoke.cont282 unwind label %lpad214.loopexit

invoke.cont282:                                   ; preds = %if.else.i.i7.i.i.i606
  %cmp5.i.i9.i.i.i607 = icmp eq i32 %call4.i.i8.i.i.i625, 0
  br i1 %cmp5.i.i9.i.i.i607, label %for.inc342, label %if.then284

if.then284:                                       ; preds = %if.then.i.i16.i.i.i613, %if.then.i.i.i.i.i620, %call4.i.i.i.i.i.noexc622, %invoke.cont282
  %87 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i469, align 8
  %cmp.not.i.i.i628 = icmp eq i8 %87, 4
  br i1 %cmp.not.i.i.i628, label %invoke.cont285, label %if.then.i.i.i629.invoke

if.then.i.i.i629.invoke:                          ; preds = %if.then284, %if.then325, %invoke.cont285
  %exception.i.i.i.i.i755 = call ptr @__cxa_allocate_exception(i64 16) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i755, align 8
  %_M_reason.i.i.i.i.i.i756 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i755, i64 0, i32 1
  store ptr @.str.3, ptr %_M_reason.i.i.i.i.i.i756, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i755, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #9
          to label %if.then.i.i.i629.cont unwind label %lpad214.loopexit.split-lp

if.then.i.i.i629.cont:                            ; preds = %if.then.i.i.i629.invoke
  unreachable

invoke.cont285:                                   ; preds = %if.then284
  %88 = load ptr, ptr %p1204, align 8
  %89 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i475, align 8
  %cmp.not.i.i.i635 = icmp eq i8 %89, 4
  br i1 %cmp.not.i.i.i635, label %invoke.cont287, label %if.then.i.i.i629.invoke

invoke.cont287:                                   ; preds = %invoke.cont285
  %90 = load ptr, ptr %p2207, align 8
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i641 = getelementptr inbounds %class.mpq, ptr %88, i64 0, i32 1
  %m_kind.i.i.i.i.i.i642 = getelementptr inbounds %class.mpq, ptr %88, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i643 = load i8, ptr %m_kind.i.i.i.i.i.i642, align 4
  %bf.clear.i.i.i.i.i.i644 = and i8 %bf.load.i.i.i.i.i.i643, 1
  %cmp.i.i.i.i.i.i645 = icmp eq i8 %bf.clear.i.i.i.i.i.i644, 0
  %92 = load i32, ptr %m_den.i.i.i641, align 8
  %cmp.i.i.i.i.i646 = icmp eq i32 %92, 1
  %93 = select i1 %cmp.i.i.i.i.i.i645, i1 %cmp.i.i.i.i.i646, i1 false
  br i1 %93, label %land.lhs.true.i.i649, label %if.else.i.i647

land.lhs.true.i.i649:                             ; preds = %invoke.cont287
  %m_den.i5.i.i650 = getelementptr inbounds %class.mpq, ptr %90, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i651 = getelementptr inbounds %class.mpq, ptr %90, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i652 = load i8, ptr %m_kind.i.i.i.i6.i.i651, align 4
  %bf.clear.i.i.i.i8.i.i653 = and i8 %bf.load.i.i.i.i7.i.i652, 1
  %cmp.i.i.i.i9.i.i654 = icmp eq i8 %bf.clear.i.i.i.i8.i.i653, 0
  %94 = load i32, ptr %m_den.i5.i.i650, align 8
  %cmp.i.i.i10.i.i655 = icmp eq i32 %94, 1
  %95 = select i1 %cmp.i.i.i.i9.i.i654, i1 %cmp.i.i.i10.i.i655, i1 false
  br i1 %95, label %if.then.i.i656, label %if.else.i.i647

if.then.i.i656:                                   ; preds = %land.lhs.true.i.i649
  %m_kind.i.i.i.i.i657 = getelementptr inbounds %class.mpz, ptr %88, i64 0, i32 1
  %bf.load.i.i.i.i.i658 = load i8, ptr %m_kind.i.i.i.i.i657, align 4
  %bf.clear.i.i.i.i.i659 = and i8 %bf.load.i.i.i.i.i658, 1
  %cmp.i.i.i11.i.i660 = icmp eq i8 %bf.clear.i.i.i.i.i659, 0
  br i1 %cmp.i.i.i11.i.i660, label %land.lhs.true.i.i.i.i663, label %if.else.i.i.i.i661

land.lhs.true.i.i.i.i663:                         ; preds = %if.then.i.i656
  %m_kind.i5.i.i.i.i664 = getelementptr inbounds %class.mpz, ptr %90, i64 0, i32 1
  %bf.load.i6.i.i.i.i665 = load i8, ptr %m_kind.i5.i.i.i.i664, align 4
  %bf.clear.i7.i.i.i.i666 = and i8 %bf.load.i6.i.i.i.i665, 1
  %cmp.i8.i.i.i.i667 = icmp eq i8 %bf.clear.i7.i.i.i.i666, 0
  br i1 %cmp.i8.i.i.i.i667, label %if.then.i.i.i.i668, label %if.else.i.i.i.i661

if.then.i.i.i.i668:                               ; preds = %land.lhs.true.i.i.i.i663
  %96 = load i32, ptr %88, align 8
  %97 = load i32, ptr %90, align 8
  %cmp.i.i.i.i669 = icmp slt i32 %96, %97
  br label %cleanup336.thread

if.else.i.i.i.i661:                               ; preds = %land.lhs.true.i.i.i.i663, %if.then.i.i656
  %call4.i.i.i.i671 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %91, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %call4.i.i.i.i.noexc670 unwind label %lpad214.loopexit.split-lp

call4.i.i.i.i.noexc670:                           ; preds = %if.else.i.i.i.i661
  %cmp5.i.i.i.i662 = icmp slt i32 %call4.i.i.i.i671, 0
  br label %cleanup336.thread

if.else.i.i647:                                   ; preds = %land.lhs.true.i.i649, %invoke.cont287
  %call5.i.i673 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %cleanup336.thread unwind label %lpad214.loopexit.split-lp

invoke.cont293:                                   ; preds = %if.end226
  %98 = load double, ptr %p1204, align 8
  %99 = load double, ptr %p2207, align 8
  %cmp297 = fcmp une double %98, %99
  br i1 %cmp297, label %invoke.cont301, label %for.inc342

invoke.cont301:                                   ; preds = %invoke.cont293
  %cmp303 = fcmp olt double %98, %99
  br label %cleanup336.thread

invoke.cont306:                                   ; preds = %if.end226
  %100 = load i32, ptr %p1204, align 8
  %101 = load i32, ptr %p2207, align 8
  %cmp310.not = icmp eq i32 %100, %101
  br i1 %cmp310.not, label %for.inc342, label %invoke.cont314

invoke.cont314:                                   ; preds = %invoke.cont306
  %cmp316 = icmp ult i32 %100, %101
  br label %cleanup336.thread

invoke.cont319:                                   ; preds = %if.end226
  %102 = load ptr, ptr %p1204, align 8
  %103 = load ptr, ptr %p2207, align 8
  %call324 = invoke noundef zeroext i1 @_ZNK7zstringneERKS_(ptr noundef nonnull align 8 dereferenceable(80) %102, ptr noundef nonnull align 8 dereferenceable(80) %103)
          to label %invoke.cont323 unwind label %lpad214.loopexit

invoke.cont323:                                   ; preds = %invoke.cont319
  br i1 %call324, label %if.then325, label %for.inc342

if.then325:                                       ; preds = %invoke.cont323
  %104 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i469, align 8
  %cmp.not.i.i.i746 = icmp eq i8 %104, 3
  %105 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i475, align 8
  %cmp.not.i.i.i753 = icmp eq i8 %105, 3
  %or.cond2812 = select i1 %cmp.not.i.i.i746, i1 %cmp.not.i.i.i753, i1 false
  br i1 %or.cond2812, label %invoke.cont328, label %if.then.i.i.i629.invoke

invoke.cont328:                                   ; preds = %if.then325
  %106 = load ptr, ptr %p1204, align 8
  %107 = load ptr, ptr %p2207, align 8
  %call331 = invoke noundef zeroext i1 @_ZltRK7zstringS1_(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef nonnull align 8 dereferenceable(80) %107)
          to label %cleanup336.thread unwind label %lpad214.loopexit.split-lp

sw.default333:                                    ; preds = %if.end226
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.1)
          to label %invoke.cont334 unwind label %lpad214.loopexit.split-lp

invoke.cont334:                                   ; preds = %sw.default333
  call void @exit(i32 noundef 114) #10
  unreachable

cleanup336.thread:                                ; preds = %if.then220, %invoke.cont314, %invoke.cont301, %invoke.cont238, %invoke.cont271, %invoke.cont328, %if.else.i.i647, %if.then.i.i.i.i668, %call4.i.i.i.i.noexc670
  %retval.4.ph = phi i1 [ %call5.i.i673, %if.else.i.i647 ], [ %cmp5.i.i.i.i662, %call4.i.i.i.i.noexc670 ], [ %cmp.i.i.i.i669, %if.then.i.i.i.i668 ], [ %call331, %invoke.cont328 ], [ %call275, %invoke.cont271 ], [ %cmp240, %invoke.cont238 ], [ %cmp303, %invoke.cont301 ], [ %cmp316, %invoke.cont314 ], [ %cmp225, %if.then220 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2207) #8
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1204) #8
  br label %return

cleanup336:                                       ; preds = %invoke.cont243
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2207) #8
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1204) #8
  br label %start.backedge

for.inc342:                                       ; preds = %if.then.i.i16.i.i.i613, %invoke.cont323, %invoke.cont306, %invoke.cont293, %invoke.cont282, %invoke.cont256, %invoke.cont243, %invoke.cont230
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2207) #8
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1204) #8
  %indvars.iv.next1983 = add nuw nsw i64 %indvars.iv1982, 1
  %exitcond1986.not = icmp eq i64 %indvars.iv.next1983, %wide.trip.count1985
  br i1 %exitcond1986.not, label %for.end344.loopexit, label %invoke.cont211, !llvm.loop !6

for.end344.loopexit:                              ; preds = %for.inc342
  %.pre = load i32, ptr %m_arity.i, align 8
  br label %for.end344

for.end344:                                       ; preds = %cond.false.i458, %if.end197, %for.end344.loopexit, %_ZNK4decl18get_num_parametersEv.exit464.split
  %108 = phi i32 [ %.pre, %for.end344.loopexit ], [ %55, %_ZNK4decl18get_num_parametersEv.exit464.split ], [ %55, %if.end197 ], [ %55, %cond.false.i458 ]
  %cmp3491540.not = icmp eq i32 %108, 0
  br i1 %cmp3491540.not, label %for.end360, label %for.body350.preheader

for.body350.preheader:                            ; preds = %for.end344
  %wide.trip.count1990 = zext i32 %108 to i64
  br label %for.body350

for.cond348:                                      ; preds = %for.body350
  %indvars.iv.next1988 = add nuw nsw i64 %indvars.iv1987, 1
  %exitcond1991.not = icmp eq i64 %indvars.iv.next1988, %wide.trip.count1990
  br i1 %exitcond1991.not, label %for.end360, label %for.body350, !llvm.loop !7

for.body350:                                      ; preds = %for.body350.preheader, %for.cond348
  %indvars.iv1987 = phi i64 [ 0, %for.body350.preheader ], [ %indvars.iv.next1988, %for.cond348 ]
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %n1.addr.01548, i64 0, i32 3, i64 %indvars.iv1987
  %109 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i761 = getelementptr inbounds %class.func_decl, ptr %n2.addr.01547, i64 0, i32 3, i64 %indvars.iv1987
  %110 = load ptr, ptr %arrayidx.i761, align 8
  %cmp355.not = icmp eq ptr %109, %110
  br i1 %cmp355.not, label %for.cond348, label %start.backedge

for.end360:                                       ; preds = %for.cond348, %for.end344
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %n1.addr.01548, i64 0, i32 2
  %111 = load ptr, ptr %m_range.i, align 8
  %m_range.i762 = getelementptr inbounds %class.func_decl, ptr %n2.addr.01547, i64 0, i32 2
  %112 = load ptr, ptr %m_range.i762, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %if.end495, %for.body515, %for.body535, %for.body406, %for.body350, %for.end360, %for.end549, %if.end566, %cleanup, %cleanup336, %if.end389
  %n2.addr.0.be = phi ptr [ %call570, %if.end566 ], [ %138, %for.end549 ], [ %79, %cleanup336 ], [ %112, %for.end360 ], [ %24, %cleanup ], [ %116, %if.end389 ], [ %110, %for.body350 ], [ %118, %for.body406 ], [ %136, %for.body535 ], [ %134, %for.body515 ], [ %132, %if.end495 ]
  %n1.addr.0.be = phi ptr [ %call568, %if.end566 ], [ %137, %for.end549 ], [ %78, %cleanup336 ], [ %111, %for.end360 ], [ %23, %cleanup ], [ %115, %if.end389 ], [ %109, %for.body350 ], [ %117, %for.body406 ], [ %135, %for.body535 ], [ %133, %for.body515 ], [ %131, %if.end495 ]
  %cmp = icmp eq ptr %n1.addr.0.be, %n2.addr.0.be
  br i1 %cmp, label %return, label %if.end

sw.bb365:                                         ; preds = %if.end7
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n1.addr.01548, i64 0, i32 2
  %113 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i763 = getelementptr inbounds %class.app, ptr %n2.addr.01547, i64 0, i32 2
  %114 = load i32, ptr %m_num_args.i763, align 8
  %cmp370.not = icmp eq i32 %113, %114
  br i1 %cmp370.not, label %if.end377, label %if.then371

if.then371:                                       ; preds = %sw.bb365
  %cmp376 = icmp ult i32 %113, %114
  br label %return

if.end377:                                        ; preds = %sw.bb365
  %cmp.i.i = icmp eq i32 %113, 0
  %m_args.i.i = getelementptr inbounds %class.app, ptr %n1.addr.01548, i64 0, i32 3
  %idx.ext.i.i = zext i32 %113 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_args.i.i, i64 %idx.ext.i.i
  %cond.i.i = select i1 %cmp.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i
  %bf.load.i766 = load i32, ptr %cond.i.i, align 4
  %bf.clear.i767 = and i32 %bf.load.i766, 65535
  %m_args.i.i770 = getelementptr inbounds %class.app, ptr %n2.addr.01547, i64 0, i32 3
  %add.ptr.i.i772 = getelementptr inbounds ptr, ptr %m_args.i.i770, i64 %idx.ext.i.i
  %cond.i.i773 = select i1 %cmp.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i772
  %bf.load.i774 = load i32, ptr %cond.i.i773, align 4
  %bf.clear.i775 = and i32 %bf.load.i774, 65535
  %cmp382.not = icmp eq i32 %bf.clear.i767, %bf.clear.i775
  br i1 %cmp382.not, label %if.end389, label %if.then383

if.then383:                                       ; preds = %if.end377
  %cmp388 = icmp ult i32 %bf.clear.i767, %bf.clear.i775
  br label %return

if.end389:                                        ; preds = %if.end377
  %m_decl.i = getelementptr inbounds %class.app, ptr %n1.addr.01548, i64 0, i32 1
  %115 = load ptr, ptr %m_decl.i, align 8
  %m_decl.i792 = getelementptr inbounds %class.app, ptr %n2.addr.01547, i64 0, i32 1
  %116 = load ptr, ptr %m_decl.i792, align 8
  %cmp394.not = icmp eq ptr %115, %116
  br i1 %cmp394.not, label %for.cond404.preheader, label %start.backedge

for.cond404.preheader:                            ; preds = %if.end389
  br i1 %cmp.i.i, label %for.end416, label %for.body406

for.cond404:                                      ; preds = %for.body406
  %indvars.iv.next1978 = add nuw nsw i64 %indvars.iv1977, 1
  %exitcond1981.not = icmp eq i64 %indvars.iv.next1978, %idx.ext.i.i
  br i1 %exitcond1981.not, label %for.end416, label %for.body406, !llvm.loop !8

for.body406:                                      ; preds = %for.cond404.preheader, %for.cond404
  %indvars.iv1977 = phi i64 [ %indvars.iv.next1978, %for.cond404 ], [ 0, %for.cond404.preheader ]
  %arrayidx.i797 = getelementptr inbounds %class.app, ptr %n1.addr.01548, i64 0, i32 3, i64 %indvars.iv1977
  %117 = load ptr, ptr %arrayidx.i797, align 8
  %arrayidx.i799 = getelementptr inbounds %class.app, ptr %n2.addr.01547, i64 0, i32 3, i64 %indvars.iv1977
  %118 = load ptr, ptr %arrayidx.i799, align 8
  %cmp411.not = icmp eq ptr %117, %118
  br i1 %cmp411.not, label %for.cond404, label %start.backedge

for.end416:                                       ; preds = %for.cond404.preheader, %for.cond404
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.1)
  call void @exit(i32 noundef 114) #10
  unreachable

sw.bb417:                                         ; preds = %if.end7
  %m_kind.i800 = getelementptr inbounds %class.quantifier, ptr %n1.addr.01548, i64 0, i32 1
  %119 = load i32, ptr %m_kind.i800, align 8
  %m_kind.i801 = getelementptr inbounds %class.quantifier, ptr %n2.addr.01547, i64 0, i32 1
  %120 = load i32, ptr %m_kind.i801, align 8
  %cmp422.not = icmp eq i32 %119, %120
  br i1 %cmp422.not, label %if.end429, label %if.then423

if.then423:                                       ; preds = %sw.bb417
  %cmp428 = icmp slt i32 %119, %120
  br label %return

if.end429:                                        ; preds = %sw.bb417
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %n1.addr.01548, i64 0, i32 2
  %121 = load i32, ptr %m_num_decls.i, align 4
  %m_num_decls.i804 = getelementptr inbounds %class.quantifier, ptr %n2.addr.01547, i64 0, i32 2
  %122 = load i32, ptr %m_num_decls.i804, align 4
  %cmp434.not = icmp eq i32 %121, %122
  br i1 %cmp434.not, label %if.end441, label %if.then435

if.then435:                                       ; preds = %if.end429
  %cmp440 = icmp ult i32 %121, %122
  br label %return

if.end441:                                        ; preds = %if.end429
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %n1.addr.01548, i64 0, i32 11
  %123 = load i32, ptr %m_num_patterns.i, align 8
  %m_num_patterns.i807 = getelementptr inbounds %class.quantifier, ptr %n2.addr.01547, i64 0, i32 11
  %124 = load i32, ptr %m_num_patterns.i807, align 8
  %cmp446.not = icmp eq i32 %123, %124
  br i1 %cmp446.not, label %if.end453, label %if.then447

if.then447:                                       ; preds = %if.end441
  %cmp452 = icmp ult i32 %123, %124
  br label %return

if.end453:                                        ; preds = %if.end441
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %n1.addr.01548, i64 0, i32 12
  %125 = load i32, ptr %m_num_no_patterns.i, align 4
  %m_num_no_patterns.i810 = getelementptr inbounds %class.quantifier, ptr %n2.addr.01547, i64 0, i32 12
  %126 = load i32, ptr %m_num_no_patterns.i810, align 4
  %cmp458.not = icmp eq i32 %125, %126
  br i1 %cmp458.not, label %if.end465, label %if.then459

if.then459:                                       ; preds = %if.end453
  %cmp464 = icmp ult i32 %125, %126
  br label %return

if.end465:                                        ; preds = %if.end453
  %m_weight.i = getelementptr inbounds %class.quantifier, ptr %n1.addr.01548, i64 0, i32 6
  %127 = load i32, ptr %m_weight.i, align 4
  %m_weight.i813 = getelementptr inbounds %class.quantifier, ptr %n2.addr.01547, i64 0, i32 6
  %128 = load i32, ptr %m_weight.i813, align 4
  %cmp470.not = icmp eq i32 %127, %128
  br i1 %cmp470.not, label %for.cond481.preheader, label %if.then471

for.cond481.preheader:                            ; preds = %if.end465
  %cmp4821530.not = icmp eq i32 %121, 0
  br i1 %cmp4821530.not, label %for.cond513.preheader, label %for.body483.lr.ph

for.body483.lr.ph:                                ; preds = %for.cond481.preheader
  %m_patterns_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %n1.addr.01548, i64 0, i32 13
  %idx.ext.i.i817 = zext i32 %121 to i64
  %add.ptr.i.i818 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i817
  %m_patterns_decls.i.i.i821 = getelementptr inbounds %class.quantifier, ptr %n2.addr.01547, i64 0, i32 13
  %add.ptr.i.i824 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i821, i64 %idx.ext.i.i817
  br label %for.body483

if.then471:                                       ; preds = %if.end465
  %cmp476 = icmp slt i32 %127, %128
  br label %return

for.cond481:                                      ; preds = %if.end495
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext.i.i817
  br i1 %exitcond.not, label %for.cond513.preheader, label %for.body483, !llvm.loop !9

for.cond513.preheader:                            ; preds = %for.cond481, %for.cond481.preheader
  %cmp5141532.not = icmp eq i32 %123, 0
  br i1 %cmp5141532.not, label %for.cond533.preheader, label %for.body515.lr.ph

for.body515.lr.ph:                                ; preds = %for.cond513.preheader
  %m_patterns_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %n1.addr.01548, i64 0, i32 13
  %idx.ext.i.i.i = zext i32 %121 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr.i.i852 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  %m_patterns_decls.i.i.i.i855 = getelementptr inbounds %class.quantifier, ptr %n2.addr.01547, i64 0, i32 13
  %add.ptr.i.i.i858 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i855, i64 %idx.ext.i.i.i
  %add.ptr.i.i859 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i858, i64 %idx.ext.i.i.i
  %wide.trip.count1970 = zext i32 %123 to i64
  br label %for.body515

for.body483:                                      ; preds = %for.body483.lr.ph, %for.cond481
  %indvars.iv = phi i64 [ 0, %for.body483.lr.ph ], [ %indvars.iv.next, %for.cond481 ]
  %arrayidx.i820 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i818, i64 %indvars.iv
  %arrayidx.i826 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i824, i64 %indvars.iv
  %129 = load ptr, ptr %arrayidx.i820, align 8
  %130 = load ptr, ptr %arrayidx.i826, align 8
  %cmp.i827.not = icmp eq ptr %129, %130
  br i1 %cmp.i827.not, label %if.end495, label %if.then489

if.then489:                                       ; preds = %for.body483
  %arrayidx.i820.le = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i818, i64 %indvars.iv
  %arrayidx.i826.le = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i824, i64 %indvars.iv
  %call494 = call noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i820.le, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i826.le)
  br label %return

if.end495:                                        ; preds = %for.body483
  %arrayidx.i841 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %indvars.iv
  %131 = load ptr, ptr %arrayidx.i841, align 8
  %arrayidx.i844 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i821, i64 %indvars.iv
  %132 = load ptr, ptr %arrayidx.i844, align 8
  %cmp500.not = icmp eq ptr %131, %132
  br i1 %cmp500.not, label %for.cond481, label %start.backedge

for.cond513:                                      ; preds = %for.body515
  %indvars.iv.next1968 = add nuw nsw i64 %indvars.iv1967, 1
  %exitcond1971.not = icmp eq i64 %indvars.iv.next1968, %wide.trip.count1970
  br i1 %exitcond1971.not, label %for.cond533.preheader, label %for.body515, !llvm.loop !10

for.cond533.preheader:                            ; preds = %for.cond513, %for.cond513.preheader
  %cmp5341534.not = icmp eq i32 %125, 0
  br i1 %cmp5341534.not, label %for.end549, label %for.body535.lr.ph

for.body535.lr.ph:                                ; preds = %for.cond533.preheader
  %m_patterns_decls.i.i.i.i877 = getelementptr inbounds %class.quantifier, ptr %n1.addr.01548, i64 0, i32 13
  %idx.ext.i.i.i879 = zext i32 %121 to i64
  %add.ptr.i.i.i880 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i877, i64 %idx.ext.i.i.i879
  %add.ptr.i.i881 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i880, i64 %idx.ext.i.i.i879
  %m_patterns_decls.i.i.i.i884 = getelementptr inbounds %class.quantifier, ptr %n2.addr.01547, i64 0, i32 13
  %add.ptr.i.i.i887 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i884, i64 %idx.ext.i.i.i879
  %add.ptr.i.i888 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i887, i64 %idx.ext.i.i.i879
  %wide.trip.count1975 = zext i32 %125 to i64
  br label %for.body535

for.body515:                                      ; preds = %for.body515.lr.ph, %for.cond513
  %indvars.iv1967 = phi i64 [ 0, %for.body515.lr.ph ], [ %indvars.iv.next1968, %for.cond513 ]
  %arrayidx.i854 = getelementptr inbounds ptr, ptr %add.ptr.i.i852, i64 %indvars.iv1967
  %133 = load ptr, ptr %arrayidx.i854, align 8
  %arrayidx.i861 = getelementptr inbounds ptr, ptr %add.ptr.i.i859, i64 %indvars.iv1967
  %134 = load ptr, ptr %arrayidx.i861, align 8
  %cmp520.not = icmp eq ptr %133, %134
  br i1 %cmp520.not, label %for.cond513, label %start.backedge

for.cond533:                                      ; preds = %for.body535
  %indvars.iv.next1973 = add nuw nsw i64 %indvars.iv1972, 1
  %exitcond1976.not = icmp eq i64 %indvars.iv.next1973, %wide.trip.count1975
  br i1 %exitcond1976.not, label %for.end549, label %for.body535, !llvm.loop !11

for.body535:                                      ; preds = %for.body535.lr.ph, %for.cond533
  %indvars.iv1972 = phi i64 [ 0, %for.body535.lr.ph ], [ %indvars.iv.next1973, %for.cond533 ]
  %arrayidx.i883 = getelementptr inbounds ptr, ptr %add.ptr.i.i881, i64 %indvars.iv1972
  %135 = load ptr, ptr %arrayidx.i883, align 8
  %arrayidx.i890 = getelementptr inbounds ptr, ptr %add.ptr.i.i888, i64 %indvars.iv1972
  %136 = load ptr, ptr %arrayidx.i890, align 8
  %cmp540.not = icmp eq ptr %135, %136
  br i1 %cmp540.not, label %for.cond533, label %start.backedge

for.end549:                                       ; preds = %for.cond533, %for.cond533.preheader
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %n1.addr.01548, i64 0, i32 3
  %137 = load ptr, ptr %m_expr.i, align 8
  %m_expr.i905 = getelementptr inbounds %class.quantifier, ptr %n2.addr.01547, i64 0, i32 3
  %138 = load ptr, ptr %m_expr.i905, align 8
  br label %start.backedge

sw.bb554:                                         ; preds = %if.end7
  %m_idx.i = getelementptr inbounds %class.var, ptr %n1.addr.01548, i64 0, i32 1
  %139 = load i32, ptr %m_idx.i, align 8
  %m_idx.i906 = getelementptr inbounds %class.var, ptr %n2.addr.01547, i64 0, i32 1
  %140 = load i32, ptr %m_idx.i906, align 8
  %cmp559.not = icmp eq i32 %139, %140
  br i1 %cmp559.not, label %if.end566, label %if.then560

if.then560:                                       ; preds = %sw.bb554
  %cmp565 = icmp ult i32 %139, %140
  br label %return

if.end566:                                        ; preds = %sw.bb554
  %call568 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n1.addr.01548)
  %call570 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n2.addr.01547)
  br label %start.backedge

sw.default571:                                    ; preds = %if.end7
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @.str.1)
  call void @exit(i32 noundef 114) #10
  unreachable

return:                                           ; preds = %start.backedge, %entry, %cleanup336.thread, %cleanup.thread, %if.then560, %if.then489, %if.then471, %if.then459, %if.then447, %if.then435, %if.then423, %if.then383, %if.then371, %_ZNK4decl18get_num_parametersEv.exit455, %if.then179, %if.then167, %_ZNK4decl18get_num_parametersEv.exit187, %if.then14, %if.then3
  %retval.5 = phi i1 [ %cmp6, %if.then3 ], [ %cmp565, %if.then560 ], [ %cmp428, %if.then423 ], [ %cmp440, %if.then435 ], [ %cmp452, %if.then447 ], [ %cmp464, %if.then459 ], [ %cmp476, %if.then471 ], [ %call494, %if.then489 ], [ %cmp376, %if.then371 ], [ %cmp388, %if.then383 ], [ %call172, %if.then167 ], [ %cmp184, %if.then179 ], [ %cmp196, %_ZNK4decl18get_num_parametersEv.exit455 ], [ %call19, %if.then14 ], [ %cmp31, %_ZNK4decl18get_num_parametersEv.exit187 ], [ %retval.2.ph, %cleanup.thread ], [ %retval.4.ph, %cleanup336.thread ], [ false, %entry ], [ false, %start.backedge ]
  ret i1 %retval.5

eh.resume:                                        ; preds = %lpad208, %lpad214, %lpad, %lpad42
  %p1204.sink = phi ptr [ %p1, %lpad42 ], [ %p1, %lpad ], [ %p1204, %lpad214 ], [ %p1204, %lpad208 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad42 ], [ %20, %lpad ], [ %lpad.phi941, %lpad214 ], [ %75, %lpad208 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1204.sink) #8
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK7zstringneERKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZltRK7zstringS1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z9is_sortedjPKP4expr(i32 noundef %num, ptr nocapture noundef readonly %ns) local_unnamed_addr #3 {
entry:
  %cmp5 = icmp ult i32 %num, 2
  br i1 %cmp5, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %num to i64
  %1 = load ptr, ptr %ns, align 8
  %arrayidx211 = getelementptr inbounds ptr, ptr %ns, i64 1
  %2 = load ptr, ptr %arrayidx211, align 8
  %call12 = tail call noundef zeroext i1 @_Z2ltP3astS0_(ptr noundef %2, ptr noundef %1)
  br i1 %call12, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv13 = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv13, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.cond
  %gep = getelementptr ptr, ptr %ns, i64 %indvars.iv13
  %3 = load ptr, ptr %gep, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %ns, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx2, align 8
  %call = tail call noundef zeroext i1 @_Z2ltP3astS0_(ptr noundef %4, ptr noundef %3)
  br i1 %call, label %return.loopexit, label %for.cond, !llvm.loop !12

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i64 %indvars.iv.next, %0
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6lex_ltjPKP3astS2_(i32 noundef %num, ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2) local_unnamed_addr #3 {
entry:
  %cmp10.not = icmp eq i32 %num, 0
  br i1 %cmp10.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %n1, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %n2, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx2, align 8
  %cmp3 = icmp eq ptr %0, %1
  br i1 %cmp3, label %for.cond, label %if.end

if.end:                                           ; preds = %for.body
  %call = tail call noundef zeroext i1 @_Z2ltP3astS0_(ptr noundef %0, ptr noundef %1)
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ false, %entry ], [ false, %for.cond ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_lt.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
