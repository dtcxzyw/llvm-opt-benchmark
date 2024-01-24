; ModuleID = 'bench/z3/original/pattern_validation.cpp.ll'
source_filename = "bench/z3/original/pattern_validation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%struct.pattern_validation_functor = type <{ ptr, i32, i32, i8, i8, [2 x i8], i32, i32, i32, i32, [4 x i8] }>
%class.uint_set = type { %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
%struct._Guard = type { ptr }

$_ZN8uint_setD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z18for_each_expr_coreI26pattern_validation_functor8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN26pattern_validation_functorclEP3app = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"(%d,%d): invalid pattern: variable.\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"(%d,%d): pattern does not contain any variable.\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"(%d,%d): pattern does not contain all quantified variables.\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"(%d,%d): free variables cannot be used in patterns.\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"(%d,%d): '%s' cannot be used in patterns.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pattern_validation.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17pattern_validator7processER8uint_setjjP4exprjj(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %found_vars, i32 noundef %num_bindings, i32 noundef %num_new_bindings, ptr noundef %n, i32 noundef %line, i32 noundef %pos) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.obj_mark, align 8
  %f = alloca %struct.pattern_validation_functor, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cmp = icmp eq i32 %bf.clear.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, i32 noundef %line, i32 noundef %pos)
  br label %return

if.end:                                           ; preds = %entry
  store ptr %found_vars, ptr %f, align 8
  %m_num_bindings.i = getelementptr inbounds i8, ptr %f, i64 8
  store i32 %num_bindings, ptr %m_num_bindings.i, align 8
  %m_num_new_bindings.i = getelementptr inbounds i8, ptr %f, i64 12
  store i32 %num_new_bindings, ptr %m_num_new_bindings.i, align 4
  %m_result.i = getelementptr inbounds i8, ptr %f, i64 16
  store i8 1, ptr %m_result.i, align 8
  %m_found_a_var.i = getelementptr inbounds i8, ptr %f, i64 17
  store i8 0, ptr %m_found_a_var.i, align 1
  %m_bfid.i = getelementptr inbounds i8, ptr %f, i64 20
  %0 = load <2 x i32>, ptr %this, align 4
  store <2 x i32> %0, ptr %m_bfid.i, align 4
  %m_line.i = getelementptr inbounds i8, ptr %f, i64 28
  store i32 %line, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds i8, ptr %f, i64 32
  store i32 %pos, ptr %m_pos.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreI26pattern_validation_functor8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(36) %f, ptr noundef nonnull align 8 dereferenceable(24) %visited.i, ptr noundef nonnull %n)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  %m_data.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 16
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

lpad.i:                                           ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #15
  resume { ptr, i32 } %4

_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  %5 = load i8, ptr %m_result.i, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit
  %7 = load i8, ptr %m_found_a_var.i, align 1
  %8 = and i8 %7, 1
  %tobool4.not = icmp eq i8 %8, 0
  br i1 %tobool4.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.end3
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.1, i32 noundef %line, i32 noundef %pos)
  br label %return

return:                                           ; preds = %if.end3, %_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit, %if.then5, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then5 ], [ false, %_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit ], [ true, %if.end3 ]
  ret i1 %retval.0
}

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17pattern_validatorclEjjP4exprjj(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, i32 noundef %num_bindings, i32 noundef %num_new_bindings, ptr noundef %n, i32 noundef %line, i32 noundef %pos) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found_vars = alloca %class.uint_set, align 8
  store ptr null, ptr %found_vars, align 8
  %call = invoke noundef zeroext i1 @_ZN17pattern_validator7processER8uint_setjjP4exprjj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %found_vars, i32 noundef %num_bindings, i32 noundef %num_new_bindings, ptr noundef %n, i32 noundef %line, i32 noundef %pos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %.pre5 = load ptr, ptr %found_vars, align 8
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %if.then4, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %found_vars) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %.pre5, null
  br i1 %cmp.i.i, label %invoke.cont2, label %entry.split.i

entry.split.i:                                    ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre5, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5.not.i = icmp eq i32 %1, 0
  br i1 %cmp5.not.i, label %invoke.cont2, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry.split.i
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %r.06.i = phi i32 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %.pre5, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i4.i, align 4
  %3 = call noundef i32 @llvm.ctpop.i32(i32 %2), !range !4
  %add.i = add i32 %3, %r.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont2, label %for.body.i, !llvm.loop !5

invoke.cont2:                                     ; preds = %for.body.i, %entry.split.i, %if.end
  %.us-phi.i = phi i32 [ 0, %if.end ], [ 0, %entry.split.i ], [ %add.i, %for.body.i ]
  %cmp = icmp eq i32 %.us-phi.i, %num_new_bindings
  br i1 %cmp, label %cleanup, label %if.then4

if.then4:                                         ; preds = %invoke.cont2
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.2, i32 noundef %line, i32 noundef %pos)
          to label %if.then4.cleanup_crit_edge unwind label %lpad

