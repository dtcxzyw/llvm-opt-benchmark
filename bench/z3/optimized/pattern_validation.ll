; ModuleID = 'bench/z3/original/pattern_validation.ll'
source_filename = "bench/z3/original/pattern_validation.ll"
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
define hidden noundef zeroext i1 @_ZN17pattern_validator7processER8uint_setjjP4exprjj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %found_vars, i32 noundef %num_bindings, i32 noundef %num_new_bindings, ptr noundef %n, i32 noundef %line, i32 noundef %pos) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.obj_mark, align 8
  %f = alloca %struct.pattern_validation_functor, align 8
  %m_kind.i = getelementptr inbounds nuw i8, ptr %n, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cmp = icmp eq i32 %bf.clear.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, i32 noundef %line, i32 noundef %pos)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %this, align 4
  %m_lfid = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_lfid, align 4
  store ptr %found_vars, ptr %f, align 8
  %m_num_bindings.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  store i32 %num_bindings, ptr %m_num_bindings.i, align 8
  %m_num_new_bindings.i = getelementptr inbounds nuw i8, ptr %f, i64 12
  store i32 %num_new_bindings, ptr %m_num_new_bindings.i, align 4
  %m_result.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  store i8 1, ptr %m_result.i, align 8
  %m_found_a_var.i = getelementptr inbounds nuw i8, ptr %f, i64 17
  store i8 0, ptr %m_found_a_var.i, align 1
  %m_bfid.i = getelementptr inbounds nuw i8, ptr %f, i64 20
  store i32 %0, ptr %m_bfid.i, align 4
  %m_lfid.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  store i32 %1, ptr %m_lfid.i, align 8
  %m_line.i = getelementptr inbounds nuw i8, ptr %f, i64 28
  store i32 %line, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  store i32 %pos, ptr %m_pos.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreI26pattern_validation_functor8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(36) %f, ptr noundef nonnull align 8 dereferenceable(24) %visited.i, ptr noundef nonnull %n)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

lpad.i:                                           ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #17
  resume { ptr, i32 } %5

_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  %6 = load i8, ptr %m_result.i, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end3, label %return

if.end3:                                          ; preds = %_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit
  %7 = load i8, ptr %m_found_a_var.i, align 1
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %return, label %if.then5

if.then5:                                         ; preds = %if.end3
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.1, i32 noundef %line, i32 noundef %pos)
  br label %return

return:                                           ; preds = %if.end3, %_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit, %if.then5, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then5 ], [ false, %_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit ], [ true, %if.end3 ]
  ret i1 %retval.0
}

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17pattern_validatorclEjjP4exprjj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this, i32 noundef %num_bindings, i32 noundef %num_new_bindings, ptr noundef %n, i32 noundef %line, i32 noundef %pos) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %found_vars) #17
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
  %arrayidx.i4.i = getelementptr inbounds nuw i32, ptr %.pre5, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i4.i, align 4
  %3 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %add.i = add i32 %3, %r.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont2, label %for.body.i, !llvm.loop !4

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
  call void @__clang_call_terminate(ptr %6) #16
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI26pattern_validation_functor8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(36) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %str.i = alloca %"class.std::__cxx11::basic_string", align 8
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %2 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %2
  %rem.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %1, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %return

if.then.i.i.i:                                    ; preds = %if.then
  %add.i.i.i = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre359 = lshr i32 %1, 5
  %.pre360 = zext nneg i32 %.pre359 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre360, %if.then.i.i.i ]
  %5 = phi ptr [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %6, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %entry
  %7 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i212 = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %m_data.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %m_bfid22.i.i = getelementptr inbounds nuw i8, ptr %proc, i64 20
  %m_lfid.i.i = getelementptr inbounds nuw i8, ptr %proc, i64 24
  %m_line.i160 = getelementptr inbounds nuw i8, ptr %proc, i64 28
  %m_pos.i161 = getelementptr inbounds nuw i8, ptr %proc, i64 32
  %m_result.i162 = getelementptr inbounds nuw i8, ptr %proc, i64 16
  %m_num_bindings.i68 = getelementptr inbounds nuw i8, ptr %proc, i64 8
  %m_num_new_bindings.i75 = getelementptr inbounds nuw i8, ptr %proc, i64 12
  %m_found_a_var.i78 = getelementptr inbounds nuw i8, ptr %proc, i64 17
  br label %start.preheader

start.preheader:                                  ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit, %sw.epilog104
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.pr, %sw.epilog104 ]
  %10 = add i32 %9, -1
  br label %start

start:                                            ; preds = %start.backedge, %start.preheader
  %sub.i = phi i32 [ %59, %start.backedge ], [ %10, %start.preheader ]
  %11 = load ptr, ptr %stack, align 8
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default102 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb15
    i16 2, label %sw.bb69
  ]

