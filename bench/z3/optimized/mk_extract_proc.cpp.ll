; ModuleID = 'bench/z3/original/mk_extract_proc.cpp.ll'
source_filename = "bench/z3/original/mk_extract_proc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.26" }
%"union.std::__detail::__variant::_Variadic_union.26" = type { %"struct.std::__detail::__variant::_Uninitialized.27" }
%"struct.std::__detail::__variant::_Uninitialized.27" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mk_extract_proc.cpp, ptr null }]

@_ZN15mk_extract_procC1ER7bv_util = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15mk_extract_procC2ER7bv_util
@_ZN15mk_extract_procD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15mk_extract_procD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15mk_extract_procC2ER7bv_util(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %u) unnamed_addr #3 align 2 {
entry:
  store ptr %u, ptr %this, align 8
  %m_high = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_high, align 8
  %m_low = getelementptr inbounds i8, ptr %this, i64 12
  store i32 -1, ptr %m_low, align 4
  %m_domain = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_domain, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15mk_extract_procD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_f_cached = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_f_cached, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %3, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then.i, %if.then2.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15mk_extract_procclEjjP4expr(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %high, i32 noundef %low, ptr noundef %arg) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i = alloca ptr, align 8
  %params.i = alloca [2 x %class.parameter], align 16
  %arg.addr.i = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %this, align 8
  %call20 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %arg, ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) %h, ptr noundef nonnull align 8 dereferenceable(8) %arg.addr)
  br i1 %call20, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %high.addr.022 = phi i32 [ %add2, %while.body ], [ %high, %entry ]
  %low.addr.021 = phi i32 [ %add, %while.body ], [ %low, %entry ]
  %1 = load i32, ptr %l, align 4
  %add = add i32 %1, %low.addr.021
  %add2 = add i32 %1, %high.addr.022
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) %h, ptr noundef nonnull align 8 dereferenceable(8) %arg.addr)
  br i1 %call, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %low.addr.0.lcssa = phi i32 [ %low, %entry ], [ %add, %while.body ]
  %high.addr.0.lcssa = phi i32 [ %high, %entry ], [ %add2, %while.body ]
  %4 = load ptr, ptr %this, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %m_manager.i, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call5 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %cmp = icmp eq i32 %low.addr.0.lcssa, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %7 = load ptr, ptr %arg.addr, align 8
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %m_info.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %8 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #13
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %land.lhs.true
  %add6 = add i32 %high.addr.0.lcssa, 1
  %11 = load i32, ptr %9, align 4
  %cmp9 = icmp eq i32 %add6, %11
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %12 = load ptr, ptr %arg.addr, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %12, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true10, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, %while.end
  %m_low = getelementptr inbounds i8, ptr %this, i64 12
  %13 = load i32, ptr %m_low, align 4
  %cmp13 = icmp eq i32 %13, %low.addr.0.lcssa
  %m_high = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load i32, ptr %m_high, align 8
  %cmp15 = icmp eq i32 %14, %high.addr.0.lcssa
  %or.cond = select i1 %cmp13, i1 %cmp15, i1 false
  %m_domain = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %m_domain, align 8
  %cmp17 = icmp eq ptr %15, %call5
  %or.cond13 = select i1 %or.cond, i1 %cmp17, i1 false
  %m_f_cached = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load ptr, ptr %m_f_cached, align 8
  br i1 %or.cond13, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end
  %17 = load ptr, ptr %arg.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %17, ptr %arg.addr.i, align 8
  %call.i14 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %16, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  br label %return

if.end20:                                         ; preds = %if.end
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %if.end24, label %if.then.i

if.then.i:                                        ; preds = %if.end20
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %18, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i15 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i15, label %if.then2.i, label %if.end24

if.then2.i:                                       ; preds = %if.then.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %16)
  br label %if.end24

if.end24:                                         ; preds = %if.then2.i, %if.then.i, %if.end20
  %19 = load ptr, ptr %this, align 8
  %20 = load ptr, ptr %arg.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i)
  store ptr %20, ptr %n.addr.i, align 8
  store i32 %high.addr.0.lcssa, ptr %params.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %params.i, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element.i = getelementptr inbounds i8, ptr %params.i, i64 16
  store i32 %low.addr.0.lcssa, ptr %arrayinit.element.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1.i = getelementptr inbounds i8, ptr %params.i, i64 24
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i, align 8
  %m_manager.i16 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %m_manager.i16, align 8
  %22 = load i32, ptr %19, align 4
  %call7.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %22, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i, i32 noundef 1, ptr noundef nonnull %n.addr.i, ptr noundef null)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %if.end24
  %23 = getelementptr inbounds i8, ptr %params.i, i64 32
  br label %arraydestroy.body8.i

lpad4.i:                                          ; preds = %if.end24
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds i8, ptr %params.i, i64 32
  br label %arraydestroy.body14.i

arraydestroy.body8.i:                             ; preds = %arraydestroy.body8.i, %invoke.cont6.i
  %arraydestroy.elementPast9.i = phi ptr [ %23, %invoke.cont6.i ], [ %arraydestroy.element10.i, %arraydestroy.body8.i ]
  %arraydestroy.element10.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast9.i, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element10.i) #12
  %arraydestroy.done11.i = icmp eq ptr %arraydestroy.element10.i, %params.i
  br i1 %arraydestroy.done11.i, label %_ZN7bv_util10mk_extractEjjP4expr.exit, label %arraydestroy.body8.i

arraydestroy.body14.i:                            ; preds = %arraydestroy.body14.i, %lpad4.i
  %arraydestroy.elementPast15.i = phi ptr [ %25, %lpad4.i ], [ %arraydestroy.element16.i, %arraydestroy.body14.i ]
  %arraydestroy.element16.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast15.i, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element16.i) #12
  %arraydestroy.done17.i = icmp eq ptr %arraydestroy.element16.i, %params.i
  br i1 %arraydestroy.done17.i, label %eh.resume.i, label %arraydestroy.body14.i

eh.resume.i:                                      ; preds = %arraydestroy.body14.i
  resume { ptr, i32 } %24

_ZN7bv_util10mk_extractEjjP4expr.exit:            ; preds = %arraydestroy.body8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i)
  store i32 %high.addr.0.lcssa, ptr %m_high, align 8
  store i32 %low.addr.0.lcssa, ptr %m_low, align 4
  store ptr %call5, ptr %m_domain, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %call7.i, i64 16
  %26 = load ptr, ptr %m_decl.i, align 8
  store ptr %26, ptr %m_f_cached, align 8
  %tobool.not.i17 = icmp eq ptr %26, null
  br i1 %tobool.not.i17, label %return, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN7bv_util10mk_extractEjjP4expr.exit
  %m_ref_count.i.i19 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i32, ptr %m_ref_count.i.i19, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i19, align 4
  br label %return

return:                                           ; preds = %if.then.i18, %_ZN7bv_util10mk_extractEjjP4expr.exit, %land.lhs.true10, %if.then18
  %retval.0 = phi ptr [ %call.i14, %if.then18 ], [ %12, %land.lhs.true10 ], [ %call7.i, %_ZN7bv_util10mk_extractEjjP4expr.exit ], [ %call7.i, %if.then.i18 ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mk_extract_proc.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