if.then4.cleanup_crit_edge:                       ; preds = %if.then4
  %.pre = load ptr, ptr %found_vars, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then4.cleanup_crit_edge, %invoke.cont2, %invoke.cont
  %4 = phi ptr [ %.pre5, %invoke.cont ], [ %.pre, %if.then4.cleanup_crit_edge ], [ %.pre5, %invoke.cont2 ]
  %retval.0 = phi i1 [ false, %invoke.cont ], [ false, %if.then4.cleanup_crit_edge ], [ true, %invoke.cont2 ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %cleanup, %if.then.i.i.i.i
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI26pattern_validation_functor8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(36) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %str.i = alloca %"class.std::__cxx11::basic_string", align 8
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %2 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %2
  %rem.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %1, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %return

if.then.i.i.i:                                    ; preds = %if.then
  %add.i.i.i = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %visited, i64 16
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre361 = lshr i32 %1, 5
  %.pre362 = zext nneg i32 %.pre361 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre362, %if.then.i.i.i ]
  %5 = phi ptr [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %6, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %entry
  %7 = getelementptr inbounds i8, ptr %stack, i64 16
  %8 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %stack, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %stack, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i214 = getelementptr inbounds i8, ptr %visited, i64 8
  %m_data.i.i.i.i217 = getelementptr inbounds i8, ptr %visited, i64 16
  %m_bfid22.i.i = getelementptr inbounds i8, ptr %proc, i64 20
  %m_lfid.i.i = getelementptr inbounds i8, ptr %proc, i64 24
  %m_line.i162 = getelementptr inbounds i8, ptr %proc, i64 28
  %m_pos.i163 = getelementptr inbounds i8, ptr %proc, i64 32
  %m_result.i164 = getelementptr inbounds i8, ptr %proc, i64 16
  %m_num_bindings.i68 = getelementptr inbounds i8, ptr %proc, i64 8
  %m_num_new_bindings.i75 = getelementptr inbounds i8, ptr %proc, i64 12
  %m_found_a_var.i78 = getelementptr inbounds i8, ptr %proc, i64 17
  br label %start

start:                                            ; preds = %start.backedge447, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge447 ]
  %10 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %11, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default102 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb15
    i16 2, label %sw.bb69
  ]

lpad.loopexit.loopexit:                           ; preds = %if.end.i283, %if.then.i284
  %lpad.loopexit442 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.loopexit.split-lp:                  ; preds = %if.then.i161, %if.then.i70, %if.then.i.i.i53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i262, %if.then.i243, %if.then.i.i.i228, %if.end.i.i.i.i190, %if.then.i171, %if.end.i.i.i.i144, %if.then.i125
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %while.body.i.i.i
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then.i28, %while.end
  %lpad.loopexit.split-lp445 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default102
  %lpad.loopexit.split-lp307 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %71, %lpad.i ], [ %49, %ehcleanup.i ], [ %50, %cleanup.action.i ], [ %lpad.loopexit303, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp307, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit442, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.loopexit.split-lp ], [ %lpad.loopexit444, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp445, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #15
  resume { ptr, i32 } %eh.lpad-body

sw.bb:                                            ; preds = %start
  %m_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load i32, ptr %m_idx.i.i, align 8
  %13 = load i32, ptr %m_num_bindings.i68, align 8
  %cmp.not.i27 = icmp ult i32 %12, %13
  br i1 %cmp.not.i27, label %if.end.i, label %if.then.i28

if.then.i28:                                      ; preds = %sw.bb
  %14 = load i32, ptr %m_line.i162, align 4
  %15 = load i32, ptr %m_pos.i163, align 8
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.5, i32 noundef %14, i32 noundef %15)
          to label %.noexc33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc33:                                         ; preds = %if.then.i28
  store i8 0, ptr %m_result.i164, align 8
  br label %invoke.cont13

if.end.i:                                         ; preds = %sw.bb
  %16 = load i32, ptr %m_num_new_bindings.i75, align 4
  %cmp3.i = icmp ult i32 %12, %16
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont13