lpad.loopexit.loopexit:                           ; preds = %if.end.i281, %if.then.i282
  %lpad.loopexit443 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.loopexit.split-lp:                  ; preds = %if.then.i159, %if.then.i70, %if.then.i.i.i53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i260, %if.then.i241, %if.then.i.i.i226, %if.end.i.i.i.i188, %if.then.i169, %if.end.i.i.i.i142, %if.then.i123
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %while.body.i.i.i
  %lpad.loopexit445 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then.i28, %while.end
  %lpad.loopexit.split-lp446 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default102
  %lpad.loopexit.split-lp305 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %70, %lpad.i ], [ %50, %ehcleanup.i ], [ %51, %cleanup.action.i ], [ %lpad.loopexit301, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp305, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit443, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.loopexit.split-lp ], [ %lpad.loopexit445, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp446, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #17
  resume { ptr, i32 } %eh.lpad-body

sw.bb:                                            ; preds = %start
  %m_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load i32, ptr %m_idx.i.i, align 8
  %14 = load i32, ptr %m_num_bindings.i68, align 8
  %cmp.not.i27 = icmp ult i32 %13, %14
  br i1 %cmp.not.i27, label %if.end.i, label %if.then.i28

if.then.i28:                                      ; preds = %sw.bb
  %15 = load i32, ptr %m_line.i160, align 4
  %16 = load i32, ptr %m_pos.i161, align 8
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.5, i32 noundef %15, i32 noundef %16)
          to label %.noexc33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc33:                                         ; preds = %if.then.i28
  store i8 0, ptr %m_result.i162, align 8
  br label %invoke.cont13

if.end.i:                                         ; preds = %sw.bb
  %17 = load i32, ptr %m_num_new_bindings.i75, align 4
  %cmp3.i = icmp ult i32 %13, %17
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont13

if.then4.i:                                       ; preds = %if.end.i
  store i8 1, ptr %m_found_a_var.i78, align 1
  %18 = load ptr, ptr %proc, align 8
  %shr.i.i = lshr i32 %13, 5
  %19 = load ptr, ptr %18, align 8
  %cmp.i.i.i30 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i30, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then4.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %shr.i.i, %20
  br i1 %cmp.not.i.i, label %_ZN8uint_set6insertEj.exit.i, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then4.i
  %.ph444 = phi ptr [ null, %if.then4.i ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ 0, %if.then4.i ], [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %add10.i.i.ph = add nuw nsw i32 %shr.i.i, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc34
  %21 = phi ptr [ %.pr.pre.i.i.i, %.noexc34 ], [ %.ph444, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %22 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i.not = icmp ult i32 %shr.i.i, %22
  br i1 %cmp3.i.i.i.not, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc34 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc34:                                         ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %18, align 8
  br label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %add10.i.i.ph, ptr %arrayidx.i4.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add10.i.i.ph
  %.pre13.i.i = load ptr, ptr %18, align 8
  br i1 %cmp8.not19.i.i.i, label %_ZN8uint_set6insertEj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext nneg i32 %add10.i.i.ph to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %.pre13.i.i, i64 %idx.ext.i.i.i
  %23 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %24 = shl nsw i64 %23, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %24, i1 false)
  %.pre.i.i31 = load ptr, ptr %18, align 8
  br label %_ZN8uint_set6insertEj.exit.i

_ZN8uint_set6insertEj.exit.i:                     ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %25 = phi ptr [ %.pre.i.i31, %for.body.preheader.i.i.i ], [ %.pre13.i.i, %while.end.i.i.i ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %and.i.i = and i32 %13, 31
  %shl.i.i32 = shl nuw i32 1, %and.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i5.i.i = getelementptr inbounds nuw i32, ptr %25, i64 %idxprom.i.i.i
  %26 = load i32, ptr %arrayidx.i5.i.i, align 4
  %or.i.i = or i32 %26, %shl.i.i32
  store i32 %or.i.i, ptr %arrayidx.i5.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN8uint_set6insertEj.exit.i, %if.end.i, %.noexc33
  %27 = load i32, ptr %m_pos.i.i, align 8
  %dec.i = add i32 %27, -1
  store i32 %dec.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog104

sw.bb15:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %28 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %29 = load i32, ptr %second, align 8
  %cmp21328 = icmp ult i32 %29, %28
  br i1 %cmp21328, label %while.body22.lr.ph, label %while.end

while.body22.lr.ph:                               ; preds = %sw.bb15
  %m_args.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %while.body22

while.body22:                                     ; preds = %while.body22.lr.ph, %while.cond20.backedge
  %30 = phi i32 [ %29, %while.body22.lr.ph ], [ %74, %while.cond20.backedge ]
  %idxprom.i36 = zext i32 %30 to i64
  %arrayidx.i37 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i36
  %31 = load ptr, ptr %arrayidx.i37, align 8
  %inc = add nuw i32 %30, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load i32, ptr %m_ref_count.i38, align 4
  %cmp31 = icmp ugt i32 %32, 1
  br i1 %cmp31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %while.body22
  %33 = load i32, ptr %31, align 4
  %34 = load i32, ptr %m_marks.i.i212, align 8
  %cmp.i.i40 = icmp ult i32 %33, %34
  br i1 %cmp.i.i40, label %invoke.cont33, label %if.then.i.i.i53

invoke.cont33:                                    ; preds = %if.then32
  %35 = load ptr, ptr %m_data.i.i.i.i215, align 8
  %div1.i.i.i.i43 = lshr i32 %33, 5
  %idxprom.i.i.i.i44 = zext nneg i32 %div1.i.i.i.i43 to i64
  %arrayidx.i.i.i.i45 = getelementptr inbounds nuw i32, ptr %35, i64 %idxprom.i.i.i.i44
  %36 = load i32, ptr %arrayidx.i.i.i.i45, align 4
  %rem.i.i.i.i46 = and i32 %33, 31
  %shl.i.i.i.i47 = shl nuw i32 1, %rem.i.i.i.i46
  %and.i.i.i48 = and i32 %36, %shl.i.i.i.i47
  %cmp.i.i.i49.not = icmp eq i32 %and.i.i.i48, 0
  br i1 %cmp.i.i.i49.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63, label %while.cond20.backedge

if.then.i.i.i53:                                  ; preds = %if.then32
  %add.i.i.i54 = add i32 %33, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i212, i32 noundef %add.i.i.i54, i1 noundef zeroext false)
          to label %if.then.i.i.i53._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63_crit_edge unwind label %lpad.loopexit.loopexit.split-lp

if.then.i.i.i53._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63_crit_edge: ; preds = %if.then.i.i.i53
  %.pre355 = load ptr, ptr %m_data.i.i.i.i215, align 8
  %.pre363 = lshr i32 %33, 5
  %.pre364 = zext nneg i32 %.pre363 to i64
  %.pre365 = and i32 %33, 31
  %.pre366 = shl nuw i32 1, %.pre365
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63: ; preds = %if.then.i.i.i53._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63_crit_edge, %invoke.cont33
  %shl.i.i.i.i.i60.pre-phi = phi i32 [ %.pre366, %if.then.i.i.i53._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63_crit_edge ], [ %shl.i.i.i.i47, %invoke.cont33 ]
  %idxprom.i.i.i.i.i57.pre-phi = phi i64 [ %.pre364, %if.then.i.i.i53._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63_crit_edge ], [ %idxprom.i.i.i.i44, %invoke.cont33 ]
  %37 = phi ptr [ %.pre355, %if.then.i.i.i53._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63_crit_edge ], [ %35, %invoke.cont33 ]
  %arrayidx.i.i.i.i.i58 = getelementptr inbounds nuw i32, ptr %37, i64 %idxprom.i.i.i.i.i57.pre-phi
  %38 = load i32, ptr %arrayidx.i.i.i.i.i58, align 4
  %xor4.i.i.i.i61 = or i32 %38, %shl.i.i.i.i.i60.pre-phi
  store i32 %xor4.i.i.i.i61, ptr %arrayidx.i.i.i.i.i58, align 4
  br label %if.end38

if.end38:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit63, %while.body22
  %m_kind.i64 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %bf.load.i65 = load i32, ptr %m_kind.i64, align 4
  %trunc298 = trunc i32 %bf.load.i65 to i16
  switch i16 %trunc298, label %sw.default [
    i16 1, label %sw.bb40
    i16 2, label %sw.bb44
    i16 0, label %sw.bb49
  ]

sw.bb40:                                          ; preds = %if.end38
  %m_idx.i.i67 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load i32, ptr %m_idx.i.i67, align 8
  %40 = load i32, ptr %m_num_bindings.i68, align 8
  %cmp.not.i69 = icmp ult i32 %39, %40
  br i1 %cmp.not.i69, label %if.end.i74, label %if.then.i70

if.then.i70:                                      ; preds = %sw.bb40
  %41 = load i32, ptr %m_line.i160, align 4
  %42 = load i32, ptr %m_pos.i161, align 8
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.5, i32 noundef %41, i32 noundef %42)
          to label %.noexc116 unwind label %lpad.loopexit.loopexit.split-lp

