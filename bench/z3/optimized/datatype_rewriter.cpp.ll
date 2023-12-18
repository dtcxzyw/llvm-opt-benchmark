; ModuleID = 'bench/z3/original/datatype_rewriter.cpp.ll'
source_filename = "bench/z3/original/datatype_rewriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.57, i8, [7 x i8] }>
%class.vector.57 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.41, %class.ptr_vector.44, i32, i8, %class.ast_table, %class.obj_map.46, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.10, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.28 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.35 }
%class.symbol_table = type { %class.core_hashtable.30, %class.vector.32, %class.svector.33 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.32 = type { ptr }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.37, %class.ptr_vector.37 }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.39 }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.parray_manager.41 = type { ptr, ptr, %class.ptr_vector.42, %class.ptr_vector.42 }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.51 }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.10 = type { %class.core_hashtable.11 }
%class.core_hashtable.11 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/datatype_rewriter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_datatype_rewriter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17datatype_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %f, i32 noundef %num_args, ptr nocapture noundef readonly %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_args = alloca %class.ptr_buffer, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %sw.default, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_kind.i.i, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
    i32 3, label %sw.bb37
    i32 4, label %sw.bb65
  ]

sw.bb2:                                           ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %call4 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %f)
  %2 = load ptr, ptr %args, align 8
  %call5 = tail call noundef ptr @_ZN8datatype4util5mk_isEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %call4, ptr noundef %2)
  %tobool.not.i = icmp eq ptr %call5, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %sw.bb2
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call5, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %sw.bb2
  %4 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call5, ptr %result, align 8
  br label %return

sw.bb7:                                           ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %7 = load ptr, ptr %args, align 8
  %call10 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %call11 = tail call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %call10)
  %cmp = icmp eq i32 %call11, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb7
  %8 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 15
  %9 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i39 = icmp eq ptr %9, null
  br i1 %tobool.not.i39, label %if.end.i43, label %_ZN11ast_manager7inc_refEP3ast.exit.i40

_ZN11ast_manager7inc_refEP3ast.exit.i40:          ; preds = %if.then
  %m_ref_count.i.i.i41 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i41, align 4
  %inc.i.i.i42 = add i32 %10, 1
  store i32 %inc.i.i.i42, ptr %m_ref_count.i.i.i41, align 4
  br label %if.end.i43

if.end.i43:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i40, %if.then
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i44 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i44, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit51, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.end.i43
  %m_manager.i.i46 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i46, align 8
  %m_ref_count.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i47, align 4
  %dec.i.i.i.i48 = add i32 %13, -1
  store i32 %dec.i.i.i.i48, ptr %m_ref_count.i.i.i.i47, align 4
  %cmp.i.i.i49 = icmp eq i32 %dec.i.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %if.then2.i.i.i50, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit51

if.then2.i.i.i50:                                 ; preds = %if.then.i.i.i45
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit51

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit51:    ; preds = %if.end.i43, %if.then.i.i.i45, %if.then2.i.i.i50
  store ptr %9, ptr %result, align 8
  br label %return

if.end:                                           ; preds = %sw.bb7
  %14 = load ptr, ptr %args, align 8
  %m_kind.i.i52 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i52, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i53 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i53, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %call.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %this)
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i52, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %lor.lhs.false
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK8datatype4util14is_constructorEPK3app.exit

_ZNK8datatype4util14is_constructorEPK3app.exit:   ; preds = %land.rhs.i.i
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %17, %call.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %18, 0
  %19 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %19, label %if.end22, label %return

if.end22:                                         ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit
  %20 = load ptr, ptr %args, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %m_decl.i, align 8
  %call27 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %f)
  %cmp28 = icmp eq ptr %21, %call27
  %22 = load ptr, ptr %this, align 8
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end22
  %m_true.i54 = getelementptr inbounds %class.ast_manager, ptr %22, i64 0, i32 15
  %23 = load ptr, ptr %m_true.i54, align 8
  %call32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %23)
  br label %return