if.then4.i:                                       ; preds = %if.end.i
  store i8 1, ptr %m_found_a_var.i78, align 1
  %17 = load ptr, ptr %proc, align 8
  %shr.i.i = lshr i32 %12, 5
  %18 = load ptr, ptr %17, align 8
  %cmp.i.i.i30 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i30, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then4.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %shr.i.i, %19
  br i1 %cmp.not.i.i, label %_ZN8uint_set6insertEj.exit.i, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then4.i
  %.ph443 = phi ptr [ null, %if.then4.i ], [ %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ 0, %if.then4.i ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %add10.i.i.ph = add nuw nsw i32 %shr.i.i, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc34
  %20 = phi ptr [ %.pr.pre.i.i.i, %.noexc34 ], [ %.ph443, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  %21 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %21, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i.not = icmp ugt i32 %retval.0.i13.i.i.i, %shr.i.i
  br i1 %cmp3.i.i.i.not, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc34 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc34:                                         ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %17, align 8
  br label %while.cond.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %add10.i.i.ph, ptr %arrayidx.i4.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add10.i.i.ph
  %.pre13.i.i = load ptr, ptr %17, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZN8uint_set6insertEj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext nneg i32 %add10.i.i.ph to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %.pre13.i.i, i64 %idx.ext.i.i.i
  %22 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %23 = shl nsw i64 %22, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %23, i1 false)
  %.pre.i.i31 = load ptr, ptr %17, align 8
  br label %_ZN8uint_set6insertEj.exit.i

_ZN8uint_set6insertEj.exit.i:                     ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i31, %for.body.preheader.i.i.i ], [ %.pre13.i.i, %while.end.i.i.i ], [ %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %and.i.i = and i32 %12, 31
  %shl.i.i32 = shl nuw i32 1, %and.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i5.i.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i.i
  %25 = load i32, ptr %arrayidx.i5.i.i, align 4
  %or.i.i = or i32 %25, %shl.i.i32
  store i32 %or.i.i, ptr %arrayidx.i5.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN8uint_set6insertEj.exit.i, %if.end.i, %.noexc33
  %26 = load i32, ptr %m_pos.i.i, align 8
  %dec.i = add i32 %26, -1
  store i32 %dec.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog104

sw.bb15:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds i8, ptr %11, i64 24
  %27 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %28 = load i32, ptr %second, align 8
  %cmp21330 = icmp ult i32 %28, %27
  br i1 %cmp21330, label %while.body22.lr.ph, label %while.end

while.body22.lr.ph:                               ; preds = %sw.bb15
  %m_args.i = getelementptr inbounds i8, ptr %11, i64 32
  br label %while.body22

while.body22:                                     ; preds = %while.body22.lr.ph, %while.cond20.backedge
  %29 = phi i32 [ %28, %while.body22.lr.ph ], [ %77, %while.cond20.backedge ]
  %idxprom.i36 = zext i32 %29 to i64
  %arrayidx.i37 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i36
  %30 = load ptr, ptr %arrayidx.i37, align 8
  %inc = add nuw i32 %29, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i38 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i32, ptr %m_ref_count.i38, align 4
  %cmp31 = icmp ugt i32 %31, 1
  br i1 %cmp31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %while.body22
  %32 = load i32, ptr %30, align 4
  %33 = load i32, ptr %m_marks.i.i214, align 8
  %cmp.i.i40 = icmp ult i32 %32, %33
  br i1 %cmp.i.i40, label %invoke.cont33, label %if.then.i.i.i53

invoke.cont33:                                    ; preds = %if.then32
  %34 = load ptr, ptr %m_data.i.i.i.i217, align 8
  %div1.i.i.i.i43 = lshr i32 %32, 5
  %idxprom.i.i.i.i44 = zext nneg i32 %div1.i.i.i.i43 to i64
  %arrayidx.i.i.i.i45 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i.i.i44
  %35 = load i32, ptr %arrayidx.i.i.i.i45, align 4
  %rem.i.i.i.i46 = and i32 %32, 31
  %shl.i.i.i.i47 = shl nuw i32 1, %rem.i.i.i.i46
  %and.i.i.i48 = and i32 %35, %shl.i.i.i.i47
  %cmp.i.i.i49.not = icmp eq i32 %and.i.i.i48, 0
  br i1 %cmp.i.i.i49.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63, label %while.cond20.backedge

if.then.i.i.i53:                                  ; preds = %if.then32
  %add.i.i.i54 = add i32 %32, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i214, i32 noundef %add.i.i.i54, i1 noundef zeroext false)
          to label %if.then.i.i.i53._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then.i.i.i53._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63_crit_edge: ; preds = %if.then.i.i.i53
  %.pre357 = load ptr, ptr %m_data.i.i.i.i217, align 8
  %.pre365 = lshr i32 %32, 5
  %.pre366 = zext nneg i32 %.pre365 to i64
  %.pre367 = and i32 %32, 31
  %.pre368 = shl nuw i32 1, %.pre367
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63: ; preds = %if.then.i.i.i53._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63_crit_edge, %invoke.cont33
  %shl.i.i.i.i.i60.pre-phi = phi i32 [ %.pre368, %if.then.i.i.i53._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63_crit_edge ], [ %shl.i.i.i.i47, %invoke.cont33 ]
  %idxprom.i.i.i.i.i57.pre-phi = phi i64 [ %.pre366, %if.then.i.i.i53._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63_crit_edge ], [ %idxprom.i.i.i.i44, %invoke.cont33 ]
  %36 = phi ptr [ %.pre357, %if.then.i.i.i53._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63_crit_edge ], [ %34, %invoke.cont33 ]
  %arrayidx.i.i.i.i.i58 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i.i.i.i.i57.pre-phi
  %37 = load i32, ptr %arrayidx.i.i.i.i.i58, align 4
  %xor4.i.i.i.i61 = or i32 %37, %shl.i.i.i.i.i60.pre-phi
  store i32 %xor4.i.i.i.i61, ptr %arrayidx.i.i.i.i.i58, align 4
  br label %if.end38

if.end38:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63, %while.body22
  %m_kind.i64 = getelementptr inbounds i8, ptr %30, i64 4
  %bf.load.i65 = load i32, ptr %m_kind.i64, align 4
  %trunc300 = trunc i32 %bf.load.i65 to i16
  switch i16 %trunc300, label %sw.default [
    i16 1, label %sw.bb40
    i16 2, label %sw.bb44
    i16 0, label %sw.bb49
  ]

sw.bb40:                                          ; preds = %if.end38
  %m_idx.i.i67 = getelementptr inbounds i8, ptr %30, i64 16
  %38 = load i32, ptr %m_idx.i.i67, align 8
  %39 = load i32, ptr %m_num_bindings.i68, align 8
  %cmp.not.i69 = icmp ult i32 %38, %39
  br i1 %cmp.not.i69, label %if.end.i74, label %if.then.i70

if.then.i70:                                      ; preds = %sw.bb40
  %40 = load i32, ptr %m_line.i162, align 4
  %41 = load i32, ptr %m_pos.i163, align 8
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.5, i32 noundef %40, i32 noundef %41)
          to label %.noexc118 unwind label %lpad.loopexit.loopexit.split-lp

.noexc118:                                        ; preds = %if.then.i70
  store i8 0, ptr %m_result.i164, align 8
  br label %while.cond20.backedge

if.end.i74:                                       ; preds = %sw.bb40
  %42 = load i32, ptr %m_num_new_bindings.i75, align 4
  %cmp3.i76 = icmp ult i32 %38, %42
  br i1 %cmp3.i76, label %if.then4.i77, label %while.cond20.backedge

