; ModuleID = 'bench/z3/original/for_each_ast.ll'
source_filename = "bench/z3/original/for_each_ast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.for_each_ast_proc = type { %struct.ast_counter_proc }
%struct.ast_counter_proc = type { i32 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.13 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.13 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
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
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_Z12for_each_astI17for_each_ast_procI16ast_counter_procEEvRT_P3astb = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_Z12for_each_astI17for_each_ast_procI16ast_counter_procEEvRT_R8ast_markP3astb = comdat any

$_ZN8ast_markD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_for_each_ast.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z13get_num_nodesP3ast(ptr noundef %n) local_unnamed_addr #3 {
entry:
  %counter = alloca %struct.for_each_ast_proc, align 4
  store i32 0, ptr %counter, align 4
  call void @_Z12for_each_astI17for_each_ast_procI16ast_counter_procEEvRT_P3astb(ptr noundef nonnull align 4 dereferenceable(4) %counter, ptr noundef %n, i1 noundef zeroext false)
  %0 = load i32, ptr %counter, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astI17for_each_ast_procI16ast_counter_procEEvRT_P3astb(ptr noundef nonnull align 4 dereferenceable(4) %proc, ptr noundef %n, i1 noundef zeroext %visit_parameters) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_mark, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %visited, align 8
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds nuw i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  invoke void @_Z12for_each_astI17for_each_ast_procI16ast_counter_procEEvRT_R8ast_markP3astb(ptr noundef nonnull align 4 dereferenceable(4) %proc, ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %n, i1 noundef zeroext %visit_parameters)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %visited, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 48
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %invoke.cont
  %m_data.i.i1.i = getelementptr inbounds nuw i8, ptr %visited, i64 24
  %3 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %stack, ptr noundef nonnull align 8 dereferenceable(56) %visited, i32 noundef %num_args, ptr noundef readonly captures(none) %params) local_unnamed_addr #3 {
entry:
  %cmp13.not = icmp eq i32 %num_args, 0
  br i1 %cmp13.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %result.015 = phi i1 [ true, %for.body.preheader ], [ %result.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %class.parameter, ptr %params, i64 %indvars.iv
  %_M_index.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %_ZNK9parameter7get_astEv.exit, label %for.inc

_ZNK9parameter7get_astEv.exit:                    ; preds = %for.body
  %1 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %1)
  br i1 %call2, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNK9parameter7get_astEv.exit
  %2 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.not.i.i.i6 = icmp eq i8 %2, 1
  br i1 %cmp.not.i.i.i6, label %_ZNK9parameter7get_astEv.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %if.then
  %exception.i.i.i.i.i8 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i8, align 8
  %_M_reason.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i8, i64 8
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i9, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i8, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZNK9parameter7get_astEv.exit10:                  ; preds = %if.then
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %stack, align 8
  %cmp.i11 = icmp eq ptr %4, null
  br i1 %cmp.i11, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK9parameter7get_astEv.exit10
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK9parameter7get_astEv.exit10
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
  %.pre.i = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit:       ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %stack, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK9parameter7get_astEv.exit, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit
  %result.1 = phi i1 [ %result.015, %_ZNK9parameter7get_astEv.exit ], [ false, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit ], [ %result.015, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  %result.0.lcssa = phi i1 [ true, %entry ], [ %result.1, %for.inc ]
  ret i1 %result.0.lcssa
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astI17for_each_ast_procI16ast_counter_procEEvRT_R8ast_markP3astb(ptr noundef nonnull align 4 dereferenceable(4) %proc, ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %n, i1 noundef zeroext %visit_parameters) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
if.then.i:
  %stack = alloca %class.ptr_vector, align 8
  store ptr null, ptr %stack, align 8
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit:      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %stack, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %stack, align 8
  %cmp.i49270 = icmp eq ptr %2, null
  br i1 %cmp.i49270, label %_ZN10ptr_vectorI3astED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit

_ZNK6vectorIP3astLb0EjE5emptyEv.exit:             ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit, %while.cond.backedge
  %3 = phi ptr [ %10, %while.cond.backedge ], [ %2, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit ]
  %arrayidx.i50 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i50, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %7)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %while.cond.backedge.sink.split, label %if.end