.noexc116:                                        ; preds = %if.then.i70
  store i8 0, ptr %m_result.i162, align 8
  br label %while.cond20.backedge

if.end.i74:                                       ; preds = %sw.bb40
  %43 = load i32, ptr %m_num_new_bindings.i75, align 4
  %cmp3.i76 = icmp ult i32 %39, %43
  br i1 %cmp3.i76, label %if.then4.i77, label %while.cond20.backedge

if.then4.i77:                                     ; preds = %if.end.i74
  store i8 1, ptr %m_found_a_var.i78, align 1
  %44 = load ptr, ptr %proc, align 8
  %shr.i.i79 = lshr i32 %39, 5
  %45 = load ptr, ptr %44, align 8
  %cmp.i.i.i80 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i80, label %while.cond.i.i.i90.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i81

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i81:            ; preds = %if.then4.i77
  %arrayidx.i.i.i82 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i.i82, align 4
  %cmp.not.i.i83 = icmp ult i32 %shr.i.i79, %46
  br i1 %cmp.not.i.i83, label %_ZN8uint_set6insertEj.exit.i106, label %while.cond.i.i.i90.preheader

while.cond.i.i.i90.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i81, %if.then4.i77
  %.ph = phi ptr [ null, %if.then4.i77 ], [ %45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i81 ]
  %retval.0.i16.i.i.i92.ph = phi i32 [ 0, %if.then4.i77 ], [ %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i81 ]
  %add10.i.i91.ph = add nuw nsw i32 %shr.i.i79, 1
  br label %while.cond.i.i.i90