if.then4.i77:                                     ; preds = %if.end.i74
  store i8 1, ptr %m_found_a_var.i78, align 1
  %43 = load ptr, ptr %proc, align 8
  %shr.i.i79 = lshr i32 %38, 5
  %44 = load ptr, ptr %43, align 8
  %cmp.i.i.i80 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i80, label %while.cond.i.i.i90.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i81

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i81:            ; preds = %if.then4.i77
  %arrayidx.i.i.i82 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i82, align 4
  %cmp.not.i.i83 = icmp ult i32 %shr.i.i79, %45
  br i1 %cmp.not.i.i83, label %_ZN8uint_set6insertEj.exit.i108, label %while.cond.i.i.i90.preheader

while.cond.i.i.i90.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i81, %if.then4.i77
  %.ph = phi ptr [ null, %if.then4.i77 ], [ %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i81 ]
  %retval.0.i16.i.i.i92.ph = phi i32 [ 0, %if.then4.i77 ], [ %45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i81 ]
  %add10.i.i91.ph = add nuw nsw i32 %shr.i.i79, 1
  br label %while.cond.i.i.i90

while.cond.i.i.i90:                               ; preds = %while.cond.i.i.i90.preheader, %.noexc119
  %46 = phi ptr [ %.pr.pre.i.i.i115, %.noexc119 ], [ %.ph, %while.cond.i.i.i90.preheader ]
  %cmp.i10.i.i.i93 = icmp eq ptr %46, null
  br i1 %cmp.i10.i.i.i93, label %if.then.i284, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i96.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i96.thread: ; preds = %while.cond.i.i.i90
  %arrayidx.i12.i.i.i95 = getelementptr inbounds i8, ptr %46, i64 -8
  %47 = load i32, ptr %arrayidx.i12.i.i.i95, align 4
  %cmp3.i.i.i98375.not = icmp ugt i32 %47, %shr.i.i79
  br i1 %cmp3.i.i.i98375.not, label %while.end.i.i.i99, label %if.else.i280

if.then.i284:                                     ; preds = %while.cond.i.i.i90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i285 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit.loopexit

call.i.noexc:                                     ; preds = %if.then.i284
  store i32 2, ptr %call.i285, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i285, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i285, i64 8
  store ptr %incdec.ptr2.i, ptr %43, align 8
  br label %.noexc119

if.else.i280:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i96.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i281 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i32, ptr %arrayidx.i281, align 4
  %mul9.i = mul i32 %48, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %48
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i280
  %mul6.i = shl i32 %48, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i283, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i280
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i282 unwind label %cleanup.action.i

invoke.cont.i282:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i282
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %lpad.body

if.end.i283:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i286 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i281, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.loopexit

call25.i.noexc:                                   ; preds = %if.end.i283
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i286, i64 8
  store ptr %add.ptr26.i, ptr %43, align 8
  store i32 %shr.i, ptr %call25.i286, align 4
  %.pr.pre.i.i.i115.pre = load ptr, ptr %43, align 8
  br label %.noexc119

unreachable.i:                                    ; preds = %invoke.cont.i282
  unreachable

.noexc119:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i.i115 = phi ptr [ %.pr.pre.i.i.i115.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i90, !llvm.loop !7

while.end.i.i.i99:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i96.thread
  %arrayidx.i4.i.i100 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %add10.i.i91.ph, ptr %arrayidx.i4.i.i100, align 4
  %cmp8.not17.i.i.i101 = icmp eq i32 %retval.0.i16.i.i.i92.ph, %add10.i.i91.ph
  %.pre13.i.i102 = load ptr, ptr %43, align 8
  br i1 %cmp8.not17.i.i.i101, label %_ZN8uint_set6insertEj.exit.i108, label %for.body.preheader.i.i.i103

for.body.preheader.i.i.i103:                      ; preds = %while.end.i.i.i99
  %idx.ext6.i.i.i104 = zext nneg i32 %add10.i.i91.ph to i64
  %idx.ext.i.i.i105 = zext i32 %retval.0.i16.i.i.i92.ph to i64
  %add.ptr.i.i.i106 = getelementptr i32, ptr %.pre13.i.i102, i64 %idx.ext.i.i.i105
  %51 = sub nsw i64 %idx.ext6.i.i.i104, %idx.ext.i.i.i105
  %52 = shl nsw i64 %51, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i106, i8 0, i64 %52, i1 false)
  %.pre.i.i107 = load ptr, ptr %43, align 8
  br label %_ZN8uint_set6insertEj.exit.i108

_ZN8uint_set6insertEj.exit.i108:                  ; preds = %for.body.preheader.i.i.i103, %while.end.i.i.i99, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i81
  %53 = phi ptr [ %.pre.i.i107, %for.body.preheader.i.i.i103 ], [ %.pre13.i.i102, %while.end.i.i.i99 ], [ %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i81 ]
  %and.i.i109 = and i32 %38, 31
  %shl.i.i110 = shl nuw i32 1, %and.i.i109
  %idxprom.i.i.i111 = zext nneg i32 %shr.i.i79 to i64
  %arrayidx.i5.i.i112 = getelementptr inbounds i32, ptr %53, i64 %idxprom.i.i.i111
  %54 = load i32, ptr %arrayidx.i5.i.i112, align 4
  %or.i.i113 = or i32 %54, %shl.i.i110
  store i32 %or.i.i113, ptr %arrayidx.i5.i.i112, align 4
  br label %while.cond20.backedge

sw.bb44:                                          ; preds = %if.end38
  %55 = load i32, ptr %m_pos.i.i, align 8
  %56 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i124 = icmp ult i32 %55, %56
  br i1 %cmp.not.i124, label %entry.if.end_crit_edge.i152, label %if.then.i125

entry.if.end_crit_edge.i152:                      ; preds = %sw.bb44
  %.pre.i153 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157