while.cond.backedge.sink.split.sink.split.sink.split: ; preds = %if.then.i231, %if.then.i112, %if.then.i94
  %.sink.ph = phi ptr [ %29, %if.then.i94 ], [ %34, %if.then.i112 ], [ %67, %if.then.i231 ]
  %.pre.i232 = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i233 = getelementptr inbounds i8, ptr %.pre.i232, i64 -4
  %.pre1.i234 = load i32, ptr %arrayidx8.phi.trans.insert.i233, align 4
  br label %while.cond.backedge.sink.split.sink.split

while.cond.backedge.sink.split.sink.split:        ; preds = %while.cond.backedge.sink.split.sink.split.sink.split, %lor.lhs.false.i223, %lor.lhs.false.i104, %lor.lhs.false.i86
  %.sink353 = phi i32 [ %31, %lor.lhs.false.i86 ], [ %36, %lor.lhs.false.i104 ], [ %69, %lor.lhs.false.i223 ], [ %.pre1.i234, %while.cond.backedge.sink.split.sink.split.sink.split ]
  %.sink352 = phi ptr [ %30, %lor.lhs.false.i86 ], [ %35, %lor.lhs.false.i104 ], [ %68, %lor.lhs.false.i223 ], [ %.pre.i232, %while.cond.backedge.sink.split.sink.split.sink.split ]
  %.sink = phi ptr [ %29, %lor.lhs.false.i86 ], [ %34, %lor.lhs.false.i104 ], [ %67, %lor.lhs.false.i223 ], [ %.sink.ph, %while.cond.backedge.sink.split.sink.split.sink.split ]
  %idx.ext.i227 = zext i32 %.sink353 to i64
  %add.ptr.i228 = getelementptr inbounds nuw ptr, ptr %.sink352, i64 %idx.ext.i227
  store ptr %.sink, ptr %add.ptr.i228, align 8
  br label %while.cond.backedge.sink.split

while.cond.backedge.sink.split:                   ; preds = %invoke.cont24.invoke, %while.cond.backedge.sink.split.sink.split, %invoke.cont5
  %.sink350 = phi i32 [ -1, %invoke.cont5 ], [ 1, %while.cond.backedge.sink.split.sink.split ], [ -1, %invoke.cont24.invoke ]
  %8 = load ptr, ptr %stack, align 8
  %arrayidx.i58 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i58, align 4
  %dec.i59 = add i32 %9, %.sink350
  store i32 %dec.i59, ptr %arrayidx.i58, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.inc.i172.thread, %for.inc.i208.thread, %for.inc.i136.thread, %for.inc.i.thread, %while.cond.backedge.sink.split, %if.end, %invoke.cont18, %invoke.cont46, %invoke.cont58, %invoke.cont107, %invoke.cont127, %invoke.cont139
  %10 = load ptr, ptr %stack, align 8
  %cmp.i49 = icmp eq ptr %10, null
  br i1 %cmp.i49, label %_ZN10ptr_vectorI3astED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, !llvm.loop !6

lpad.loopexit.loopexit:                           ; preds = %for.body.i
  %lpad.loopexit298 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.loopexit.split-lp:                  ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.loopexit:         ; preds = %for.body.i121
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then.i.i141
  %lpad.loopexit.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %for.body.i193
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then.i.i213
  %lpad.loopexit.split-lp306 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %for.body.i157
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then.i.i177
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont24.invoke, %invoke.cont3, %invoke.cont16, %invoke.cont44, %if.end61, %sw.bb83, %if.end142, %if.then.i94, %if.then.i112, %if.then.i231
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp262 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit261, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp262, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit298, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.loopexit.split-lp ], [ %lpad.loopexit301, %lpad.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp302, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit305, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp306, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit309, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp310, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack) #14
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont5
  %m_kind.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %while.cond.backedge [
    i16 3, label %sw.bb
    i16 1, label %invoke.cont24.invoke
    i16 4, label %sw.bb35
    i16 0, label %sw.bb83
    i16 2, label %invoke.cont125
  ]

sw.bb:                                            ; preds = %if.end
  br i1 %visit_parameters, label %land.lhs.true, label %invoke.cont24.invoke