if.else:                                          ; preds = %if.end22
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %22, i64 0, i32 16
  %24 = load ptr, ptr %m_false.i, align 8
  %call35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %24)
  br label %return

sw.bb37:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %25 = load ptr, ptr %args, align 8
  %m_kind.i.i55 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 1
  %bf.load.i.i56 = load i32, ptr %m_kind.i.i55, align 4
  %bf.clear.i.i57 = and i32 %bf.load.i.i56, 65535
  %cmp.i58 = icmp eq i32 %bf.clear.i.i57, 0
  br i1 %cmp.i58, label %lor.lhs.false40, label %return

lor.lhs.false40:                                  ; preds = %sw.bb37
  %call.i59 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %this)
  %bf.load.i.i.i61 = load i32, ptr %m_kind.i.i55, align 4
  %bf.clear.i.i.i62 = and i32 %bf.load.i.i.i61, 65535
  %cmp.i.i63 = icmp eq i32 %bf.clear.i.i.i62, 0
  br i1 %cmp.i.i63, label %land.rhs.i.i64, label %return

land.rhs.i.i64:                                   ; preds = %lor.lhs.false40
  %m_decl.i.i.i65 = getelementptr inbounds %class.app, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %m_decl.i.i.i65, align 8
  %m_info.i.i.i.i66 = getelementptr inbounds %class.decl, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %m_info.i.i.i.i66, align 8
  %tobool.not.i.i.i.i67 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i67, label %return, label %_ZNK8datatype4util14is_constructorEPK3app.exit72

_ZNK8datatype4util14is_constructorEPK3app.exit72: ; preds = %land.rhs.i.i64
  %28 = load i32, ptr %27, align 8
  %cmp.i.i.i.i.i69 = icmp eq i32 %28, %call.i59
  %m_kind.i.i.i.i.i70 = getelementptr inbounds %class.decl_info, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %m_kind.i.i.i.i.i70, align 4
  %cmp2.i.i.i.i.i71 = icmp eq i32 %29, 0
  %30 = select i1 %cmp.i.i.i.i.i69, i1 %cmp2.i.i.i.i.i71, i1 false
  br i1 %30, label %if.end46, label %return

if.end46:                                         ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit72
  %31 = load ptr, ptr %args, align 8
  %m_decl.i73 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %m_decl.i73, align 8
  %call51 = tail call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %f)
  %cmp52.not = icmp eq ptr %32, %call51
  br i1 %cmp52.not, label %if.end54, label %return

if.end54:                                         ; preds = %if.end46
  %call56 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %32)
  %33 = load ptr, ptr %call56, align 8
  %cmp.i74 = icmp eq ptr %33, null
  br i1 %cmp.i74, label %for.end, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %if.end54
  %arrayidx.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i, align 4
  %cmp58162.not = icmp eq i32 %34, 0
  br i1 %cmp58162.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %wide.trip.count169 = zext i32 %34 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv166 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next167, %for.cond ]
  %arrayidx.i76 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv166
  %35 = load ptr, ptr %arrayidx.i76, align 8
  %cmp60 = icmp eq ptr %35, %f
  br i1 %cmp60, label %if.then61, label %for.cond

if.then61:                                        ; preds = %for.body
  %arrayidx.i78 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 3, i64 %indvars.iv166
  %36 = load ptr, ptr %arrayidx.i78, align 8
  %call63 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %36)
  br label %return

for.end:                                          ; preds = %for.cond, %if.end54, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #8
  unreachable

sw.bb65:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %37 = load ptr, ptr %args, align 8
  %m_kind.i.i79 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 1
  %bf.load.i.i80 = load i32, ptr %m_kind.i.i79, align 4
  %bf.clear.i.i81 = and i32 %bf.load.i.i80, 65535
  %cmp.i82 = icmp eq i32 %bf.clear.i.i81, 0
  br i1 %cmp.i82, label %lor.lhs.false68, label %return