if.then.i125:                                     ; preds = %sw.bb44
  %shl.i.i126 = shl i32 %56, 1
  %conv.i.i127 = zext i32 %shl.i.i126 to i64
  %mul.i.i128 = shl nuw nsw i64 %conv.i.i127, 4
  %call.i.i155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i128)
          to label %call.i.i.noexc154 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc154:                                ; preds = %if.then.i125
  %57 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i129 = icmp eq i32 %57, 0
  %.pre.i.i130 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i129, label %for.end.i.i139, label %for.body.lr.ph.i.i131

for.body.lr.ph.i.i131:                            ; preds = %call.i.i.noexc154
  %wide.trip.count.i.i132 = zext i32 %57 to i64
  br label %for.body.i.i133

for.body.i.i133:                                  ; preds = %for.body.i.i133, %for.body.lr.ph.i.i131
  %indvars.iv.i.i134 = phi i64 [ 0, %for.body.lr.ph.i.i131 ], [ %indvars.iv.next.i.i137, %for.body.i.i133 ]
  %arrayidx.i.i135 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i155, i64 %indvars.iv.i.i134
  %arrayidx3.i.i136 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i130, i64 %indvars.iv.i.i134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i135, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i136, i64 16, i1 false)
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, %wide.trip.count.i.i132
  br i1 %exitcond.not.i.i138, label %for.end.i.i139, label %for.body.i.i133, !llvm.loop !8

for.end.i.i139:                                   ; preds = %for.body.i.i133, %call.i.i.noexc154
  %cmp.not.i.i.i141 = icmp eq ptr %.pre.i.i130, %7
  %cmp.i.i.i.i142 = icmp eq ptr %.pre.i.i130, null
  %or.cond.i.i.i143 = or i1 %cmp.not.i.i.i141, %cmp.i.i.i.i142
  br i1 %or.cond.i.i.i143, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146, label %if.end.i.i.i.i144

if.end.i.i.i.i144:                                ; preds = %for.end.i.i139
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i130)
          to label %.noexc156 unwind label %lpad.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %if.end.i.i.i.i144
  %.pre1.pre.i145 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146: ; preds = %.noexc156, %for.end.i.i139
  %.pre1.i147 = phi i32 [ %57, %for.end.i.i139 ], [ %.pre1.pre.i145, %.noexc156 ]
  store ptr %call.i.i155, ptr %stack, align 8
  store i32 %shl.i.i126, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157: ; preds = %entry.if.end_crit_edge.i152, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146
  %58 = phi i32 [ %55, %entry.if.end_crit_edge.i152 ], [ %.pre1.i147, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146 ]
  %59 = phi ptr [ %.pre.i153, %entry.if.end_crit_edge.i152 ], [ %call.i.i155, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146 ]
  %idx.ext.i149 = zext i32 %58 to i64
  %add.ptr.i150 = getelementptr inbounds %"struct.std::pair", ptr %59, i64 %idx.ext.i149
  store ptr %30, ptr %add.ptr.i150, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit203, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit275
  %add.ptr.i150.sink = phi ptr [ %add.ptr.i150, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157 ], [ %add.ptr.i196, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit203 ], [ %add.ptr.i268, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit275 ]
  %ref.tmp45.sroa.2.0.add.ptr.i150.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i150.sink, i64 8
  store i32 0, ptr %ref.tmp45.sroa.2.0.add.ptr.i150.sroa_idx, align 8
  %60 = load i32, ptr %m_pos.i.i, align 8
  %inc.i151 = add i32 %60, 1
  store i32 %inc.i151, ptr %m_pos.i.i, align 8
  br label %start.backedge447

start.backedge447:                                ; preds = %start.backedge, %sw.epilog104
  %.be = phi i32 [ %inc.i151, %start.backedge ], [ %.pr, %sw.epilog104 ]
  br label %start, !llvm.loop !9

sw.bb49:                                          ; preds = %if.end38
  %m_num_args.i158 = getelementptr inbounds i8, ptr %30, i64 24
  %61 = load i32, ptr %m_num_args.i158, align 8
  %cmp54 = icmp eq i32 %61, 0
  br i1 %cmp54, label %if.then55, label %if.else

if.then55:                                        ; preds = %sw.bb49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str.i)
  %m_decl.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %62 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %62, i64 24
  %63 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i159 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i159, label %_ZNK4decl13get_family_idEv.exit.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %if.then55
  %64 = load i32, ptr %m_bfid22.i.i, align 4
  %cmp.i.i165 = icmp eq i32 %64, -1
  br i1 %cmp.i.i165, label %if.then.i161, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %if.then55
  %65 = load i32, ptr %63, align 8
  %66 = load i32, ptr %m_bfid22.i.i, align 4
  %cmp23.i.i = icmp eq i32 %65, %66
  br i1 %cmp23.i.i, label %_ZNK4decl13get_decl_kindEv.exit.i.i, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i

_ZNK4decl13get_decl_kindEv.exit.i.i:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 4
  %67 = load i32, ptr %m_kind.i.i.i.i, align 4
  %switch.i.i = icmp ult i32 %67, 3
  br i1 %switch.i.i, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i, label %if.then.i161

_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i: ; preds = %_ZNK4decl13get_decl_kindEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK4decl13get_family_idEv.exit.i.i
  %cond.i24.i.i = phi i32 [ %65, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ -1, %_ZNK4decl13get_family_idEv.exit.i.i ], [ %65, %_ZNK4decl13get_decl_kindEv.exit.i.i ]
  %68 = load i32, ptr %m_lfid.i.i, align 8
  %cmp10.i.i = icmp eq i32 %cond.i24.i.i, %68
  br i1 %cmp10.i.i, label %if.then.i161, label %_ZN26pattern_validation_functorclEP3app.exit