land.lhs.true:                                    ; preds = %sw.bb
  %m_info.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %m_info.i, align 8
  %cmp.i52 = icmp eq ptr %11, null
  br i1 %cmp.i52, label %invoke.cont16, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %invoke.cont16, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.false.i, %if.end.i.i.i, %land.lhs.true
  %cond.i242 = phi i32 [ 0, %land.lhs.true ], [ 0, %cond.false.i ], [ %13, %if.end.i.i.i ]
  %cond.i57 = phi ptr [ null, %land.lhs.true ], [ null, %cond.false.i ], [ %12, %if.end.i.i.i ]
  %call19 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %stack, ptr noundef nonnull align 8 dereferenceable(56) %visited, i32 noundef %cond.i242, ptr noundef %cond.i57)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %call19, label %invoke.cont24.invoke, label %while.cond.backedge

invoke.cont24.invoke:                             ; preds = %invoke.cont18, %sw.bb, %invoke.cont147, %invoke.cont107, %if.end98, %invoke.cont66, %if.end
  %14 = load i32, ptr %proc, align 4
  %inc.i.i.i237 = add i32 %14, 1
  store i32 %inc.i.i.i237, ptr %proc, align 4
  %vtable161 = load ptr, ptr %visited, align 8
  %vfn162 = getelementptr inbounds nuw i8, ptr %vtable161, i64 16
  %15 = load ptr, ptr %vfn162, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %while.cond.backedge.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb35:                                          ; preds = %if.end
  br i1 %visit_parameters, label %land.lhs.true37, label %if.end49

land.lhs.true37:                                  ; preds = %sw.bb35
  %m_info.i63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %m_info.i63, align 8
  %cmp.i64 = icmp eq ptr %16, null
  br i1 %cmp.i64, label %invoke.cont44, label %cond.false.i65

cond.false.i65:                                   ; preds = %land.lhs.true37
  %m_parameters.i.i66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %m_parameters.i.i66, align 8
  %cmp.i.i.i67 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i67, label %invoke.cont44, label %if.end.i.i.i68

if.end.i.i.i68:                                   ; preds = %cond.false.i65
  %arrayidx.i.i.i69 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i69, align 4
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %cond.false.i65, %if.end.i.i.i68, %land.lhs.true37
  %cond.i70245 = phi i32 [ 0, %land.lhs.true37 ], [ 0, %cond.false.i65 ], [ %18, %if.end.i.i.i68 ]
  %cond.i76 = phi ptr [ null, %land.lhs.true37 ], [ null, %cond.false.i65 ], [ %17, %if.end.i.i.i68 ]
  %call47 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %stack, ptr noundef nonnull align 8 dereferenceable(56) %visited, i32 noundef %cond.i70245, ptr noundef %cond.i76)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %invoke.cont44
  br i1 %call47, label %if.end49, label %while.cond.backedge

if.end49:                                         ; preds = %invoke.cont46, %sw.bb35
  %m_arity.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load i32, ptr %m_arity.i, align 8
  %m_domain.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %cmp4.not.i = icmp eq i32 %19, 0
  br i1 %cmp4.not.i, label %if.end61, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end49
  %wide.trip.count.i = zext i32 %19 to i64
  br label %for.body.i.outer

for.body.i.outer:                                 ; preds = %for.inc.i.thread, %for.body.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i279, %for.inc.i.thread ], [ 0, %for.body.preheader.i ]
  %result.06.i.ph = phi i1 [ false, %for.inc.i.thread ], [ true, %for.body.preheader.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.outer, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %indvars.iv.i.ph, %for.body.i.outer ]
  %arrayidx.i78 = getelementptr inbounds nuw ptr, ptr %m_domain.i, i64 %indvars.iv.i
  %20 = load ptr, ptr %arrayidx.i78, align 8
  %call.i82 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %20)
          to label %call.i.noexc unwind label %lpad.loopexit.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  br i1 %call.i82, label %for.inc.i, label %if.then.i79

if.then.i79:                                      ; preds = %call.i.noexc
  %21 = load ptr, ptr %stack, align 8
  %cmp.i.i80 = icmp eq ptr %21, null
  br i1 %cmp.i.i80, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i79
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i81, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc.i.thread

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i79
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc83 unwind label %lpad.loopexit.loopexit.split-lp

.noexc83:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc.i.thread

for.inc.i:                                        ; preds = %call.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont58, label %for.body.i, !llvm.loop !7