lor.lhs.false68:                                  ; preds = %sw.bb65
  %call.i83 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %this)
  %bf.load.i.i.i85 = load i32, ptr %m_kind.i.i79, align 4
  %bf.clear.i.i.i86 = and i32 %bf.load.i.i.i85, 65535
  %cmp.i.i87 = icmp eq i32 %bf.clear.i.i.i86, 0
  br i1 %cmp.i.i87, label %land.rhs.i.i88, label %return

land.rhs.i.i88:                                   ; preds = %lor.lhs.false68
  %m_decl.i.i.i89 = getelementptr inbounds %class.app, ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %m_decl.i.i.i89, align 8
  %m_info.i.i.i.i90 = getelementptr inbounds %class.decl, ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %m_info.i.i.i.i90, align 8
  %tobool.not.i.i.i.i91 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i91, label %return, label %_ZNK8datatype4util14is_constructorEPK3app.exit96

_ZNK8datatype4util14is_constructorEPK3app.exit96: ; preds = %land.rhs.i.i88
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i93 = icmp eq i32 %40, %call.i83
  %m_kind.i.i.i.i.i94 = getelementptr inbounds %class.decl_info, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %m_kind.i.i.i.i.i94, align 4
  %cmp2.i.i.i.i.i95 = icmp eq i32 %41, 0
  %42 = select i1 %cmp.i.i.i.i.i93, i1 %cmp2.i.i.i.i.i95, i1 false
  br i1 %42, label %if.end74, label %return

if.end74:                                         ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit96
  %43 = load ptr, ptr %args, align 8
  %m_decl.i97 = getelementptr inbounds %class.app, ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %m_decl.i97, align 8
  %call82 = tail call noundef ptr @_ZNK8datatype4util19get_update_accessorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull %f)
  %call84 = tail call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %call82)
  %cmp85.not = icmp eq ptr %44, %call84
  br i1 %cmp85.not, label %if.end88, label %if.end.i102

if.end.i102:                                      ; preds = %if.end74
  %m_ref_count.i.i.i100 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i100, align 4
  %inc.i.i.i101 = add i32 %45, 1
  store i32 %inc.i.i.i101, ptr %m_ref_count.i.i.i100, align 4
  %46 = load ptr, ptr %result, align 8
  %tobool.not.i3.i103 = icmp eq ptr %46, null
  br i1 %tobool.not.i3.i103, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %if.end.i102
  %m_manager.i.i105 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %47 = load ptr, ptr %m_manager.i.i105, align 8
  %m_ref_count.i.i.i.i106 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i106, align 4
  %dec.i.i.i.i107 = add i32 %48, -1
  store i32 %dec.i.i.i.i107, ptr %m_ref_count.i.i.i.i106, align 4
  %cmp.i.i.i108 = icmp eq i32 %dec.i.i.i.i107, 0
  br i1 %cmp.i.i.i108, label %if.then2.i.i.i109, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110

if.then2.i.i.i109:                                ; preds = %if.then.i.i.i104
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110:   ; preds = %if.end.i102, %if.then.i.i.i104, %if.then2.i.i.i109
  store ptr %43, ptr %result, align 8
  br label %return

if.end88:                                         ; preds = %if.end74
  %call90 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %44)
  %49 = load ptr, ptr %call90, align 8
  %cmp.i111 = icmp eq ptr %49, null
  br i1 %cmp.i111, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit115.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit115

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit115.thread: ; preds = %if.end88
  %m_initial_buffer.i.i174 = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i174, ptr %new_args, align 8
  %m_pos.i.i175 = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i175, align 8
  %m_capacity.i.i176 = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i176, align 4
  br label %invoke.cont110

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit115:     ; preds = %if.end88
  %arrayidx.i113 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i113, align 4
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp95160.not = icmp eq i32 %50, 0
  br i1 %cmp95160.not, label %invoke.cont110, label %for.body96.lr.ph