if.then.i161:                                     ; preds = %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i, %_ZNK4decl13get_decl_kindEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.i.i
  %m_name.i.i = getelementptr inbounds i8, ptr %62, i64 16
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str.i, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i)
          to label %.noexc166 unwind label %lpad.loopexit.loopexit.split-lp

.noexc166:                                        ; preds = %if.then.i161
  %69 = load i32, ptr %m_line.i162, align 4
  %70 = load i32, ptr %m_pos.i163, align 8
  %call5.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #15
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.8, i32 noundef %69, i32 noundef %70, ptr noundef %call5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc166
  store i8 0, ptr %m_result.i164, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #15
  br label %_ZN26pattern_validation_functorclEP3app.exit

lpad.i:                                           ; preds = %.noexc166
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #15
  br label %lpad.body

_ZN26pattern_validation_functorclEP3app.exit:     ; preds = %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str.i)
  br label %while.cond20.backedge

if.else:                                          ; preds = %sw.bb49
  %72 = load i32, ptr %m_pos.i.i, align 8
  %73 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i170 = icmp ult i32 %72, %73
  br i1 %cmp.not.i170, label %entry.if.end_crit_edge.i198, label %if.then.i171

entry.if.end_crit_edge.i198:                      ; preds = %if.else
  %.pre.i199 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit203

if.then.i171:                                     ; preds = %if.else
  %shl.i.i172 = shl i32 %73, 1
  %conv.i.i173 = zext i32 %shl.i.i172 to i64
  %mul.i.i174 = shl nuw nsw i64 %conv.i.i173, 4
  %call.i.i201 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i174)
          to label %call.i.i.noexc200 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc200:                                ; preds = %if.then.i171
  %74 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i175 = icmp eq i32 %74, 0
  %.pre.i.i176 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i175, label %for.end.i.i185, label %for.body.lr.ph.i.i177

for.body.lr.ph.i.i177:                            ; preds = %call.i.i.noexc200
  %wide.trip.count.i.i178 = zext i32 %74 to i64
  br label %for.body.i.i179

for.body.i.i179:                                  ; preds = %for.body.i.i179, %for.body.lr.ph.i.i177
  %indvars.iv.i.i180 = phi i64 [ 0, %for.body.lr.ph.i.i177 ], [ %indvars.iv.next.i.i183, %for.body.i.i179 ]
  %arrayidx.i.i181 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i201, i64 %indvars.iv.i.i180
  %arrayidx3.i.i182 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i176, i64 %indvars.iv.i.i180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i181, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i182, i64 16, i1 false)
  %indvars.iv.next.i.i183 = add nuw nsw i64 %indvars.iv.i.i180, 1
  %exitcond.not.i.i184 = icmp eq i64 %indvars.iv.next.i.i183, %wide.trip.count.i.i178
  br i1 %exitcond.not.i.i184, label %for.end.i.i185, label %for.body.i.i179, !llvm.loop !8

for.end.i.i185:                                   ; preds = %for.body.i.i179, %call.i.i.noexc200
  %cmp.not.i.i.i187 = icmp eq ptr %.pre.i.i176, %7
  %cmp.i.i.i.i188 = icmp eq ptr %.pre.i.i176, null
  %or.cond.i.i.i189 = or i1 %cmp.not.i.i.i187, %cmp.i.i.i.i188
  br i1 %or.cond.i.i.i189, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i192, label %if.end.i.i.i.i190

if.end.i.i.i.i190:                                ; preds = %for.end.i.i185
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i176)
          to label %.noexc202 unwind label %lpad.loopexit.split-lp.loopexit

.noexc202:                                        ; preds = %if.end.i.i.i.i190
  %.pre1.pre.i191 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i192

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i192: ; preds = %.noexc202, %for.end.i.i185
  %.pre1.i193 = phi i32 [ %74, %for.end.i.i185 ], [ %.pre1.pre.i191, %.noexc202 ]
  store ptr %call.i.i201, ptr %stack, align 8
  store i32 %shl.i.i172, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit203

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit203: ; preds = %entry.if.end_crit_edge.i198, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i192
  %75 = phi i32 [ %72, %entry.if.end_crit_edge.i198 ], [ %.pre1.i193, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i192 ]
  %76 = phi ptr [ %.pre.i199, %entry.if.end_crit_edge.i198 ], [ %call.i.i201, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i192 ]
  %idx.ext.i195 = zext i32 %75 to i64
  %add.ptr.i196 = getelementptr inbounds %"struct.std::pair", ptr %76, i64 %idx.ext.i195
  store ptr %30, ptr %add.ptr.i196, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end38
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef nonnull @.str.4)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #14
  unreachable

while.cond20.backedge:                            ; preds = %_ZN26pattern_validation_functorclEP3app.exit, %.noexc118, %if.end.i74, %_ZN8uint_set6insertEj.exit.i108, %invoke.cont33
  %77 = load i32, ptr %second, align 8
  %cmp21 = icmp ult i32 %77, %27
  br i1 %cmp21, label %while.body22, label %while.end.loopexit, !llvm.loop !10

while.end.loopexit:                               ; preds = %while.cond20.backedge
  %.pre358 = load i32, ptr %m_pos.i.i, align 8
  %.pre369 = add i32 %.pre358, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb15, %while.end.loopexit
  %dec.i205.pre-phi = phi i32 [ %.pre369, %while.end.loopexit ], [ %sub.i, %sw.bb15 ]
  store i32 %dec.i205.pre-phi, ptr %m_pos.i.i, align 8
  invoke void @_ZN26pattern_validation_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(36) %proc, ptr noundef %11)
          to label %while.end.sw.epilog104_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