for.inc.i.thread:                                 ; preds = %lor.lhs.false.i.i, %.noexc83
  %24 = phi i32 [ %.pre1.i.i, %.noexc83 ], [ %22, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %.noexc83 ], [ %21, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %25, i64 %idx.ext.i.i
  store ptr %20, ptr %add.ptr.i.i, align 8
  %26 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i279 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i280 = icmp eq i64 %indvars.iv.next.i279, %wide.trip.count.i
  br i1 %exitcond.not.i280, label %while.cond.backedge, label %for.body.i.outer, !llvm.loop !7

invoke.cont58:                                    ; preds = %for.inc.i
  br i1 %result.06.i.ph, label %if.end61, label %while.cond.backedge

if.end61:                                         ; preds = %if.end49, %invoke.cont58
  %m_range.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = load ptr, ptr %m_range.i, align 8
  %call67 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %28)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %if.end61
  br i1 %call67, label %invoke.cont24.invoke, label %if.then68

if.then68:                                        ; preds = %invoke.cont66
  %29 = load ptr, ptr %m_range.i, align 8
  %30 = load ptr, ptr %stack, align 8
  %cmp.i85 = icmp eq ptr %30, null
  br i1 %cmp.i85, label %if.then.i94, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %if.then68
  %arrayidx.i87 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i87, align 4
  %arrayidx4.i88 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %arrayidx4.i88, align 4
  %cmp5.i89 = icmp eq i32 %31, %32
  br i1 %cmp5.i89, label %if.then.i94, label %while.cond.backedge.sink.split.sink.split

if.then.i94:                                      ; preds = %lor.lhs.false.i86, %if.then68
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %while.cond.backedge.sink.split.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb83:                                          ; preds = %if.end
  %m_decl.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %m_decl.i, align 8
  %call89 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %33)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %sw.bb83
  br i1 %call89, label %if.end98, label %if.then90

if.then90:                                        ; preds = %invoke.cont88
  %34 = load ptr, ptr %m_decl.i, align 8
  %35 = load ptr, ptr %stack, align 8
  %cmp.i103 = icmp eq ptr %35, null
  br i1 %cmp.i103, label %if.then.i112, label %lor.lhs.false.i104

lor.lhs.false.i104:                               ; preds = %if.then90
  %arrayidx.i105 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i105, align 4
  %arrayidx4.i106 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i106, align 4
  %cmp5.i107 = icmp eq i32 %36, %37
  br i1 %cmp5.i107, label %if.then.i112, label %while.cond.backedge.sink.split.sink.split

if.then.i112:                                     ; preds = %lor.lhs.false.i104, %if.then90
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %while.cond.backedge.sink.split.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end98:                                         ; preds = %invoke.cont88
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %cmp4.not.i118 = icmp eq i32 %38, 0
  br i1 %cmp4.not.i118, label %invoke.cont24.invoke, label %for.body.preheader.i119

for.body.preheader.i119:                          ; preds = %if.end98
  %wide.trip.count.i120 = zext i32 %38 to i64
  br label %for.body.i121.outer

for.body.i121.outer:                              ; preds = %for.inc.i136.thread, %for.body.preheader.i119
  %indvars.iv.i122.ph = phi i64 [ %indvars.iv.next.i138284, %for.inc.i136.thread ], [ 0, %for.body.preheader.i119 ]
  %result.06.i123.ph = phi i1 [ false, %for.inc.i136.thread ], [ true, %for.body.preheader.i119 ]
  br label %for.body.i121

for.body.i121:                                    ; preds = %for.body.i121.outer, %for.inc.i136
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i138, %for.inc.i136 ], [ %indvars.iv.i122.ph, %for.body.i121.outer ]
  %arrayidx.i124 = getelementptr inbounds nuw ptr, ptr %m_args.i, i64 %indvars.iv.i122
  %39 = load ptr, ptr %arrayidx.i124, align 8
  %call.i146 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %39)
          to label %call.i.noexc145 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

call.i.noexc145:                                  ; preds = %for.body.i121
  br i1 %call.i146, label %for.inc.i136, label %if.then.i125

if.then.i125:                                     ; preds = %call.i.noexc145
  %40 = load ptr, ptr %stack, align 8
  %cmp.i.i126 = icmp eq ptr %40, null
  br i1 %cmp.i.i126, label %if.then.i.i141, label %lor.lhs.false.i.i127