for.body96.lr.ph:                                 ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit115
  %arrayidx100 = getelementptr inbounds ptr, ptr %args, i64 1
  %wide.trip.count = zext i32 %50 to i64
  br label %for.body96

for.body96:                                       ; preds = %for.body96.lr.ph, %for.inc107
  %51 = phi i32 [ 0, %for.body96.lr.ph ], [ %storemerge, %for.inc107 ]
  %indvars.iv = phi i64 [ 0, %for.body96.lr.ph ], [ %indvars.iv.next, %for.inc107 ]
  %52 = load ptr, ptr %call90, align 8
  %arrayidx.i117 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv
  %53 = load ptr, ptr %arrayidx.i117, align 8
  %cmp98 = icmp eq ptr %call82, %53
  br i1 %cmp98, label %if.then99, label %if.else102

if.then99:                                        ; preds = %for.body96
  %54 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %51, %54
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then99
  %.pre.i = load ptr, ptr %new_args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then99
  %shl.i.i = shl i32 %54, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i119 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %55 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %55, 0
  %.pre.i.i = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %55 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i119, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %56 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %56, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %55, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i119, ptr %new_args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %57 = phi i32 [ %51, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %58 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i119, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %57 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %58, i64 %idx.ext.i
  %59 = load ptr, ptr %arrayidx100, align 8
  store ptr %59, ptr %add.ptr.i, align 8
  br label %for.inc107

lpad.loopexit:                                    ; preds = %if.then.i, %if.end.i.i.i.i, %if.then.i125, %if.end.i.i.i.i144
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont110, %invoke.cont114
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit158, %lpad.loopexit ], [ %lpad.loopexit.split-lp159, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #9
  resume { ptr, i32 } %lpad.phi

if.else102:                                       ; preds = %for.body96
  %arrayidx.i121 = getelementptr inbounds %class.app, ptr %43, i64 0, i32 3, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx.i121, align 8
  %61 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i124 = icmp ult i32 %51, %61
  br i1 %cmp.not.i124, label %entry.if.end_crit_edge.i152, label %if.then.i125

entry.if.end_crit_edge.i152:                      ; preds = %if.else102
  %.pre.i153 = load ptr, ptr %new_args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

if.then.i125:                                     ; preds = %if.else102
  %shl.i.i126 = shl i32 %61, 1
  %conv.i.i127 = zext i32 %shl.i.i126 to i64
  %mul.i.i128 = shl nuw nsw i64 %conv.i.i127, 3
  %call.i.i155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i128)
          to label %call.i.i.noexc154 unwind label %lpad.loopexit

call.i.i.noexc154:                                ; preds = %if.then.i125
  %62 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i129 = icmp eq i32 %62, 0
  %.pre.i.i130 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i129, label %for.end.i.i139, label %for.body.lr.ph.i.i131

for.body.lr.ph.i.i131:                            ; preds = %call.i.i.noexc154
  %wide.trip.count.i.i132 = zext i32 %62 to i64
  br label %for.body.i.i133

for.body.i.i133:                                  ; preds = %for.body.i.i133, %for.body.lr.ph.i.i131
  %indvars.iv.i.i134 = phi i64 [ 0, %for.body.lr.ph.i.i131 ], [ %indvars.iv.next.i.i137, %for.body.i.i133 ]
  %arrayidx.i.i135 = getelementptr inbounds ptr, ptr %call.i.i155, i64 %indvars.iv.i.i134
  %arrayidx3.i.i136 = getelementptr inbounds ptr, ptr %.pre.i.i130, i64 %indvars.iv.i.i134
  %63 = load ptr, ptr %arrayidx3.i.i136, align 8
  store ptr %63, ptr %arrayidx.i.i135, align 8
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, %wide.trip.count.i.i132
  br i1 %exitcond.not.i.i138, label %for.end.i.i139, label %for.body.i.i133, !llvm.loop !6