while.cond.i.i.i90:                               ; preds = %while.cond.i.i.i90.preheader, %.noexc117
  %47 = phi ptr [ %.pr.pre.i.i.i113, %.noexc117 ], [ %.ph, %while.cond.i.i.i90.preheader ]
  %cmp.i10.i.i.i93 = icmp eq ptr %47, null
  br i1 %cmp.i10.i.i.i93, label %if.then.i282, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i94

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i94:      ; preds = %while.cond.i.i.i90
  %arrayidx.i12.i.i.i95 = getelementptr inbounds i8, ptr %47, i64 -8
  %48 = load i32, ptr %arrayidx.i12.i.i.i95, align 4
  %cmp3.i.i.i96.not = icmp ult i32 %shr.i.i79, %48
  br i1 %cmp3.i.i.i96.not, label %while.end.i.i.i97, label %if.else.i278

if.then.i282:                                     ; preds = %while.cond.i.i.i90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i283 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit.loopexit

call.i.noexc:                                     ; preds = %if.then.i282
  store i32 2, ptr %call.i283, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i283, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i283, i64 8
  store ptr %incdec.ptr2.i, ptr %44, align 8
  br label %.noexc117

if.else.i278:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i279 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx.i279, align 4
  %mul9.i = mul i32 %49, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %49
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i278
  %mul6.i = shl i32 %49, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i281, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i278
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i280 unwind label %cleanup.action.i

invoke.cont.i280:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i280
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %lpad.body

if.end.i281:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i284 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i279, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.loopexit

call25.i.noexc:                                   ; preds = %if.end.i281
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i284, i64 8
  store ptr %add.ptr26.i, ptr %44, align 8
  store i32 %shr.i, ptr %call25.i284, align 4
  %.pr.pre.i.i.i113.pre = load ptr, ptr %44, align 8
  br label %.noexc117

unreachable.i:                                    ; preds = %invoke.cont.i280
  unreachable

.noexc117:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i.i113 = phi ptr [ %.pr.pre.i.i.i113.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i90, !llvm.loop !6

while.end.i.i.i97:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i94
  %arrayidx.i4.i.i98 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 %add10.i.i91.ph, ptr %arrayidx.i4.i.i98, align 4
  %cmp8.not19.i.i.i99 = icmp eq i32 %retval.0.i16.i.i.i92.ph, %add10.i.i91.ph
  %.pre13.i.i100 = load ptr, ptr %44, align 8
  br i1 %cmp8.not19.i.i.i99, label %_ZN8uint_set6insertEj.exit.i106, label %for.body.preheader.i.i.i101

for.body.preheader.i.i.i101:                      ; preds = %while.end.i.i.i97
  %idx.ext6.i.i.i102 = zext nneg i32 %add10.i.i91.ph to i64
  %idx.ext.i.i.i103 = zext i32 %retval.0.i16.i.i.i92.ph to i64
  %add.ptr.i.i.i104 = getelementptr i32, ptr %.pre13.i.i100, i64 %idx.ext.i.i.i103
  %52 = sub nsw i64 %idx.ext6.i.i.i102, %idx.ext.i.i.i103
  %53 = shl nsw i64 %52, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i104, i8 0, i64 %53, i1 false)
  %.pre.i.i105 = load ptr, ptr %44, align 8
  br label %_ZN8uint_set6insertEj.exit.i106

_ZN8uint_set6insertEj.exit.i106:                  ; preds = %for.body.preheader.i.i.i101, %while.end.i.i.i97, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i81
  %54 = phi ptr [ %.pre.i.i105, %for.body.preheader.i.i.i101 ], [ %.pre13.i.i100, %while.end.i.i.i97 ], [ %45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i81 ]
  %and.i.i107 = and i32 %39, 31
  %shl.i.i108 = shl nuw i32 1, %and.i.i107
  %idxprom.i.i.i109 = zext nneg i32 %shr.i.i79 to i64
  %arrayidx.i5.i.i110 = getelementptr inbounds nuw i32, ptr %54, i64 %idxprom.i.i.i109
  %55 = load i32, ptr %arrayidx.i5.i.i110, align 4
  %or.i.i111 = or i32 %55, %shl.i.i108
  store i32 %or.i.i111, ptr %arrayidx.i5.i.i110, align 4
  br label %while.cond20.backedge

sw.bb44:                                          ; preds = %if.end38
  %56 = load i32, ptr %m_pos.i.i, align 8
  %57 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i122 = icmp ult i32 %56, %57
  br i1 %cmp.not.i122, label %entry.if.end_crit_edge.i150, label %if.then.i123

entry.if.end_crit_edge.i150:                      ; preds = %sw.bb44
  %.pre.i151 = load ptr, ptr %stack, align 8
  br label %start.backedge

if.then.i123:                                     ; preds = %sw.bb44
  %shl.i.i124 = shl i32 %57, 1
  %conv.i.i125 = zext i32 %shl.i.i124 to i64
  %mul.i.i126 = shl nuw nsw i64 %conv.i.i125, 4
  %call.i.i153 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i126)
          to label %call.i.i.noexc152 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc152:                                ; preds = %if.then.i123
  %58 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i127 = icmp eq i32 %58, 0
  %.pre.i.i128 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i127, label %for.end.i.i137, label %for.body.lr.ph.i.i129

for.body.lr.ph.i.i129:                            ; preds = %call.i.i.noexc152
  %wide.trip.count.i.i130 = zext i32 %58 to i64
  br label %for.body.i.i131

