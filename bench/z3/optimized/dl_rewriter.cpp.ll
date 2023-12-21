; ModuleID = 'bench/z3/original/dl_rewriter.cpp.ll'
source_filename = "bench/z3/original/dl_rewriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_rewriter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11dl_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %f, i32 noundef %num_args, ptr nocapture noundef readonly %args, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %v1 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %result, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_info.i = getelementptr inbounds i8, ptr %f, i64 24
  %1 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %m_kind.i.i, align 4
  %cond = icmp eq i32 %2, 14
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %3 = load ptr, ptr %args, align 8
  %call3 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %v1)
  br i1 %call3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %arrayidx5 = getelementptr inbounds i8, ptr %args, i64 8
  %4 = load ptr, ptr %arrayidx5, align 8
  %call6 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %v2)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %v1, align 8
  %6 = load i64, ptr %v2, align 8
  %cmp = icmp ult i64 %5, %6
  %cond.in.v.i = select i1 %cmp, i64 856, i64 864
  %cond.in.i = getelementptr inbounds i8, ptr %0, i64 %cond.in.v.i
  %cond.i17 = load ptr, ptr %cond.in.i, align 8
  %tobool.not.i = icmp eq ptr %cond.i17, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond.i17, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %8 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %return.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %9 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
  br label %return.sink.split

if.end:                                           ; preds = %land.lhs.true, %sw.bb
  %11 = load ptr, ptr %args, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %args, i64 8
  %12 = load ptr, ptr %arrayidx10, align 8
  %cmp11 = icmp eq ptr %11, %12
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %m_false.i = getelementptr inbounds i8, ptr %0, i64 864
  %13 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i18 = icmp eq ptr %13, null
  br i1 %tobool.not.i18, label %if.end.i22, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %if.then12
  %m_ref_count.i.i.i20 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i20, align 4
  %inc.i.i.i21 = add i32 %14, 1
  store i32 %inc.i.i.i21, ptr %m_ref_count.i.i.i20, align 4
  br label %if.end.i22

if.end.i22:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %if.then12
  %15 = load ptr, ptr %result, align 8
  %tobool.not.i3.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i3.i23, label %return.sink.split, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %if.end.i22
  %16 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i26 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i26, align 4
  %dec.i.i.i.i27 = add i32 %17, -1
  store i32 %dec.i.i.i.i27, ptr %m_ref_count.i.i.i.i26, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i29, label %return.sink.split

if.then2.i.i.i29:                                 ; preds = %if.then.i.i.i24
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %return.sink.split

if.end15:                                         ; preds = %if.end
  %call18 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %v2)
  %18 = load i64, ptr %v2, align 8
  %cmp20 = icmp eq i64 %18, 0
  %or.cond = select i1 %call18, i1 %cmp20, i1 false
  br i1 %or.cond, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end15
  %m_false.i31 = getelementptr inbounds i8, ptr %0, i64 864
  %19 = load ptr, ptr %m_false.i31, align 8
  %tobool.not.i32 = icmp eq ptr %19, null
  br i1 %tobool.not.i32, label %if.end.i36, label %_ZN11ast_manager7inc_refEP3ast.exit.i33

_ZN11ast_manager7inc_refEP3ast.exit.i33:          ; preds = %if.then21
  %m_ref_count.i.i.i34 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i34, align 4
  %inc.i.i.i35 = add i32 %20, 1
  store i32 %inc.i.i.i35, ptr %m_ref_count.i.i.i34, align 4
  br label %if.end.i36

if.end.i36:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i33, %if.then21
  %21 = load ptr, ptr %result, align 8
  %tobool.not.i3.i37 = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i37, label %return.sink.split, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %if.end.i36
  %22 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i40 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i40, align 4
  %dec.i.i.i.i41 = add i32 %23, -1
  store i32 %dec.i.i.i.i41, ptr %m_ref_count.i.i.i.i40, align 4
  %cmp.i.i.i42 = icmp eq i32 %dec.i.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.then2.i.i.i43, label %return.sink.split

if.then2.i.i.i43:                                 ; preds = %if.then.i.i.i38
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
  br label %return.sink.split

if.end24:                                         ; preds = %if.end15
  %24 = load ptr, ptr %arrayidx10, align 8
  %call27 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %v1)
  %25 = load i64, ptr %v1, align 8
  %cmp29 = icmp eq i64 %25, 0
  %or.cond1 = select i1 %call27, i1 %cmp29, i1 false
  br i1 %or.cond1, label %if.then30, label %return

if.then30:                                        ; preds = %if.end24
  %26 = load ptr, ptr %args, align 8
  %27 = load ptr, ptr %arrayidx10, align 8
  %call2.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %26, ptr noundef %27)
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i)
  %tobool.not.i45 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i45, label %if.end.i49, label %_ZN11ast_manager7inc_refEP3ast.exit.i46

_ZN11ast_manager7inc_refEP3ast.exit.i46:          ; preds = %if.then30
  %m_ref_count.i.i.i47 = getelementptr inbounds i8, ptr %call.i, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i47, align 4
  %inc.i.i.i48 = add i32 %28, 1
  store i32 %inc.i.i.i48, ptr %m_ref_count.i.i.i47, align 4
  br label %if.end.i49

if.end.i49:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i46, %if.then30
  %29 = load ptr, ptr %result, align 8
  %tobool.not.i3.i50 = icmp eq ptr %29, null
  br i1 %tobool.not.i3.i50, label %return.sink.split, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %if.end.i49
  %30 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i53 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i53, align 4
  %dec.i.i.i.i54 = add i32 %31, -1
  store i32 %dec.i.i.i.i54, ptr %m_ref_count.i.i.i.i53, align 4
  %cmp.i.i.i55 = icmp eq i32 %dec.i.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %if.then2.i.i.i56, label %return.sink.split

if.then2.i.i.i56:                                 ; preds = %if.then.i.i.i51
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then2.i.i.i56, %if.then.i.i.i51, %if.end.i49, %if.then2.i.i.i43, %if.then.i.i.i38, %if.end.i36, %if.then2.i.i.i29, %if.then.i.i.i24, %if.end.i22, %if.then2.i.i.i, %if.then.i.i.i, %if.end.i
  %call.i.sink = phi ptr [ %cond.i17, %if.end.i ], [ %cond.i17, %if.then.i.i.i ], [ %cond.i17, %if.then2.i.i.i ], [ %13, %if.end.i22 ], [ %13, %if.then.i.i.i24 ], [ %13, %if.then2.i.i.i29 ], [ %19, %if.end.i36 ], [ %19, %if.then.i.i.i38 ], [ %19, %if.then2.i.i.i43 ], [ %call.i, %if.end.i49 ], [ %call.i, %if.then.i.i.i51 ], [ %call.i, %if.then2.i.i.i56 ]
  store ptr %call.i.sink, ptr %result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end24, %_ZNK4decl13get_decl_kindEv.exit
  %retval.0 = phi i32 [ 5, %_ZNK4decl13get_decl_kindEv.exit ], [ 5, %if.end24 ], [ 5, %entry ], [ 4, %return.sink.split ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_rewriter.cpp() #4 section ".text.startup" {
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
