; ModuleID = 'bench/z3/original/q_clause.cpp.ll'
source_filename = "bench/z3/original/q_clause.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.q::lit" = type <{ %class.obj_ref, %class.obj_ref, i8, [7 x i8] }>
%class.obj_ref = type { ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"(not \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"clause:\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_clause.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q3lit7displayERSo(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  %rhs = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %rhs, align 8
  %m_true.i = getelementptr inbounds i8, ptr %0, i64 856
  %2 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %sign = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i8, ptr %sign, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_false.i = getelementptr inbounds i8, ptr %0, i64 864
  %5 = load ptr, ptr %m_false.i, align 8
  %cmp.i6 = icmp eq ptr %5, %1
  br i1 %cmp.i6, label %land.lhs.true9, label %if.end17

land.lhs.true9:                                   ; preds = %if.end
  %sign10 = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load i8, ptr %sign10, align 8
  %7 = and i8 %6, 1
  %tobool11.not = icmp eq i8 %7, 0
  br i1 %tobool11.not, label %if.then12, label %if.end17

if.then12:                                        ; preds = %land.lhs.true9
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.2)
  br label %return

if.end17:                                         ; preds = %land.lhs.true9, %if.end
  %8 = load ptr, ptr %this, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %8, i32 noundef 2)
  %sign21 = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load i8, ptr %sign21, align 8
  %10 = and i8 %9, 1
  %tobool22.not = icmp eq i8 %10, 0
  %.str.3..str.4 = select i1 %tobool22.not, ptr @.str.4, ptr @.str.3
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.3..str.4)
  %11 = load ptr, ptr %rhs, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %11, i32 noundef 2)
  br label %return

return:                                           ; preds = %if.end17, %if.then12, %if.then
  %retval.0 = phi ptr [ %call23, %if.end17 ], [ %call16, %if.then12 ], [ %call5, %if.then ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q7binding7displayERN3euf6solverERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %ctx, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %c.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %c.i, align 8
  %m_q.i.i5 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_q.i.i5, align 8
  %m_num_decls.i.i.i6 = getelementptr inbounds i8, ptr %1, i64 20
  %2 = load i32, ptr %m_num_decls.i.i.i6, align 4
  %cmp7.not = icmp eq i32 %2, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_egraph.i = getelementptr inbounds i8, ptr %ctx, i64 1656
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_nodes.i, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %5)
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef nonnull @.str.8)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %m_egraph.i, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %6, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

cond.false.i.i:                                   ; preds = %for.body
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit:             ; preds = %cond.true.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ %call8.i.i, %cond.false.i.i ]
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i.i, ptr noundef nonnull @.str.5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr %c.i, align 8
  %m_q.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %m_q.i.i, align 8
  %m_num_decls.i.i.i = getelementptr inbounds i8, ptr %9, i64 20
  %10 = load i32, ptr %m_num_decls.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit, %entry
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6clause7displayERN3euf6solverERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %ctx, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %m_lits = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_lits, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN1q3litELb1EjE3endEv.exit

_ZNK6vectorIN1q3litELb1EjE3endEv.exit:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.q::lit", ptr %0, i64 %2
  %cmp.not11 = icmp eq i32 %1, 0
  br i1 %cmp.not11, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN1q3litELb1EjE3endEv.exit, %for.body
  %__begin1.012 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIN1q3litELb1EjE3endEv.exit ]
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q3lit7displayERSo(ptr noundef nonnull align 8 dereferenceable(33) %__begin1.012, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.7)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.012, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIN1q3litELb1EjE3endEv.exit
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %m_bindings, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %for.end, %do.body
  %b.0 = phi ptr [ %4, %do.body ], [ %3, %for.end ]
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q7binding7displayERN3euf6solverERSo(ptr noundef nonnull align 8 dereferenceable(48) %b.0, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %4 = load ptr, ptr %b.0, align 8
  %5 = load ptr, ptr %m_bindings, align 8
  %cmp10.not = icmp eq ptr %4, %5
  br i1 %cmp10.not, label %return, label %do.body, !llvm.loop !6

return:                                           ; preds = %do.body, %for.end
  ret ptr %out
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_clause.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