lor.lhs.false.i.i127:                             ; preds = %if.then.i125
  %arrayidx.i.i128 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i128, align 4
  %arrayidx4.i.i129 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i.i129, align 4
  %cmp5.i.i130 = icmp eq i32 %41, %42
  br i1 %cmp5.i.i130, label %if.then.i.i141, label %for.inc.i136.thread

if.then.i.i141:                                   ; preds = %lor.lhs.false.i.i127, %if.then.i125
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc147 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc147:                                        ; preds = %if.then.i.i141
  %.pre.i.i142 = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i143 = getelementptr inbounds i8, ptr %.pre.i.i142, i64 -4
  %.pre1.i.i144 = load i32, ptr %arrayidx8.phi.trans.insert.i.i143, align 4
  br label %for.inc.i136.thread

for.inc.i136:                                     ; preds = %call.i.noexc145
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i120
  br i1 %exitcond.not.i139, label %invoke.cont107, label %for.body.i121, !llvm.loop !8

for.inc.i136.thread:                              ; preds = %lor.lhs.false.i.i127, %.noexc147
  %43 = phi i32 [ %.pre1.i.i144, %.noexc147 ], [ %41, %lor.lhs.false.i.i127 ]
  %44 = phi ptr [ %.pre.i.i142, %.noexc147 ], [ %40, %lor.lhs.false.i.i127 ]
  %idx.ext.i.i132 = zext i32 %43 to i64
  %add.ptr.i.i133 = getelementptr inbounds nuw ptr, ptr %44, i64 %idx.ext.i.i132
  store ptr %39, ptr %add.ptr.i.i133, align 8
  %45 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i134 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx10.i.i134, align 4
  %inc.i.i135 = add i32 %46, 1
  store i32 %inc.i.i135, ptr %arrayidx10.i.i134, align 4
  %indvars.iv.next.i138284 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i139285 = icmp eq i64 %indvars.iv.next.i138284, %wide.trip.count.i120
  br i1 %exitcond.not.i139285, label %while.cond.backedge, label %for.body.i121.outer, !llvm.loop !8

invoke.cont107:                                   ; preds = %for.inc.i136
  br i1 %result.06.i123.ph, label %invoke.cont24.invoke, label %while.cond.backedge

invoke.cont125:                                   ; preds = %if.end
  %m_num_patterns.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %47 = load i32, ptr %m_num_patterns.i, align 8
  %m_patterns_decls.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %m_num_decls.i.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %48 = load i32, ptr %m_num_decls.i.i, align 4
  %idx.ext.i.i151 = zext i32 %48 to i64
  %add.ptr.i.i152 = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i151
  %add.ptr.i153 = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i152, i64 %idx.ext.i.i151
  %cmp4.not.i154 = icmp eq i32 %47, 0
  br i1 %cmp4.not.i154, label %invoke.cont137, label %for.body.preheader.i155

for.body.preheader.i155:                          ; preds = %invoke.cont125
  %wide.trip.count.i156 = zext i32 %47 to i64
  br label %for.body.i157.outer

for.body.i157.outer:                              ; preds = %for.inc.i172.thread, %for.body.preheader.i155
  %indvars.iv.i158.ph = phi i64 [ %indvars.iv.next.i174289, %for.inc.i172.thread ], [ 0, %for.body.preheader.i155 ]
  %result.06.i159.ph = phi i1 [ false, %for.inc.i172.thread ], [ true, %for.body.preheader.i155 ]
  br label %for.body.i157

for.body.i157:                                    ; preds = %for.body.i157.outer, %for.inc.i172
  %indvars.iv.i158 = phi i64 [ %indvars.iv.next.i174, %for.inc.i172 ], [ %indvars.iv.i158.ph, %for.body.i157.outer ]
  %arrayidx.i160 = getelementptr inbounds nuw ptr, ptr %add.ptr.i153, i64 %indvars.iv.i158
  %49 = load ptr, ptr %arrayidx.i160, align 8
  %call.i182 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %49)
          to label %call.i.noexc181 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc181:                                  ; preds = %for.body.i157
  br i1 %call.i182, label %for.inc.i172, label %if.then.i161