while.end.sw.epilog104_crit_edge:                 ; preds = %while.end
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog104

sw.bb69:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds i8, ptr %11, i64 72
  %78 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %78, 1
  %m_num_no_patterns.i.i = getelementptr inbounds i8, ptr %11, i64 76
  %79 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %79
  %second75 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 20
  %m_expr.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.pre355 = load i32, ptr %second75, align 8
  br label %while.cond74

while.cond74:                                     ; preds = %sw.bb69, %invoke.cont87
  %80 = phi i32 [ %.pre355, %sw.bb69 ], [ %inc82, %invoke.cont87 ]
  %cmp76 = icmp ult i32 %80, %add3.i
  br i1 %cmp76, label %while.body77, label %while.end97

while.body77:                                     ; preds = %while.cond74
  %cmp.i206 = icmp eq i32 %80, 0
  br i1 %cmp.i206, label %invoke.cont79, label %if.else.i

if.else.i:                                        ; preds = %while.body77
  %81 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %81, %80
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i208

if.then4.i208:                                    ; preds = %if.else.i
  %sub.i209 = add i32 %80, -1
  %82 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %82 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i210 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i209 to i64
  %arrayidx.i.i211 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i210, i64 %idxprom.i.i
  br label %invoke.cont79

if.else6.i:                                       ; preds = %if.else.i
  %83 = xor i32 %81, -1
  %sub9.i = add i32 %80, %83
  %84 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %84 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %while.body77, %if.else6.i, %if.then4.i208
  %retval.0.in.i = phi ptr [ %arrayidx.i.i211, %if.then4.i208 ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body77 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc82 = add nuw i32 %80, 1
  store i32 %inc82, ptr %second75, align 8
  %m_ref_count.i213 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %85 = load i32, ptr %m_ref_count.i213, align 4
  %cmp85 = icmp ugt i32 %85, 1
  br i1 %cmp85, label %if.then86, label %if.end92

if.then86:                                        ; preds = %invoke.cont79
  %86 = load i32, ptr %retval.0.i, align 4
  %87 = load i32, ptr %m_marks.i.i214, align 8
  %cmp.i.i215 = icmp ult i32 %86, %87
  br i1 %cmp.i.i215, label %invoke.cont87, label %if.then.i.i.i228

invoke.cont87:                                    ; preds = %if.then86
  %88 = load ptr, ptr %m_data.i.i.i.i217, align 8
  %div1.i.i.i.i218 = lshr i32 %86, 5
  %idxprom.i.i.i.i219 = zext nneg i32 %div1.i.i.i.i218 to i64
  %arrayidx.i.i.i.i220 = getelementptr inbounds i32, ptr %88, i64 %idxprom.i.i.i.i219
  %89 = load i32, ptr %arrayidx.i.i.i.i220, align 4
  %rem.i.i.i.i221 = and i32 %86, 31
  %shl.i.i.i.i222 = shl nuw i32 1, %rem.i.i.i.i221
  %and.i.i.i223 = and i32 %89, %shl.i.i.i.i222
  %cmp.i.i.i224.not = icmp eq i32 %and.i.i.i223, 0
  br i1 %cmp.i.i.i224.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit238, label %while.cond74, !llvm.loop !11

if.then.i.i.i228:                                 ; preds = %if.then86
  %add.i.i.i229 = add i32 %86, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i214, i32 noundef %add.i.i.i229, i1 noundef zeroext false)
          to label %if.then.i.i.i228._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit238_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i228._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit238_crit_edge: ; preds = %if.then.i.i.i228
  %.pre356 = load ptr, ptr %m_data.i.i.i.i217, align 8
  %.pre370 = lshr i32 %86, 5
  %.pre371 = zext nneg i32 %.pre370 to i64
  %.pre372 = and i32 %86, 31
  %.pre373 = shl nuw i32 1, %.pre372
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit238

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit238: ; preds = %invoke.cont87, %if.then.i.i.i228._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit238_crit_edge
  %shl.i.i.i.i.i235.pre-phi = phi i32 [ %.pre373, %if.then.i.i.i228._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit238_crit_edge ], [ %shl.i.i.i.i222, %invoke.cont87 ]
  %idxprom.i.i.i.i.i232.pre-phi = phi i64 [ %.pre371, %if.then.i.i.i228._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit238_crit_edge ], [ %idxprom.i.i.i.i219, %invoke.cont87 ]
  %90 = phi ptr [ %.pre356, %if.then.i.i.i228._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit238_crit_edge ], [ %88, %invoke.cont87 ]
  %arrayidx.i.i.i.i.i233 = getelementptr inbounds i32, ptr %90, i64 %idxprom.i.i.i.i.i232.pre-phi
  %91 = load i32, ptr %arrayidx.i.i.i.i.i233, align 4
  %xor4.i.i.i.i236 = or i32 %91, %shl.i.i.i.i.i235.pre-phi
  store i32 %xor4.i.i.i.i236, ptr %arrayidx.i.i.i.i.i233, align 4
  br label %if.end92

if.end92:                                         ; preds = %invoke.cont79, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit238
  %92 = load i32, ptr %m_pos.i.i, align 8
  %93 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i242 = icmp ult i32 %92, %93
  br i1 %cmp.not.i242, label %entry.if.end_crit_edge.i270, label %if.then.i243

entry.if.end_crit_edge.i270:                      ; preds = %if.end92
  %.pre.i271 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit275