for.end.i.i139:                                   ; preds = %for.body.i.i133, %call.i.i.noexc154
  %cmp.not.i.i.i141 = icmp eq ptr %.pre.i.i130, %m_initial_buffer.i.i
  %cmp.i.i.i.i142 = icmp eq ptr %.pre.i.i130, null
  %or.cond.i.i.i143 = or i1 %cmp.not.i.i.i141, %cmp.i.i.i.i142
  br i1 %or.cond.i.i.i143, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i146, label %if.end.i.i.i.i144

if.end.i.i.i.i144:                                ; preds = %for.end.i.i139
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i130)
          to label %.noexc156 unwind label %lpad.loopexit

.noexc156:                                        ; preds = %if.end.i.i.i.i144
  %.pre1.pre.i145 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i146

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i146:   ; preds = %.noexc156, %for.end.i.i139
  %.pre1.i147 = phi i32 [ %62, %for.end.i.i139 ], [ %.pre1.pre.i145, %.noexc156 ]
  store ptr %call.i.i155, ptr %new_args, align 8
  store i32 %shl.i.i126, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit:  ; preds = %entry.if.end_crit_edge.i152, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i146
  %64 = phi i32 [ %51, %entry.if.end_crit_edge.i152 ], [ %.pre1.i147, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i146 ]
  %65 = phi ptr [ %.pre.i153, %entry.if.end_crit_edge.i152 ], [ %call.i.i155, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i146 ]
  %idx.ext.i149 = zext i32 %64 to i64
  %add.ptr.i150 = getelementptr inbounds ptr, ptr %65, i64 %idx.ext.i149
  store ptr %60, ptr %add.ptr.i150, align 8
  br label %for.inc107

for.inc107:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %66 = load i32, ptr %m_pos.i.i, align 8
  %storemerge = add i32 %66, 1
  store i32 %storemerge, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont110.loopexit, label %for.body96, !llvm.loop !7

invoke.cont110.loopexit:                          ; preds = %for.inc107
  %.pre = load ptr, ptr %new_args, align 8
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit115.thread, %invoke.cont110.loopexit, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit115
  %retval.0.i114178 = phi i32 [ %50, %invoke.cont110.loopexit ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit115 ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit115.thread ]
  %67 = phi ptr [ %.pre, %invoke.cont110.loopexit ], [ %m_initial_buffer.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit115 ], [ %m_initial_buffer.i.i174, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit115.thread ]
  %68 = load ptr, ptr %this, align 8
  %call115 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef %44, i32 noundef %retval.0.i114178, ptr noundef %67)
          to label %invoke.cont114 unwind label %lpad.loopexit.split-lp

invoke.cont114:                                   ; preds = %invoke.cont110
  %call117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %call115)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #9
  br label %return

sw.default:                                       ; preds = %entry, %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #8
  unreachable