if.then.i161:                                     ; preds = %call.i.noexc181
  %50 = load ptr, ptr %stack, align 8
  %cmp.i.i162 = icmp eq ptr %50, null
  br i1 %cmp.i.i162, label %if.then.i.i177, label %lor.lhs.false.i.i163

lor.lhs.false.i.i163:                             ; preds = %if.then.i161
  %arrayidx.i.i164 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i164, align 4
  %arrayidx4.i.i165 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i.i165, align 4
  %cmp5.i.i166 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i166, label %if.then.i.i177, label %for.inc.i172.thread

if.then.i.i177:                                   ; preds = %lor.lhs.false.i.i163, %if.then.i161
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc183 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc183:                                        ; preds = %if.then.i.i177
  %.pre.i.i178 = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i179 = getelementptr inbounds i8, ptr %.pre.i.i178, i64 -4
  %.pre1.i.i180 = load i32, ptr %arrayidx8.phi.trans.insert.i.i179, align 4
  br label %for.inc.i172.thread

for.inc.i172:                                     ; preds = %call.i.noexc181
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, %wide.trip.count.i156
  br i1 %exitcond.not.i175, label %invoke.cont127, label %for.body.i157, !llvm.loop !8

for.inc.i172.thread:                              ; preds = %lor.lhs.false.i.i163, %.noexc183
  %53 = phi i32 [ %.pre1.i.i180, %.noexc183 ], [ %51, %lor.lhs.false.i.i163 ]
  %54 = phi ptr [ %.pre.i.i178, %.noexc183 ], [ %50, %lor.lhs.false.i.i163 ]
  %idx.ext.i.i168 = zext i32 %53 to i64
  %add.ptr.i.i169 = getelementptr inbounds nuw ptr, ptr %54, i64 %idx.ext.i.i168
  store ptr %49, ptr %add.ptr.i.i169, align 8
  %55 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i170 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx10.i.i170, align 4
  %inc.i.i171 = add i32 %56, 1
  store i32 %inc.i.i171, ptr %arrayidx10.i.i170, align 4
  %indvars.iv.next.i174289 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i175290 = icmp eq i64 %indvars.iv.next.i174289, %wide.trip.count.i156
  br i1 %exitcond.not.i175290, label %while.cond.backedge, label %for.body.i157.outer, !llvm.loop !8

invoke.cont127:                                   ; preds = %for.inc.i172
  br i1 %result.06.i159.ph, label %invoke.cont127.invoke.cont137_crit_edge, label %while.cond.backedge

invoke.cont127.invoke.cont137_crit_edge:          ; preds = %invoke.cont127
  %.pre = load i32, ptr %m_num_decls.i.i, align 4
  %.pre277 = zext i32 %.pre to i64
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %invoke.cont127.invoke.cont137_crit_edge, %invoke.cont125
  %idx.ext.i.i187.pre-phi = phi i64 [ %.pre277, %invoke.cont127.invoke.cont137_crit_edge ], [ %idx.ext.i.i151, %invoke.cont125 ]
  %m_num_no_patterns.i = getelementptr inbounds nuw i8, ptr %7, i64 76
  %57 = load i32, ptr %m_num_no_patterns.i, align 4
  %add.ptr.i.i188 = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i187.pre-phi
  %add.ptr.i189 = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i188, i64 %idx.ext.i.i187.pre-phi
  %cmp4.not.i190 = icmp eq i32 %57, 0
  br i1 %cmp4.not.i190, label %if.end142, label %for.body.preheader.i191

for.body.preheader.i191:                          ; preds = %invoke.cont137
  %wide.trip.count.i192 = zext i32 %57 to i64
  br label %for.body.i193.outer

for.body.i193.outer:                              ; preds = %for.inc.i208.thread, %for.body.preheader.i191
  %indvars.iv.i194.ph = phi i64 [ %indvars.iv.next.i210294, %for.inc.i208.thread ], [ 0, %for.body.preheader.i191 ]
  %result.06.i195.ph = phi i1 [ false, %for.inc.i208.thread ], [ true, %for.body.preheader.i191 ]
  br label %for.body.i193