for.body.i.i131:                                  ; preds = %for.body.i.i131, %for.body.lr.ph.i.i129
  %indvars.iv.i.i132 = phi i64 [ 0, %for.body.lr.ph.i.i129 ], [ %indvars.iv.next.i.i135, %for.body.i.i131 ]
  %arrayidx.i.i133 = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i153, i64 %indvars.iv.i.i132
  %arrayidx3.i.i134 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i128, i64 %indvars.iv.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i133, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i134, i64 16, i1 false)
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i136 = icmp eq i64 %indvars.iv.next.i.i135, %wide.trip.count.i.i130
  br i1 %exitcond.not.i.i136, label %for.end.i.i137, label %for.body.i.i131, !llvm.loop !7

for.end.i.i137:                                   ; preds = %for.body.i.i131, %call.i.i.noexc152
  %cmp.not.i.i.i139 = icmp eq ptr %.pre.i.i128, %7
  %cmp.i.i.i.i140 = icmp eq ptr %.pre.i.i128, null
  %or.cond.i.i.i141 = or i1 %cmp.not.i.i.i139, %cmp.i.i.i.i140
  br i1 %or.cond.i.i.i141, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144, label %if.end.i.i.i.i142

if.end.i.i.i.i142:                                ; preds = %for.end.i.i137
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i128)
          to label %.noexc154 unwind label %lpad.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %if.end.i.i.i.i142
  %.pre1.pre.i143 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144: ; preds = %.noexc154, %for.end.i.i137
  %.pre1.i145 = phi i32 [ %58, %for.end.i.i137 ], [ %.pre1.pre.i143, %.noexc154 ]
  store ptr %call.i.i153, ptr %stack, align 8
  store i32 %shl.i.i124, ptr %m_capacity.i.i, align 4
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144, %entry.if.end_crit_edge.i150, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i262, %entry.if.end_crit_edge.i268, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i190, %entry.if.end_crit_edge.i196
  %.sink406 = phi i32 [ %71, %entry.if.end_crit_edge.i196 ], [ %.pre1.i191, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i190 ], [ %88, %entry.if.end_crit_edge.i268 ], [ %.pre1.i263, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i262 ], [ %56, %entry.if.end_crit_edge.i150 ], [ %.pre1.i145, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144 ]
  %.sink = phi ptr [ %.pre.i197, %entry.if.end_crit_edge.i196 ], [ %call.i.i199, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i190 ], [ %.pre.i269, %entry.if.end_crit_edge.i268 ], [ %call.i.i271, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i262 ], [ %.pre.i151, %entry.if.end_crit_edge.i150 ], [ %call.i.i153, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144 ]
  %.lcssa381.sink = phi ptr [ %31, %entry.if.end_crit_edge.i196 ], [ %31, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i190 ], [ %retval.0.i, %entry.if.end_crit_edge.i268 ], [ %retval.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i262 ], [ %31, %entry.if.end_crit_edge.i150 ], [ %31, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144 ]
  %idx.ext.i147 = zext i32 %.sink406 to i64
  %add.ptr.i148 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink, i64 %idx.ext.i147
  store ptr %.lcssa381.sink, ptr %add.ptr.i148, align 8
  %ref.tmp45.sroa.2.0.add.ptr.i148.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i148, i64 8
  store i32 0, ptr %ref.tmp45.sroa.2.0.add.ptr.i148.sroa_idx, align 8
  %59 = load i32, ptr %m_pos.i.i, align 8
  %inc.i149 = add i32 %59, 1
  store i32 %inc.i149, ptr %m_pos.i.i, align 8
  br label %start

sw.bb49:                                          ; preds = %if.end38
  %m_num_args.i156 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %60 = load i32, ptr %m_num_args.i156, align 8
  %cmp54 = icmp eq i32 %60, 0
  br i1 %cmp54, label %if.then55, label %if.else

if.then55:                                        ; preds = %sw.bb49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str.i)
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %61 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  %62 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i157 = icmp eq ptr %62, null
  br i1 %cmp.i.i.i157, label %_ZNK4decl13get_family_idEv.exit.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %if.then55
  %63 = load i32, ptr %m_bfid22.i.i, align 4
  %cmp.i.i163 = icmp eq i32 %63, -1
  br i1 %cmp.i.i163, label %if.then.i159, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %if.then55
  %64 = load i32, ptr %62, align 8
  %65 = load i32, ptr %m_bfid22.i.i, align 4
  %cmp23.i.i = icmp eq i32 %64, %65
  br i1 %cmp23.i.i, label %_ZNK4decl13get_decl_kindEv.exit.i.i, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i

_ZNK4decl13get_decl_kindEv.exit.i.i:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load i32, ptr %m_kind.i.i.i.i, align 4
  %switch.i.i = icmp ult i32 %66, 3
  br i1 %switch.i.i, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i, label %if.then.i159

_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i: ; preds = %_ZNK4decl13get_decl_kindEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK4decl13get_family_idEv.exit.i.i
  %cond.i24.i.i = phi i32 [ %64, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ -1, %_ZNK4decl13get_family_idEv.exit.i.i ], [ %64, %_ZNK4decl13get_decl_kindEv.exit.i.i ]
  %67 = load i32, ptr %m_lfid.i.i, align 8
  %cmp10.i.i = icmp eq i32 %cond.i24.i.i, %67
  br i1 %cmp10.i.i, label %if.then.i159, label %_ZN26pattern_validation_functorclEP3app.exit