return:                                           ; preds = %land.rhs.i.i88, %lor.lhs.false68, %land.rhs.i.i64, %lor.lhs.false40, %land.rhs.i.i, %lor.lhs.false, %sw.bb65, %_ZNK8datatype4util14is_constructorEPK3app.exit96, %if.end46, %sw.bb37, %_ZNK8datatype4util14is_constructorEPK3app.exit72, %if.then29, %if.else, %if.end, %_ZNK8datatype4util14is_constructorEPK3app.exit, %_ZNK4decl13get_decl_kindEv.exit, %invoke.cont116, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110, %if.then61, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit51, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110 ], [ 4, %invoke.cont116 ], [ 4, %if.then61 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit51 ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_ZNK4decl13get_decl_kindEv.exit ], [ 5, %_ZNK8datatype4util14is_constructorEPK3app.exit ], [ 5, %if.end ], [ 4, %if.else ], [ 4, %if.then29 ], [ 5, %_ZNK8datatype4util14is_constructorEPK3app.exit72 ], [ 5, %sw.bb37 ], [ 5, %if.end46 ], [ 5, %_ZNK8datatype4util14is_constructorEPK3app.exit96 ], [ 5, %sw.bb65 ], [ 5, %lor.lhs.false ], [ 5, %land.rhs.i.i ], [ 5, %lor.lhs.false40 ], [ 5, %land.rhs.i.i64 ], [ 5, %lor.lhs.false68 ], [ 5, %land.rhs.i.i88 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN8datatype4util5mk_isEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

declare noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK8datatype4util19get_update_accessorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17datatype_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eqs = alloca %class.ptr_buffer, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %lhs, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i12 = getelementptr inbounds %class.ast, ptr %rhs, i64 0, i32 1
  %bf.load.i.i13 = load i32, ptr %m_kind.i.i12, align 4
  %bf.clear.i.i14 = and i32 %bf.load.i.i13, 65535
  %cmp.i15 = icmp eq i32 %bf.clear.i.i14, 0
  br i1 %cmp.i15, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %this)
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %lor.lhs.false3
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK8datatype4util14is_constructorEPK3app.exit

_ZNK8datatype4util14is_constructorEPK3app.exit:   ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, %call.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit
  %call.i16 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %this)
  %bf.load.i.i.i18 = load i32, ptr %m_kind.i.i12, align 4
  %bf.clear.i.i.i19 = and i32 %bf.load.i.i.i18, 65535
  %cmp.i.i20 = icmp eq i32 %bf.clear.i.i.i19, 0
  br i1 %cmp.i.i20, label %land.rhs.i.i21, label %return

land.rhs.i.i21:                                   ; preds = %lor.lhs.false6
  %m_decl.i.i.i22 = getelementptr inbounds %class.app, ptr %rhs, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i.i.i22, align 8
  %m_info.i.i.i.i23 = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i23, align 8
  %tobool.not.i.i.i.i24 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i24, label %return, label %_ZNK8datatype4util14is_constructorEPK3app.exit29

_ZNK8datatype4util14is_constructorEPK3app.exit29: ; preds = %land.rhs.i.i21
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i26 = icmp eq i32 %7, %call.i16
  %m_kind.i.i.i.i.i27 = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i27, align 4
  %cmp2.i.i.i.i.i28 = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i26, i1 %cmp2.i.i.i.i.i28, i1 false
  br i1 %9, label %if.end, label %return

if.end:                                           ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit29
  %10 = load ptr, ptr %m_decl.i.i.i, align 8
  %cmp.not = icmp eq ptr %10, %5
  br i1 %cmp.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end
  %11 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %11, i64 0, i32 16
  %12 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then14
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then14
  %14 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %14, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %15 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %12, ptr %result, align 8
  br label %return

if.end18:                                         ; preds = %if.end
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %eqs, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %eqs, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %eqs, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %eqs, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_num_args.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i, align 8
  %cmp2256.not = icmp eq i32 %17, 0
  br i1 %cmp2256.not, label %invoke.cont36, label %invoke.cont23.preheader

invoke.cont23.preheader:                          ; preds = %if.end18
  %wide.trip.count = zext i32 %17 to i64
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont23.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont23.preheader ], [ %indvars.iv.next, %for.inc ]
  %18 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 3, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i32 = getelementptr inbounds %class.app, ptr %rhs, i64 0, i32 3, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i32, align 8
  %call2.i33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 2, ptr noundef %19, ptr noundef %20)
          to label %invoke.cont33 unwind label %lpad.loopexit

invoke.cont33:                                    ; preds = %invoke.cont23
  %21 = load i32, ptr %m_pos.i.i, align 8
  %22 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %21, %22
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont33
  %.pre.i = load ptr, ptr %eqs, align 8
  br label %for.inc