for.body.i193:                                    ; preds = %for.body.i193.outer, %for.inc.i208
  %indvars.iv.i194 = phi i64 [ %indvars.iv.next.i210, %for.inc.i208 ], [ %indvars.iv.i194.ph, %for.body.i193.outer ]
  %arrayidx.i196 = getelementptr inbounds nuw ptr, ptr %add.ptr.i189, i64 %indvars.iv.i194
  %58 = load ptr, ptr %arrayidx.i196, align 8
  %call.i218 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %58)
          to label %call.i.noexc217 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc217:                                  ; preds = %for.body.i193
  br i1 %call.i218, label %for.inc.i208, label %if.then.i197

if.then.i197:                                     ; preds = %call.i.noexc217
  %59 = load ptr, ptr %stack, align 8
  %cmp.i.i198 = icmp eq ptr %59, null
  br i1 %cmp.i.i198, label %if.then.i.i213, label %lor.lhs.false.i.i199

lor.lhs.false.i.i199:                             ; preds = %if.then.i197
  %arrayidx.i.i200 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i.i200, align 4
  %arrayidx4.i.i201 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i32, ptr %arrayidx4.i.i201, align 4
  %cmp5.i.i202 = icmp eq i32 %60, %61
  br i1 %cmp5.i.i202, label %if.then.i.i213, label %for.inc.i208.thread

if.then.i.i213:                                   ; preds = %lor.lhs.false.i.i199, %if.then.i197
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc219 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc219:                                        ; preds = %if.then.i.i213
  %.pre.i.i214 = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i215 = getelementptr inbounds i8, ptr %.pre.i.i214, i64 -4
  %.pre1.i.i216 = load i32, ptr %arrayidx8.phi.trans.insert.i.i215, align 4
  br label %for.inc.i208.thread

for.inc.i208:                                     ; preds = %call.i.noexc217
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i211 = icmp eq i64 %indvars.iv.next.i210, %wide.trip.count.i192
  br i1 %exitcond.not.i211, label %invoke.cont139, label %for.body.i193, !llvm.loop !8

for.inc.i208.thread:                              ; preds = %lor.lhs.false.i.i199, %.noexc219
  %62 = phi i32 [ %.pre1.i.i216, %.noexc219 ], [ %60, %lor.lhs.false.i.i199 ]
  %63 = phi ptr [ %.pre.i.i214, %.noexc219 ], [ %59, %lor.lhs.false.i.i199 ]
  %idx.ext.i.i204 = zext i32 %62 to i64
  %add.ptr.i.i205 = getelementptr inbounds nuw ptr, ptr %63, i64 %idx.ext.i.i204
  store ptr %58, ptr %add.ptr.i.i205, align 8
  %64 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i206 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx10.i.i206, align 4
  %inc.i.i207 = add i32 %65, 1
  store i32 %inc.i.i207, ptr %arrayidx10.i.i206, align 4
  %indvars.iv.next.i210294 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i211295 = icmp eq i64 %indvars.iv.next.i210294, %wide.trip.count.i192
  br i1 %exitcond.not.i211295, label %while.cond.backedge, label %for.body.i193.outer, !llvm.loop !8

invoke.cont139:                                   ; preds = %for.inc.i208
  br i1 %result.06.i195.ph, label %if.end142, label %while.cond.backedge

if.end142:                                        ; preds = %invoke.cont137, %invoke.cont139
  %m_expr.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %66 = load ptr, ptr %m_expr.i, align 8
  %call148 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %66)
          to label %invoke.cont147 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %if.end142
  br i1 %call148, label %invoke.cont24.invoke, label %if.then149

if.then149:                                       ; preds = %invoke.cont147
  %67 = load ptr, ptr %m_expr.i, align 8
  %68 = load ptr, ptr %stack, align 8
  %cmp.i222 = icmp eq ptr %68, null
  br i1 %cmp.i222, label %if.then.i231, label %lor.lhs.false.i223

lor.lhs.false.i223:                               ; preds = %if.then149
  %arrayidx.i224 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i224, align 4
  %arrayidx4.i225 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load i32, ptr %arrayidx4.i225, align 4
  %cmp5.i226 = icmp eq i32 %69, %70
  br i1 %cmp5.i226, label %if.then.i231, label %while.cond.backedge.sink.split.sink.split

if.then.i231:                                     ; preds = %lor.lhs.false.i223, %if.then149
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %while.cond.backedge.sink.split.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3astED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #13
  unreachable

_ZN10ptr_vectorI3astED2Ev.exit:                   ; preds = %while.cond.backedge, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit, %if.then.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_for_each_ast.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

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
