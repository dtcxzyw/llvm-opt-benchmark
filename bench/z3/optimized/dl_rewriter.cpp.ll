; ModuleID = 'bench/z3/original/dl_rewriter.cpp.ll'
source_filename = "bench/z3/original/dl_rewriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.27, i8, [7 x i8] }>
%class.vector.27 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>

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
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i, align 4
  %cond = icmp eq i32 %2, 14
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %3 = load ptr, ptr %args, align 8
  %call3 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %v1)
  br i1 %call3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %arrayidx5 = getelementptr inbounds ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx5, align 8
  %call6 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %v2)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %v1, align 8
  %6 = load i64, ptr %v2, align 8
  %cmp = icmp ult i64 %5, %6
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 16
  %m_true.val.i = load ptr, ptr %m_true.i, align 8
  %m_false.val.i = load ptr, ptr %m_false.i, align 8
  %cond.i17 = select i1 %cmp, ptr %m_true.val.i, ptr %m_false.val.i
  %tobool.not.i = icmp eq ptr %cond.i17, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %cond.i17, i64 0, i32 2
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
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
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
  %arrayidx10 = getelementptr inbounds ptr, ptr %args, i64 1
  %12 = load ptr, ptr %arrayidx10, align 8
  %cmp11 = icmp eq ptr %11, %12
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %m_false.i18 = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 16
  %13 = load ptr, ptr %m_false.i18, align 8
  %tobool.not.i19 = icmp eq ptr %13, null
  br i1 %tobool.not.i19, label %if.end.i23, label %_ZN11ast_manager7inc_refEP3ast.exit.i20

_ZN11ast_manager7inc_refEP3ast.exit.i20:          ; preds = %if.then12
  %m_ref_count.i.i.i21 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i21, align 4
  %inc.i.i.i22 = add i32 %14, 1
  store i32 %inc.i.i.i22, ptr %m_ref_count.i.i.i21, align 4
  br label %if.end.i23

if.end.i23:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20, %if.then12
  %15 = load ptr, ptr %result, align 8
  %tobool.not.i3.i24 = icmp eq ptr %15, null
  br i1 %tobool.not.i3.i24, label %return.sink.split, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %if.end.i23
  %16 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i27 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %dec.i.i.i.i28 = add i32 %17, -1
  store i32 %dec.i.i.i.i28, ptr %m_ref_count.i.i.i.i27, align 4
  %cmp.i.i.i29 = icmp eq i32 %dec.i.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then2.i.i.i30, label %return.sink.split

if.then2.i.i.i30:                                 ; preds = %if.then.i.i.i25
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %return.sink.split

if.end15:                                         ; preds = %if.end
  %call18 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %v2)
  %18 = load i64, ptr %v2, align 8
  %cmp20 = icmp eq i64 %18, 0
  %or.cond = select i1 %call18, i1 %cmp20, i1 false
  br i1 %or.cond, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end15
  %m_false.i32 = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 16
  %19 = load ptr, ptr %m_false.i32, align 8
  %tobool.not.i33 = icmp eq ptr %19, null
  br i1 %tobool.not.i33, label %if.end.i37, label %_ZN11ast_manager7inc_refEP3ast.exit.i34

_ZN11ast_manager7inc_refEP3ast.exit.i34:          ; preds = %if.then21
  %m_ref_count.i.i.i35 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i35, align 4
  %inc.i.i.i36 = add i32 %20, 1
  store i32 %inc.i.i.i36, ptr %m_ref_count.i.i.i35, align 4
  br label %if.end.i37

if.end.i37:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i34, %if.then21
  %21 = load ptr, ptr %result, align 8
  %tobool.not.i3.i38 = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i38, label %return.sink.split, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %if.end.i37
  %22 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %dec.i.i.i.i42 = add i32 %23, -1
  store i32 %dec.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %cmp.i.i.i43 = icmp eq i32 %dec.i.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %if.then2.i.i.i44, label %return.sink.split

if.then2.i.i.i44:                                 ; preds = %if.then.i.i.i39
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
  %tobool.not.i46 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i46, label %if.end.i50, label %_ZN11ast_manager7inc_refEP3ast.exit.i47

_ZN11ast_manager7inc_refEP3ast.exit.i47:          ; preds = %if.then30
  %m_ref_count.i.i.i48 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i48, align 4
  %inc.i.i.i49 = add i32 %28, 1
  store i32 %inc.i.i.i49, ptr %m_ref_count.i.i.i48, align 4
  br label %if.end.i50

if.end.i50:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i47, %if.then30
  %29 = load ptr, ptr %result, align 8
  %tobool.not.i3.i51 = icmp eq ptr %29, null
  br i1 %tobool.not.i3.i51, label %return.sink.split, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.end.i50
  %30 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %dec.i.i.i.i55 = add i32 %31, -1
  store i32 %dec.i.i.i.i55, ptr %m_ref_count.i.i.i.i54, align 4
  %cmp.i.i.i56 = icmp eq i32 %dec.i.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %if.then2.i.i.i57, label %return.sink.split

if.then2.i.i.i57:                                 ; preds = %if.then.i.i.i52
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then2.i.i.i57, %if.then.i.i.i52, %if.end.i50, %if.then2.i.i.i44, %if.then.i.i.i39, %if.end.i37, %if.then2.i.i.i30, %if.then.i.i.i25, %if.end.i23, %if.then2.i.i.i, %if.then.i.i.i, %if.end.i
  %call.i.sink = phi ptr [ %cond.i17, %if.end.i ], [ %cond.i17, %if.then.i.i.i ], [ %cond.i17, %if.then2.i.i.i ], [ %13, %if.end.i23 ], [ %13, %if.then.i.i.i25 ], [ %13, %if.then2.i.i.i30 ], [ %19, %if.end.i37 ], [ %19, %if.then.i.i.i39 ], [ %19, %if.then2.i.i.i44 ], [ %call.i, %if.end.i50 ], [ %call.i, %if.then.i.i.i52 ], [ %call.i, %if.then2.i.i.i57 ]
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
