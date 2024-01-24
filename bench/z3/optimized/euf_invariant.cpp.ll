; ModuleID = 'bench/z3/original/euf_invariant.cpp.ll'
source_filename = "bench/z3/original/euf_invariant.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/euf_invariant.cpp\00", align 1
@.str.2 = private unnamed_addr constant [119 x i8] c"Failed to verify: !m.is_bool(n->get_expr()) || s().value(enode2literal(n)) == s().value(enode2literal(n->get_root()))\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Failed to verify: l_undef == s().value(enode2literal(n->get_root()))\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"Failed to verify: l_undef == s().value(enode2literal(o))\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_invariant.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6solver25check_eqc_bool_assignmentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 1832
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not13 = icmp eq i32 %1, 0
  br i1 %cmp.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m = getelementptr inbounds i8, ptr %this, i64 136
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.014 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.014, align 8
  %4 = load ptr, ptr %m, align 8
  %5 = load ptr, ptr %3, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %5)
  br i1 %call5, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %m_solver.i, align 8
  %m_bool_var.i.i = getelementptr inbounds i8, ptr %3, i64 28
  %7 = load i32, ptr %m_bool_var.i.i, align 4
  %shl.i.i = shl i32 %7, 1
  %m_assignment.i = getelementptr inbounds i8, ptr %6, i64 3440
  %8 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i6, align 4
  %m_root.i = getelementptr inbounds i8, ptr %3, i64 64
  %10 = load ptr, ptr %m_root.i, align 8
  %m_bool_var.i.i8 = getelementptr inbounds i8, ptr %10, i64 28
  %11 = load i32, ptr %m_bool_var.i.i8, align 4
  %shl.i.i9 = shl i32 %11, 1
  %idxprom.i.i11 = zext i32 %shl.i.i9 to i64
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i11
  %12 = load i32, ptr %arrayidx.i.i12, align 4
  %cmp17 = icmp eq i32 %9, %12
  br i1 %cmp17, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #6
  unreachable

for.inc:                                          ; preds = %for.body, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.014, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6solver36check_missing_bool_enode_propagationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 1832
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end41, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not31 = icmp eq i32 %1, 0
  br i1 %cmp.not31, label %for.end41, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m = getelementptr inbounds i8, ptr %this, i64 136
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc40
  %__begin1.032 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc40 ]
  %3 = load ptr, ptr %__begin1.032, align 8
  %4 = load ptr, ptr %m, align 8
  %5 = load ptr, ptr %3, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %5)
  br i1 %call5, label %land.lhs.true, label %for.inc40

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %m_solver.i, align 8
  %m_bool_var.i.i = getelementptr inbounds i8, ptr %3, i64 28
  %7 = load i32, ptr %m_bool_var.i.i, align 4
  %shl.i.i = shl i32 %7, 1
  %m_assignment.i = getelementptr inbounds i8, ptr %6, i64 3440
  %8 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i9, align 4
  %cmp10 = icmp eq i32 %9, 0
  br i1 %cmp10, label %if.then, label %for.inc40

if.then:                                          ; preds = %land.lhs.true
  %m_root.i = getelementptr inbounds i8, ptr %3, i64 64
  %10 = load ptr, ptr %m_root.i, align 8
  %cmp.i = icmp eq ptr %10, %3
  br i1 %cmp.i, label %for.body26, label %if.then12

if.then12:                                        ; preds = %if.then
  %m_bool_var.i.i12 = getelementptr inbounds i8, ptr %10, i64 28
  %11 = load i32, ptr %m_bool_var.i.i12, align 4
  %shl.i.i13 = shl i32 %11, 1
  %idxprom.i.i15 = zext i32 %shl.i.i13 to i64
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i15
  %12 = load i32, ptr %arrayidx.i.i16, align 4
  %cmp20 = icmp eq i32 %12, 0
  br i1 %cmp20, label %for.inc40, label %if.then21

if.then21:                                        ; preds = %if.then12
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #6
  unreachable

for.body26:                                       ; preds = %if.then, %for.inc
  %__begin4.sroa.5.030 = phi ptr [ %spec.select, %for.inc ], [ null, %if.then ]
  %__begin4.sroa.0.029 = phi ptr [ %15, %for.inc ], [ %3, %if.then ]
  %m_bool_var.i.i21 = getelementptr inbounds i8, ptr %__begin4.sroa.0.029, i64 28
  %13 = load i32, ptr %m_bool_var.i.i21, align 4
  %shl.i.i22 = shl i32 %13, 1
  %idxprom.i.i24 = zext i32 %shl.i.i22 to i64
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i24
  %14 = load i32, ptr %arrayidx.i.i25, align 4
  %cmp34 = icmp eq i32 %14, 0
  br i1 %cmp34, label %for.inc, label %if.then35

if.then35:                                        ; preds = %for.body26
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #6
  unreachable

for.inc:                                          ; preds = %for.body26
  %tobool.not.i = icmp eq ptr %__begin4.sroa.5.030, null
  %spec.select = select i1 %tobool.not.i, ptr %__begin4.sroa.0.029, ptr %__begin4.sroa.5.030
  %m_next.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.029, i64 56
  %15 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i19 = icmp ne ptr %spec.select, %3
  %cmp4.i.i = icmp ne ptr %15, %3
  %.not.i = select i1 %cmp.i.i19, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body26, label %for.inc40

for.inc40:                                        ; preds = %for.inc, %for.body, %land.lhs.true, %if.then12
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.032, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end41, label %for.body

for.end41:                                        ; preds = %for.inc40, %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6solver28check_missing_eq_propagationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_solver.i, align 8
  %m_inconsistent.i = getelementptr inbounds i8, ptr %0, i64 3336
  %1 = load i8, ptr %m_inconsistent.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 1832
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not13 = icmp eq i32 %4, 0
  br i1 %cmp.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m = getelementptr inbounds i8, ptr %this, i64 136
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.014 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %6 = load ptr, ptr %__begin1.014, align 8
  %7 = load ptr, ptr %m, align 8
  %m_root.i = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %m_root.i, align 8
  %9 = load ptr, ptr %8, align 8
  %m_false.i = getelementptr inbounds i8, ptr %7, i64 864
  %10 = load ptr, ptr %m_false.i, align 8
  %cmp.i = icmp eq ptr %10, %9
  br i1 %cmp.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %6, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i8 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i8, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %14, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %15, 2
  %16 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %16, label %land.lhs.true12, label %for.inc

land.lhs.true12:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %11, i64 32
  %17 = load ptr, ptr %m_args.i, align 8
  %call16 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %17)
  br i1 %call16, label %for.inc, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %m_args.i9 = getelementptr inbounds i8, ptr %6, i64 176
  %18 = load ptr, ptr %m_args.i9, align 8
  %m_root.i10 = getelementptr inbounds i8, ptr %18, i64 64
  %19 = load ptr, ptr %m_root.i10, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 184
  %20 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i12 = getelementptr inbounds i8, ptr %20, i64 64
  %21 = load ptr, ptr %m_root.i12, align 8
  %cmp22 = icmp eq ptr %19, %21
  br i1 %cmp22, label %if.then23, label %for.inc

if.then23:                                        ; preds = %land.lhs.true17
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #6
  unreachable

for.inc:                                          ; preds = %land.rhs.i.i, %land.lhs.true, %for.body, %_ZNK11ast_manager5is_eqEPK4expr.exit, %land.lhs.true12, %land.lhs.true17
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.014, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_invariant.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