if.then.i159:                                     ; preds = %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i, %_ZNK4decl13get_decl_kindEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.i.i
  %m_name.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str.i, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i)
          to label %.noexc164 unwind label %lpad.loopexit.loopexit.split-lp

.noexc164:                                        ; preds = %if.then.i159
  %68 = load i32, ptr %m_line.i160, align 4
  %69 = load i32, ptr %m_pos.i161, align 8
  %call5.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #17
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.8, i32 noundef %68, i32 noundef %69, ptr noundef %call5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc164
  store i8 0, ptr %m_result.i162, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #17
  br label %_ZN26pattern_validation_functorclEP3app.exit

lpad.i:                                           ; preds = %.noexc164
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #17
  br label %lpad.body

_ZN26pattern_validation_functorclEP3app.exit:     ; preds = %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str.i)
  br label %while.cond20.backedge

if.else:                                          ; preds = %sw.bb49
  %71 = load i32, ptr %m_pos.i.i, align 8
  %72 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i168 = icmp ult i32 %71, %72
  br i1 %cmp.not.i168, label %entry.if.end_crit_edge.i196, label %if.then.i169

entry.if.end_crit_edge.i196:                      ; preds = %if.else
  %.pre.i197 = load ptr, ptr %stack, align 8
  br label %start.backedge

if.then.i169:                                     ; preds = %if.else
  %shl.i.i170 = shl i32 %72, 1
  %conv.i.i171 = zext i32 %shl.i.i170 to i64
  %mul.i.i172 = shl nuw nsw i64 %conv.i.i171, 4
  %call.i.i199 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i172)
          to label %call.i.i.noexc198 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc198:                                ; preds = %if.then.i169
  %73 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i173 = icmp eq i32 %73, 0
  %.pre.i.i174 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i173, label %for.end.i.i183, label %for.body.lr.ph.i.i175

for.body.lr.ph.i.i175:                            ; preds = %call.i.i.noexc198
  %wide.trip.count.i.i176 = zext i32 %73 to i64
  br label %for.body.i.i177

for.body.i.i177:                                  ; preds = %for.body.i.i177, %for.body.lr.ph.i.i175
  %indvars.iv.i.i178 = phi i64 [ 0, %for.body.lr.ph.i.i175 ], [ %indvars.iv.next.i.i181, %for.body.i.i177 ]
  %arrayidx.i.i179 = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i199, i64 %indvars.iv.i.i178
  %arrayidx3.i.i180 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i174, i64 %indvars.iv.i.i178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i179, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i180, i64 16, i1 false)
  %indvars.iv.next.i.i181 = add nuw nsw i64 %indvars.iv.i.i178, 1
  %exitcond.not.i.i182 = icmp eq i64 %indvars.iv.next.i.i181, %wide.trip.count.i.i176
  br i1 %exitcond.not.i.i182, label %for.end.i.i183, label %for.body.i.i177, !llvm.loop !7

for.end.i.i183:                                   ; preds = %for.body.i.i177, %call.i.i.noexc198
  %cmp.not.i.i.i185 = icmp eq ptr %.pre.i.i174, %7
  %cmp.i.i.i.i186 = icmp eq ptr %.pre.i.i174, null
  %or.cond.i.i.i187 = or i1 %cmp.not.i.i.i185, %cmp.i.i.i.i186
  br i1 %or.cond.i.i.i187, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i190, label %if.end.i.i.i.i188

if.end.i.i.i.i188:                                ; preds = %for.end.i.i183
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i174)
          to label %.noexc200 unwind label %lpad.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %if.end.i.i.i.i188
  %.pre1.pre.i189 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i190

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i190: ; preds = %.noexc200, %for.end.i.i183
  %.pre1.i191 = phi i32 [ %73, %for.end.i.i183 ], [ %.pre1.pre.i189, %.noexc200 ]
  store ptr %call.i.i199, ptr %stack, align 8
  store i32 %shl.i.i170, ptr %m_capacity.i.i, align 4
  br label %start.backedge

sw.default:                                       ; preds = %if.end38
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef nonnull @.str.4)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #19
  unreachable

while.cond20.backedge:                            ; preds = %_ZN26pattern_validation_functorclEP3app.exit, %.noexc116, %if.end.i74, %_ZN8uint_set6insertEj.exit.i106, %invoke.cont33
  %74 = load i32, ptr %second, align 8
  %cmp21 = icmp ult i32 %74, %28
  br i1 %cmp21, label %while.body22, label %while.end.loopexit, !llvm.loop !8

while.end.loopexit:                               ; preds = %while.cond20.backedge
  %.pre356 = load i32, ptr %m_pos.i.i, align 8
  %.pre367 = add i32 %.pre356, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb15, %while.end.loopexit
  %dec.i203.pre-phi = phi i32 [ %.pre367, %while.end.loopexit ], [ %sub.i, %sw.bb15 ]
  store i32 %dec.i203.pre-phi, ptr %m_pos.i.i, align 8
  invoke void @_ZN26pattern_validation_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(36) %proc, ptr noundef %12)
          to label %while.end.sw.epilog104_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

while.end.sw.epilog104_crit_edge:                 ; preds = %while.end
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog104