if.then.i:                                        ; preds = %invoke.cont33
  %shl.i.i = shl i32 %22, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i35 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %23 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %23, 0
  %.pre.i.i = load ptr, ptr %eqs, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i35, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %24, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %23, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i35, ptr %eqs, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %25 = phi i32 [ %21, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %26 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i35, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i
  store ptr %call2.i33, ptr %add.ptr.i, align 8
  %27 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %27, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont36.loopexit, label %invoke.cont23, !llvm.loop !8

lpad.loopexit:                                    ; preds = %invoke.cont23, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont36, %if.then2.i.i.i50
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit54, %lpad.loopexit ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %eqs) #9
  resume { ptr, i32 } %lpad.phi

invoke.cont36.loopexit:                           ; preds = %for.inc
  %.pre = load ptr, ptr %eqs, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont36.loopexit, %if.end18
  %28 = phi ptr [ %.pre, %invoke.cont36.loopexit ], [ %m_initial_buffer.i.i, %if.end18 ]
  %29 = phi i32 [ %inc.i, %invoke.cont36.loopexit ], [ 0, %if.end18 ]
  %30 = load ptr, ptr %this, align 8
  %call.i3738 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 5, i32 noundef %29, ptr noundef %28)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont36
  %tobool.not.i39 = icmp eq ptr %call.i3738, null
  br i1 %tobool.not.i39, label %if.end.i43, label %_ZN11ast_manager7inc_refEP3ast.exit.i40

_ZN11ast_manager7inc_refEP3ast.exit.i40:          ; preds = %invoke.cont42
  %m_ref_count.i.i.i41 = getelementptr inbounds %class.ast, ptr %call.i3738, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i41, align 4
  %inc.i.i.i42 = add i32 %31, 1
  store i32 %inc.i.i.i42, ptr %m_ref_count.i.i.i41, align 4
  br label %if.end.i43

if.end.i43:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i40, %invoke.cont42
  %32 = load ptr, ptr %result, align 8
  %tobool.not.i3.i44 = icmp eq ptr %32, null
  br i1 %tobool.not.i3.i44, label %invoke.cont44, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.end.i43
  %m_manager.i.i46 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %33 = load ptr, ptr %m_manager.i.i46, align 8
  %m_ref_count.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i47, align 4
  %dec.i.i.i.i48 = add i32 %34, -1
  store i32 %dec.i.i.i.i48, ptr %m_ref_count.i.i.i.i47, align 4
  %cmp.i.i.i49 = icmp eq i32 %dec.i.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %if.then2.i.i.i50, label %invoke.cont44

if.then2.i.i.i50:                                 ; preds = %if.then.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.then.i.i.i45, %if.end.i43, %if.then2.i.i.i50
  store ptr %call.i3738, ptr %result, align 8
  %35 = load ptr, ptr %eqs, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %35, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i53 = icmp eq ptr %35, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i53
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont44
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #8
  unreachable

return:                                           ; preds = %land.rhs.i.i21, %lor.lhs.false6, %land.rhs.i.i, %lor.lhs.false3, %if.end.i.i.i.i.i, %invoke.cont44, %entry, %lor.lhs.false, %_ZNK8datatype4util14is_constructorEPK3app.exit, %_ZNK8datatype4util14is_constructorEPK3app.exit29, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_ZNK8datatype4util14is_constructorEPK3app.exit29 ], [ 5, %_ZNK8datatype4util14is_constructorEPK3app.exit ], [ 5, %lor.lhs.false ], [ 5, %entry ], [ 1, %invoke.cont44 ], [ 1, %if.end.i.i.i.i.i ], [ 5, %lor.lhs.false3 ], [ 5, %land.rhs.i.i ], [ 5, %lor.lhs.false6 ], [ 5, %land.rhs.i.i21 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_datatype_rewriter.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