if.then.i243:                                     ; preds = %if.end92
  %shl.i.i244 = shl i32 %93, 1
  %conv.i.i245 = zext i32 %shl.i.i244 to i64
  %mul.i.i246 = shl nuw nsw i64 %conv.i.i245, 4
  %call.i.i273 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i246)
          to label %call.i.i.noexc272 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc272:                                ; preds = %if.then.i243
  %94 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i247 = icmp eq i32 %94, 0
  %.pre.i.i248 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i247, label %for.end.i.i257, label %for.body.lr.ph.i.i249

for.body.lr.ph.i.i249:                            ; preds = %call.i.i.noexc272
  %wide.trip.count.i.i250 = zext i32 %94 to i64
  br label %for.body.i.i251

for.body.i.i251:                                  ; preds = %for.body.i.i251, %for.body.lr.ph.i.i249
  %indvars.iv.i.i252 = phi i64 [ 0, %for.body.lr.ph.i.i249 ], [ %indvars.iv.next.i.i255, %for.body.i.i251 ]
  %arrayidx.i.i253 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i273, i64 %indvars.iv.i.i252
  %arrayidx3.i.i254 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i248, i64 %indvars.iv.i.i252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i253, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i254, i64 16, i1 false)
  %indvars.iv.next.i.i255 = add nuw nsw i64 %indvars.iv.i.i252, 1
  %exitcond.not.i.i256 = icmp eq i64 %indvars.iv.next.i.i255, %wide.trip.count.i.i250
  br i1 %exitcond.not.i.i256, label %for.end.i.i257, label %for.body.i.i251, !llvm.loop !8

for.end.i.i257:                                   ; preds = %for.body.i.i251, %call.i.i.noexc272
  %cmp.not.i.i.i259 = icmp eq ptr %.pre.i.i248, %7
  %cmp.i.i.i.i260 = icmp eq ptr %.pre.i.i248, null
  %or.cond.i.i.i261 = or i1 %cmp.not.i.i.i259, %cmp.i.i.i.i260
  br i1 %or.cond.i.i.i261, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i264, label %if.end.i.i.i.i262

if.end.i.i.i.i262:                                ; preds = %for.end.i.i257
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i248)
          to label %.noexc274 unwind label %lpad.loopexit.split-lp.loopexit

.noexc274:                                        ; preds = %if.end.i.i.i.i262
  %.pre1.pre.i263 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i264

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i264: ; preds = %.noexc274, %for.end.i.i257
  %.pre1.i265 = phi i32 [ %94, %for.end.i.i257 ], [ %.pre1.pre.i263, %.noexc274 ]
  store ptr %call.i.i273, ptr %stack, align 8
  store i32 %shl.i.i244, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit275

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit275: ; preds = %entry.if.end_crit_edge.i270, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i264
  %95 = phi i32 [ %92, %entry.if.end_crit_edge.i270 ], [ %.pre1.i265, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i264 ]
  %96 = phi ptr [ %.pre.i271, %entry.if.end_crit_edge.i270 ], [ %call.i.i273, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i264 ]
  %idx.ext.i267 = zext i32 %95 to i64
  %add.ptr.i268 = getelementptr inbounds %"struct.std::pair", ptr %96, i64 %idx.ext.i267
  store ptr %retval.0.i, ptr %add.ptr.i268, align 8
  br label %start.backedge

while.end97:                                      ; preds = %while.cond74
  %97 = load i32, ptr %m_pos.i.i, align 8
  %dec.i277 = add i32 %97, -1
  store i32 %dec.i277, ptr %m_pos.i.i, align 8
  store i8 0, ptr %m_result.i164, align 8
  br label %sw.epilog104

sw.default102:                                    ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @.str.4)
          to label %invoke.cont103 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %sw.default102
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog104:                                     ; preds = %while.end.sw.epilog104_crit_edge, %while.end97, %invoke.cont13
  %.pr = phi i32 [ %.pr.pre, %while.end.sw.epilog104_crit_edge ], [ %dec.i277, %while.end97 ], [ %dec.i, %invoke.cont13 ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end105, label %start.backedge447

while.end105:                                     ; preds = %sw.epilog104
  %98 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %98, %7
  %cmp.i.i.i.i.i = icmp eq ptr %98, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #14
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end105, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26pattern_validation_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %m_decl.i = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK4decl13get_family_idEv.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %entry
  %m_bfid.i = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %m_bfid.i, align 4
  %cmp.i = icmp eq i32 %2, -1
  br i1 %cmp.i, label %if.then, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %entry
  %3 = load i32, ptr %1, align 8
  %m_bfid22.i = getelementptr inbounds i8, ptr %this, i64 20
  %4 = load i32, ptr %m_bfid22.i, align 4
  %cmp23.i = icmp eq i32 %3, %4
  br i1 %cmp23.i, label %_ZNK4decl13get_decl_kindEv.exit.i, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit

_ZNK4decl13get_decl_kindEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %m_kind.i.i.i, align 4
  %switch.i = icmp ult i32 %5, 3
  br i1 %switch.i, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit, label %if.then

_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK4decl13get_decl_kindEv.exit.i
  %cond.i24.i = phi i32 [ %3, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ -1, %_ZNK4decl13get_family_idEv.exit.i ], [ %3, %_ZNK4decl13get_decl_kindEv.exit.i ]
  %m_lfid.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i32, ptr %m_lfid.i, align 8
  %cmp10.i = icmp eq i32 %cond.i24.i, %6
  br i1 %cmp10.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit.i, %_ZNK4decl13get_family_idEv.exit.i, %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit
  %m_name.i = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
  %m_line = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %m_line, align 4
  %m_pos = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load i32, ptr %m_pos, align 8
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.8, i32 noundef %7, i32 noundef %8, ptr noundef %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_result = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %m_result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  resume { ptr, i32 } %9

if.end:                                           ; preds = %invoke.cont, %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pattern_validation.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 33}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