sw.bb69:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  %75 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %75, 1
  %m_num_no_patterns.i.i = getelementptr inbounds nuw i8, ptr %12, i64 76
  %76 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %76
  %second75 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  %m_expr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.pre353 = load i32, ptr %second75, align 8
  br label %while.cond74

while.cond74:                                     ; preds = %sw.bb69, %invoke.cont87
  %77 = phi i32 [ %.pre353, %sw.bb69 ], [ %inc82, %invoke.cont87 ]
  %cmp76 = icmp ult i32 %77, %add3.i
  br i1 %cmp76, label %while.body77, label %while.end97

while.body77:                                     ; preds = %while.cond74
  %cmp.i204 = icmp eq i32 %77, 0
  br i1 %cmp.i204, label %invoke.cont79, label %if.else.i

if.else.i:                                        ; preds = %while.body77
  %78 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ugt i32 %77, %78
  %79 = xor i32 %78, -1
  %.sink409 = select i1 %cmp3.not.i, i32 %79, i32 -1
  %sub9.i = add i32 %77, %.sink409
  %80 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %80 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %if.else.i, %while.body77
  %retval.0.in.i = phi ptr [ %m_expr.i.i, %while.body77 ], [ %arrayidx.i11.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc82 = add nuw i32 %77, 1
  store i32 %inc82, ptr %second75, align 8
  %m_ref_count.i211 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %81 = load i32, ptr %m_ref_count.i211, align 4
  %cmp85 = icmp ugt i32 %81, 1
  br i1 %cmp85, label %if.then86, label %if.end92

if.then86:                                        ; preds = %invoke.cont79
  %82 = load i32, ptr %retval.0.i, align 4
  %83 = load i32, ptr %m_marks.i.i212, align 8
  %cmp.i.i213 = icmp ult i32 %82, %83
  br i1 %cmp.i.i213, label %invoke.cont87, label %if.then.i.i.i226

invoke.cont87:                                    ; preds = %if.then86
  %84 = load ptr, ptr %m_data.i.i.i.i215, align 8
  %div1.i.i.i.i216 = lshr i32 %82, 5
  %idxprom.i.i.i.i217 = zext nneg i32 %div1.i.i.i.i216 to i64
  %arrayidx.i.i.i.i218 = getelementptr inbounds nuw i32, ptr %84, i64 %idxprom.i.i.i.i217
  %85 = load i32, ptr %arrayidx.i.i.i.i218, align 4
  %rem.i.i.i.i219 = and i32 %82, 31
  %shl.i.i.i.i220 = shl nuw i32 1, %rem.i.i.i.i219
  %and.i.i.i221 = and i32 %85, %shl.i.i.i.i220
  %cmp.i.i.i222.not = icmp eq i32 %and.i.i.i221, 0
  br i1 %cmp.i.i.i222.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit236, label %while.cond74, !llvm.loop !9

if.then.i.i.i226:                                 ; preds = %if.then86
  %add.i.i.i227 = add i32 %82, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i212, i32 noundef %add.i.i.i227, i1 noundef zeroext false)
          to label %if.then.i.i.i226._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit236_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i226._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit236_crit_edge: ; preds = %if.then.i.i.i226
  %.pre354 = load ptr, ptr %m_data.i.i.i.i215, align 8
  %.pre368 = lshr i32 %82, 5
  %.pre369 = zext nneg i32 %.pre368 to i64
  %.pre370 = and i32 %82, 31
  %.pre371 = shl nuw i32 1, %.pre370
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit236

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit236: ; preds = %invoke.cont87, %if.then.i.i.i226._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit236_crit_edge
  %shl.i.i.i.i.i233.pre-phi = phi i32 [ %.pre371, %if.then.i.i.i226._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit236_crit_edge ], [ %shl.i.i.i.i220, %invoke.cont87 ]
  %idxprom.i.i.i.i.i230.pre-phi = phi i64 [ %.pre369, %if.then.i.i.i226._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit236_crit_edge ], [ %idxprom.i.i.i.i217, %invoke.cont87 ]
  %86 = phi ptr [ %.pre354, %if.then.i.i.i226._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit236_crit_edge ], [ %84, %invoke.cont87 ]
  %arrayidx.i.i.i.i.i231 = getelementptr inbounds nuw i32, ptr %86, i64 %idxprom.i.i.i.i.i230.pre-phi
  %87 = load i32, ptr %arrayidx.i.i.i.i.i231, align 4
  %xor4.i.i.i.i234 = or i32 %87, %shl.i.i.i.i.i233.pre-phi
  store i32 %xor4.i.i.i.i234, ptr %arrayidx.i.i.i.i.i231, align 4
  br label %if.end92

if.end92:                                         ; preds = %invoke.cont79, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit236
  %88 = load i32, ptr %m_pos.i.i, align 8
  %89 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i240 = icmp ult i32 %88, %89
  br i1 %cmp.not.i240, label %entry.if.end_crit_edge.i268, label %if.then.i241

entry.if.end_crit_edge.i268:                      ; preds = %if.end92
  %.pre.i269 = load ptr, ptr %stack, align 8
  br label %start.backedge

if.then.i241:                                     ; preds = %if.end92
  %shl.i.i242 = shl i32 %89, 1
  %conv.i.i243 = zext i32 %shl.i.i242 to i64
  %mul.i.i244 = shl nuw nsw i64 %conv.i.i243, 4
  %call.i.i271 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i244)
          to label %call.i.i.noexc270 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc270:                                ; preds = %if.then.i241
  %90 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i245 = icmp eq i32 %90, 0
  %.pre.i.i246 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i245, label %for.end.i.i255, label %for.body.lr.ph.i.i247

for.body.lr.ph.i.i247:                            ; preds = %call.i.i.noexc270
  %wide.trip.count.i.i248 = zext i32 %90 to i64
  br label %for.body.i.i249

for.body.i.i249:                                  ; preds = %for.body.i.i249, %for.body.lr.ph.i.i247
  %indvars.iv.i.i250 = phi i64 [ 0, %for.body.lr.ph.i.i247 ], [ %indvars.iv.next.i.i253, %for.body.i.i249 ]
  %arrayidx.i.i251 = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i271, i64 %indvars.iv.i.i250
  %arrayidx3.i.i252 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i246, i64 %indvars.iv.i.i250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i251, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i252, i64 16, i1 false)
  %indvars.iv.next.i.i253 = add nuw nsw i64 %indvars.iv.i.i250, 1
  %exitcond.not.i.i254 = icmp eq i64 %indvars.iv.next.i.i253, %wide.trip.count.i.i248
  br i1 %exitcond.not.i.i254, label %for.end.i.i255, label %for.body.i.i249, !llvm.loop !7

for.end.i.i255:                                   ; preds = %for.body.i.i249, %call.i.i.noexc270
  %cmp.not.i.i.i257 = icmp eq ptr %.pre.i.i246, %7
  %cmp.i.i.i.i258 = icmp eq ptr %.pre.i.i246, null
  %or.cond.i.i.i259 = or i1 %cmp.not.i.i.i257, %cmp.i.i.i.i258
  br i1 %or.cond.i.i.i259, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i262, label %if.end.i.i.i.i260

if.end.i.i.i.i260:                                ; preds = %for.end.i.i255
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i246)
          to label %.noexc272 unwind label %lpad.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %if.end.i.i.i.i260
  %.pre1.pre.i261 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i262

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i262: ; preds = %.noexc272, %for.end.i.i255
  %.pre1.i263 = phi i32 [ %90, %for.end.i.i255 ], [ %.pre1.pre.i261, %.noexc272 ]
  store ptr %call.i.i271, ptr %stack, align 8
  store i32 %shl.i.i242, ptr %m_capacity.i.i, align 4
  br label %start.backedge

while.end97:                                      ; preds = %while.cond74
  %91 = load i32, ptr %m_pos.i.i, align 8
  %dec.i275 = add i32 %91, -1
  store i32 %dec.i275, ptr %m_pos.i.i, align 8
  store i8 0, ptr %m_result.i162, align 8
  br label %sw.epilog104

sw.default102:                                    ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @.str.4)
          to label %invoke.cont103 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %sw.default102
  call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog104:                                     ; preds = %while.end.sw.epilog104_crit_edge, %while.end97, %invoke.cont13
  %.pr = phi i32 [ %.pr.pre, %while.end.sw.epilog104_crit_edge ], [ %dec.i275, %while.end97 ], [ %dec.i, %invoke.cont13 ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end105, label %start.preheader, !llvm.loop !10

while.end105:                                     ; preds = %sw.epilog104
  %92 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %92, %7
  %cmp.i.i.i.i.i = icmp eq ptr %92, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #16
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end105, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26pattern_validation_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %m_decl.i = getelementptr inbounds nuw i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK4decl13get_family_idEv.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %entry
  %m_bfid.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i32, ptr %m_bfid.i, align 4
  %cmp.i = icmp eq i32 %2, -1
  br i1 %cmp.i, label %if.then, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %entry
  %3 = load i32, ptr %1, align 8
  %m_bfid22.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %4 = load i32, ptr %m_bfid22.i, align 4
  %cmp23.i = icmp eq i32 %3, %4
  br i1 %cmp23.i, label %_ZNK4decl13get_decl_kindEv.exit.i, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit

_ZNK4decl13get_decl_kindEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %m_kind.i.i.i, align 4
  %switch.i = icmp ult i32 %5, 3
  br i1 %switch.i, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit, label %if.then

_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK4decl13get_decl_kindEv.exit.i
  %cond.i24.i = phi i32 [ %3, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ -1, %_ZNK4decl13get_family_idEv.exit.i ], [ %3, %_ZNK4decl13get_decl_kindEv.exit.i ]
  %m_lfid.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i32, ptr %m_lfid.i, align 8
  %cmp10.i = icmp eq i32 %cond.i24.i, %6
  br i1 %cmp10.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit.i, %_ZNK4decl13get_family_idEv.exit.i, %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit
  %m_name.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
  %m_line = getelementptr inbounds nuw i8, ptr %this, i64 28
  %7 = load i32, ptr %m_line, align 4
  %m_pos = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load i32, ptr %m_pos, align 8
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.8, i32 noundef %7, i32 noundef %8, ptr noundef %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_result = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %m_result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  resume { ptr, i32 } %9

if.end:                                           ; preds = %invoke.cont, %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #16
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
define internal void @_GLOBAL__sub_I_pattern_validation.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }

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
