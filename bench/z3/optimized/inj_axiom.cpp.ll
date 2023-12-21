; ModuleID = 'bench/z3/original/inj_axiom.cpp.ll'
source_filename = "bench/z3/original/inj_axiom.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ptr_buffer.26 = type { %class.buffer.27 }
%class.buffer.27 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.buffer.28 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN6bufferI6symbolLb1ELj16EE9push_backEOS0_ = comdat any

$_ZN6bufferIP4sortLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_ = comdat any

$_ZN6vectorIP4sortLb0EjE9push_backEOS1_ = comdat any

$_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN10ptr_bufferI4sortLj16EED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"inj\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inj_axiom.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z18simplify_inj_axiomR11ast_managerP10quantifierR7obj_refI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %expr.addr.i = alloca ptr, align 8
  %f_args = alloca %class.ptr_buffer, align 8
  %inv_vars = alloca %class.ptr_buffer, align 8
  %decls = alloca %class.ptr_buffer.26, align 8
  %names = alloca %class.buffer.28, align 8
  %c = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %s = alloca ptr, align 8
  %new_c = alloca ptr, align 8
  %domain = alloca %class.ptr_vector.29, align 8
  %ref.tmp113 = alloca ptr, align 8
  %ref.tmp122 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp161 = alloca %class.symbol, align 8
  %ref.tmp163 = alloca %class.symbol, align 8
  %m_expr.i = getelementptr inbounds i8, ptr %q, i64 24
  %0 = load ptr, ptr %m_expr.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %q, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %_Z9is_forallPK3ast.exit, label %return

_Z9is_forallPK3ast.exit:                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_Z9is_forallPK3ast.exit
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK11ast_manager5is_orEPK4expr.exit.i

_ZNK11ast_manager5is_orEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 6
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i48 = icmp eq i32 %7, 2
  br i1 %cmp.i48, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i49 = getelementptr inbounds i8, ptr %9, i64 4
  %bf.load.i.i.i50 = load i32, ptr %m_kind.i.i.i49, align 4
  %bf.clear.i.i.i51 = and i32 %bf.load.i.i.i50, 65535
  %cmp.i.i52 = icmp eq i32 %bf.clear.i.i.i51, 0
  br i1 %cmp.i.i52, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %if.then
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %12, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %13, 8
  %14 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  %spec.select213 = select i1 %14, ptr %9, ptr %8
  %spec.select214 = select i1 %14, ptr %8, ptr %9
  br label %if.end

if.end:                                           ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit, %land.rhs.i.i, %if.then
  %arg1.1 = phi ptr [ %8, %if.then ], [ %8, %land.rhs.i.i ], [ %spec.select213, %_ZNK11ast_manager6is_notEPK4expr.exit ]
  %arg2.1 = phi ptr [ %9, %if.then ], [ %9, %land.rhs.i.i ], [ %spec.select214, %_ZNK11ast_manager6is_notEPK4expr.exit ]
  %m_kind.i.i.i.i53 = getelementptr inbounds i8, ptr %arg1.1, i64 4
  %bf.load.i.i.i.i54 = load i32, ptr %m_kind.i.i.i.i53, align 4
  %bf.clear.i.i.i.i55 = and i32 %bf.load.i.i.i.i54, 65535
  %cmp.i.i.i56 = icmp eq i32 %bf.clear.i.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %land.rhs.i.i.i58, label %return

land.rhs.i.i.i58:                                 ; preds = %if.end
  %m_decl.i.i.i.i59 = getelementptr inbounds i8, ptr %arg1.1, i64 16
  %15 = load ptr, ptr %m_decl.i.i.i.i59, align 8
  %m_info.i.i.i.i.i60 = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %m_info.i.i.i.i.i60, align 8
  %tobool.not.i.i.i.i.i61 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i61, label %return, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i58
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %17, 0
  %m_kind.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i63, align 4
  %cmp2.i.i.i.i.i.i64 = icmp eq i32 %18, 8
  %19 = select i1 %cmp.i.i.i.i.i.i62, i1 %cmp2.i.i.i.i.i.i64, i1 false
  br i1 %19, label %land.lhs.true.i65, label %return

land.lhs.true.i65:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i66 = getelementptr inbounds i8, ptr %arg1.1, i64 24
  %20 = load i32, ptr %m_num_args.i.i66, align 8
  %cmp.i67 = icmp eq i32 %20, 1
  br i1 %cmp.i67, label %land.lhs.true6, label %return

land.lhs.true6:                                   ; preds = %land.lhs.true.i65
  %m_args.i.i69 = getelementptr inbounds i8, ptr %arg1.1, i64 32
  %21 = load ptr, ptr %m_args.i.i69, align 8
  %m_kind.i.i.i.i70 = getelementptr inbounds i8, ptr %21, i64 4
  %bf.load.i.i.i.i71 = load i32, ptr %m_kind.i.i.i.i70, align 4
  %bf.clear.i.i.i.i72 = and i32 %bf.load.i.i.i.i71, 65535
  %cmp.i.i.i73 = icmp eq i32 %bf.clear.i.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %land.rhs.i.i.i75, label %return

land.rhs.i.i.i75:                                 ; preds = %land.lhs.true6
  %m_decl.i.i.i.i76 = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %m_decl.i.i.i.i76, align 8
  %m_info.i.i.i.i.i77 = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load ptr, ptr %m_info.i.i.i.i.i77, align 8
  %tobool.not.i.i.i.i.i78 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i78, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i75
  %24 = load i32, ptr %23, align 8
  %cmp.i.i.i.i.i.i79 = icmp eq i32 %24, 0
  %m_kind.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i80, align 4
  %cmp2.i.i.i.i.i.i81 = icmp eq i32 %25, 2
  %26 = select i1 %cmp.i.i.i.i.i.i79, i1 %cmp2.i.i.i.i.i.i81, i1 false
  br i1 %26, label %land.lhs.true.i82, label %return

land.lhs.true.i82:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i83 = getelementptr inbounds i8, ptr %21, i64 24
  %27 = load i32, ptr %m_num_args.i.i83, align 8
  %cmp.i84 = icmp eq i32 %27, 2
  br i1 %cmp.i84, label %land.lhs.true8, label %return

land.lhs.true8:                                   ; preds = %land.lhs.true.i82
  %m_args.i.i86 = getelementptr inbounds i8, ptr %21, i64 32
  %28 = load ptr, ptr %m_args.i.i86, align 8
  %arrayidx.i.i87 = getelementptr inbounds i8, ptr %21, i64 40
  %29 = load ptr, ptr %arrayidx.i.i87, align 8
  %m_kind.i.i.i.i88 = getelementptr inbounds i8, ptr %arg2.1, i64 4
  %bf.load.i.i.i.i89 = load i32, ptr %m_kind.i.i.i.i88, align 4
  %bf.clear.i.i.i.i90 = and i32 %bf.load.i.i.i.i89, 65535
  %cmp.i.i.i91 = icmp eq i32 %bf.clear.i.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %land.rhs.i.i.i93, label %return

land.rhs.i.i.i93:                                 ; preds = %land.lhs.true8
  %m_decl.i.i.i.i94 = getelementptr inbounds i8, ptr %arg2.1, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i.i94, align 8
  %m_info.i.i.i.i.i95 = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i.i.i95, align 8
  %tobool.not.i.i.i.i.i96 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i96, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i97

_ZNK11ast_manager5is_eqEPK4expr.exit.i97:         ; preds = %land.rhs.i.i.i93
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i.i98 = icmp eq i32 %32, 0
  %m_kind.i.i.i.i.i.i99 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i.i99, align 4
  %cmp2.i.i.i.i.i.i100 = icmp eq i32 %33, 2
  %34 = select i1 %cmp.i.i.i.i.i.i98, i1 %cmp2.i.i.i.i.i.i100, i1 false
  br i1 %34, label %land.lhs.true.i101, label %return

land.lhs.true.i101:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i97
  %m_num_args.i.i102 = getelementptr inbounds i8, ptr %arg2.1, i64 24
  %35 = load i32, ptr %m_num_args.i.i102, align 8
  %cmp.i103 = icmp eq i32 %35, 2
  br i1 %cmp.i103, label %if.then10, label %return

if.then10:                                        ; preds = %land.lhs.true.i101
  %m_args.i.i105 = getelementptr inbounds i8, ptr %arg2.1, i64 32
  %36 = load ptr, ptr %m_args.i.i105, align 8
  %arrayidx.i.i106 = getelementptr inbounds i8, ptr %arg2.1, i64 40
  %37 = load ptr, ptr %arrayidx.i.i106, align 8
  %m_kind.i.i108 = getelementptr inbounds i8, ptr %28, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i108, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i109 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i109, label %land.lhs.true12, label %return

land.lhs.true12:                                  ; preds = %if.then10
  %m_kind.i.i110 = getelementptr inbounds i8, ptr %29, i64 4
  %bf.load.i.i111 = load i32, ptr %m_kind.i.i110, align 4
  %bf.clear.i.i112 = and i32 %bf.load.i.i111, 65535
  %cmp.i113 = icmp eq i32 %bf.clear.i.i112, 0
  br i1 %cmp.i113, label %land.lhs.true14, label %return

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %m_decl.i = getelementptr inbounds i8, ptr %28, i64 16
  %38 = load ptr, ptr %m_decl.i, align 8
  %m_decl.i114 = getelementptr inbounds i8, ptr %29, i64 16
  %39 = load ptr, ptr %m_decl.i114, align 8
  %cmp = icmp eq ptr %38, %39
  br i1 %cmp, label %land.lhs.true19, label %return

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %m_num_args.i = getelementptr inbounds i8, ptr %28, i64 24
  %40 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i115 = getelementptr inbounds i8, ptr %29, i64 24
  %41 = load i32, ptr %m_num_args.i115, align 8
  %cmp24 = icmp eq i32 %40, %41
  br i1 %cmp24, label %land.lhs.true25, label %return

land.lhs.true25:                                  ; preds = %land.lhs.true19
  %m_info.i.i = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i116 = icmp eq ptr %42, null
  br i1 %cmp.i.i116, label %land.lhs.true29, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %land.lhs.true25
  %43 = load i32, ptr %42, align 8
  %cmp28 = icmp ne i32 %43, -1
  %cmp32.not = icmp eq i32 %40, 0
  %or.cond215 = or i1 %cmp32.not, %cmp28
  br i1 %or.cond215, label %return, label %land.lhs.true33

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %cmp32.not.old = icmp eq i32 %40, 0
  br i1 %cmp32.not.old, label %return, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %_ZNK3app13get_family_idEv.exit, %land.lhs.true29
  %m_kind.i.i118 = getelementptr inbounds i8, ptr %36, i64 4
  %bf.load.i.i119 = load i32, ptr %m_kind.i.i118, align 4
  %bf.clear.i.i120 = and i32 %bf.load.i.i119, 65535
  %cmp.i121 = icmp eq i32 %bf.clear.i.i120, 1
  br i1 %cmp.i121, label %land.lhs.true35, label %return

land.lhs.true35:                                  ; preds = %land.lhs.true33
  %m_kind.i.i122 = getelementptr inbounds i8, ptr %37, i64 4
  %bf.load.i.i123 = load i32, ptr %m_kind.i.i122, align 4
  %bf.clear.i.i124 = and i32 %bf.load.i.i123, 65535
  %cmp.i125 = icmp ne i32 %bf.clear.i.i124, 1
  %cmp38.not = icmp eq ptr %36, %37
  %or.cond216 = select i1 %cmp.i125, i1 true, i1 %cmp38.not
  br i1 %or.cond216, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %land.lhs.true35
  %m_args.i = getelementptr inbounds i8, ptr %28, i64 32
  %m_args.i127 = getelementptr inbounds i8, ptr %29, i64 32
  %wide.trip.count = zext i32 %40 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %found_vars.0229 = phi i8 [ 0, %for.body.lr.ph ], [ %found_vars.1, %for.inc ]
  %idx.0228 = phi i32 [ -1, %for.body.lr.ph ], [ %idx.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i129 = getelementptr inbounds [0 x ptr], ptr %m_args.i127, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx.i129, align 8
  %m_kind.i.i130 = getelementptr inbounds i8, ptr %44, i64 4
  %bf.load.i.i131 = load i32, ptr %m_kind.i.i130, align 4
  %trunc = trunc i32 %bf.load.i.i131 to i16
  switch i16 %trunc, label %return [
    i16 1, label %if.end50
    i16 0, label %land.lhs.true.i138
  ]

land.lhs.true.i138:                               ; preds = %for.body
  %m_num_args.i.i139 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i32, ptr %m_num_args.i.i139, align 8
  %cmp3.i = icmp eq i32 %46, 0
  br i1 %cmp3.i, label %land.rhs.i140, label %return

land.rhs.i140:                                    ; preds = %land.lhs.true.i138
  %m_decl.i.i.i141 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load ptr, ptr %m_decl.i.i.i141, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %47, i64 24
  %48 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i142 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i142, label %if.end50, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i140
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %if.end50, label %return

if.end50:                                         ; preds = %for.body, %land.rhs.i140, %_Z17is_uninterp_constPK4expr.exit
  %cmp51 = icmp eq ptr %44, %36
  %cmp53 = icmp eq ptr %45, %37
  %or.cond = select i1 %cmp51, i1 %cmp53, i1 false
  br i1 %or.cond, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end50
  %cmp54 = icmp eq ptr %44, %37
  %cmp56 = icmp eq ptr %45, %36
  %or.cond45 = select i1 %cmp54, i1 %cmp56, i1 false
  br i1 %or.cond45, label %if.then57, label %if.else

if.then57:                                        ; preds = %lor.lhs.false, %if.end50
  %51 = and i8 %found_vars.0229, 1
  %tobool.not = icmp eq i8 %51, 0
  %52 = trunc i64 %indvars.iv to i32
  br i1 %tobool.not, label %for.inc, label %return

if.else:                                          ; preds = %lor.lhs.false
  %cmp60 = icmp ne ptr %44, %45
  %or.cond46 = or i1 %cmp51, %cmp60
  %or.cond47 = or i1 %cmp54, %or.cond46
  br i1 %or.cond47, label %return, label %for.inc

for.inc:                                          ; preds = %if.else, %if.then57
  %idx.1 = phi i32 [ %52, %if.then57 ], [ %idx.0228, %if.else ]
  %found_vars.1 = phi i8 [ 1, %if.then57 ], [ %found_vars.0229, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %53 = and i8 %found_vars.1, 1
  %tobool73.not = icmp eq i8 %53, 0
  br i1 %tobool73.not, label %return, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %for.end
  %call75 = tail call noundef zeroext i1 @_Z13has_free_varsP4expr(ptr noundef nonnull %q)
  br i1 %call75, label %return, label %for.body81.lr.ph

for.body81.lr.ph:                                 ; preds = %land.lhs.true74
  %54 = load ptr, ptr %m_decl.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %f_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %f_args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %f_args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %f_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i148 = getelementptr inbounds i8, ptr %inv_vars, i64 16
  store ptr %m_initial_buffer.i.i148, ptr %inv_vars, align 8
  %m_pos.i.i149 = getelementptr inbounds i8, ptr %inv_vars, i64 8
  store i32 0, ptr %m_pos.i.i149, align 8
  %m_capacity.i.i150 = getelementptr inbounds i8, ptr %inv_vars, i64 12
  store i32 16, ptr %m_capacity.i.i150, align 4
  %m_initial_buffer.i.i151 = getelementptr inbounds i8, ptr %decls, i64 16
  store ptr %m_initial_buffer.i.i151, ptr %decls, align 8
  %m_pos.i.i152 = getelementptr inbounds i8, ptr %decls, i64 8
  store i32 0, ptr %m_pos.i.i152, align 8
  %m_capacity.i.i153 = getelementptr inbounds i8, ptr %decls, i64 12
  store i32 16, ptr %m_capacity.i.i153, align 4
  %m_initial_buffer.i = getelementptr inbounds i8, ptr %names, i64 16
  store ptr %m_initial_buffer.i, ptr %names, align 8
  %m_pos.i = getelementptr inbounds i8, ptr %names, i64 8
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %names, i64 12
  store i32 16, ptr %m_capacity.i, align 4
  %m_args.i154 = getelementptr inbounds i8, ptr %28, i64 32
  %m_domain.i = getelementptr inbounds i8, ptr %54, i64 48
  %55 = zext i32 %idx.1 to i64
  %wide.trip.count241 = zext i32 %40 to i64
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.inc103
  %indvars.iv238 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next239, %for.inc103 ]
  %var.0233 = phi ptr [ null, %for.body81.lr.ph ], [ %var.1, %for.inc103 ]
  %var_idx.0232 = phi i32 [ 0, %for.body81.lr.ph ], [ %var_idx.1, %for.inc103 ]
  %arrayidx.i156 = getelementptr inbounds [0 x ptr], ptr %m_args.i154, i64 0, i64 %indvars.iv238
  %56 = load ptr, ptr %arrayidx.i156, align 8
  store ptr %56, ptr %c, align 8
  %m_kind.i.i157 = getelementptr inbounds i8, ptr %56, i64 4
  %bf.load.i.i158 = load i32, ptr %m_kind.i.i157, align 4
  %bf.clear.i.i159 = and i32 %bf.load.i.i158, 65535
  %cmp.i160 = icmp eq i32 %bf.clear.i.i159, 1
  br i1 %cmp.i160, label %if.then85, label %if.else100

if.then85:                                        ; preds = %for.body81
  %shl.i = shl nuw nsw i64 %indvars.iv238, 3
  %or.i = or disjoint i64 %shl.i, 1
  %57 = inttoptr i64 %or.i to ptr
  store ptr %57, ptr %ref.tmp, align 8
  invoke void @_ZN6bufferI6symbolLb1ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(144) %names, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont87 unwind label %lpad.loopexit217

invoke.cont87:                                    ; preds = %if.then85
  %arrayidx.i162 = getelementptr inbounds [0 x ptr], ptr %m_domain.i, i64 0, i64 %indvars.iv238
  %58 = load ptr, ptr %arrayidx.i162, align 8
  store ptr %58, ptr %s, align 8
  invoke void @_ZN6bufferIP4sortLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %decls, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont90 unwind label %lpad.loopexit217

invoke.cont90:                                    ; preds = %invoke.cont87
  %59 = load ptr, ptr %s, align 8
  %call92 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %var_idx.0232, ptr noundef %59)
          to label %invoke.cont91 unwind label %lpad.loopexit217

invoke.cont91:                                    ; preds = %invoke.cont90
  store ptr %call92, ptr %new_c, align 8
  %inc93 = add i32 %var_idx.0232, 1
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %f_args, ptr noundef nonnull align 8 dereferenceable(8) %new_c)
          to label %invoke.cont94 unwind label %lpad.loopexit217

invoke.cont94:                                    ; preds = %invoke.cont91
  %cmp95 = icmp eq i64 %indvars.iv238, %55
  br i1 %cmp95, label %if.then96, label %if.else97

if.then96:                                        ; preds = %invoke.cont94
  %60 = load ptr, ptr %new_c, align 8
  br label %for.inc103

lpad.loopexit217:                                 ; preds = %if.then85, %invoke.cont87, %invoke.cont90, %invoke.cont91, %if.else97, %if.else100
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp218:                        ; preds = %for.end105
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else97:                                        ; preds = %invoke.cont94
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %inv_vars, ptr noundef nonnull align 8 dereferenceable(8) %new_c)
          to label %for.inc103 unwind label %lpad.loopexit217

if.else100:                                       ; preds = %for.body81
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %f_args, ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %for.inc103 unwind label %lpad.loopexit217

for.inc103:                                       ; preds = %if.else97, %if.then96, %if.else100
  %var_idx.1 = phi i32 [ %inc93, %if.then96 ], [ %inc93, %if.else97 ], [ %var_idx.0232, %if.else100 ]
  %var.1 = phi ptr [ %60, %if.then96 ], [ %var.0233, %if.else97 ], [ %var.0233, %if.else100 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %for.end105, label %for.body81, !llvm.loop !6

for.end105:                                       ; preds = %for.inc103
  %.pre = load i32, ptr %m_pos.i.i, align 8
  %.pre246 = load ptr, ptr %f_args, align 8
  %call111 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %54, i32 noundef %.pre, ptr noundef %.pre246)
          to label %invoke.cont110 unwind label %lpad.loopexit.split-lp218

invoke.cont110:                                   ; preds = %for.end105
  store ptr null, ptr %domain, align 8
  store ptr %call111, ptr %ref.tmp113, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %inv_vars, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %for.cond117.preheader unwind label %lpad114.loopexit.split-lp

for.cond117.preheader:                            ; preds = %invoke.cont110
  %61 = load i32, ptr %m_pos.i.i149, align 8
  %cmp120236.not = icmp eq i32 %61, 0
  br i1 %cmp120236.not, label %for.end131.thread, label %for.body121

for.end131.thread:                                ; preds = %for.cond117.preheader
  %m_domain.i167250 = getelementptr inbounds i8, ptr %54, i64 48
  %idxprom.i168251 = zext i32 %idx.1 to i64
  %arrayidx.i169252 = getelementptr inbounds [0 x ptr], ptr %m_domain.i167250, i64 0, i64 %idxprom.i168251
  %62 = load ptr, ptr %arrayidx.i169252, align 8
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

for.body121:                                      ; preds = %for.cond117.preheader, %for.inc129
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %for.inc129 ], [ 0, %for.cond117.preheader ]
  %63 = load ptr, ptr %inv_vars, align 8
  %arrayidx.i166 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv243
  %64 = load ptr, ptr %arrayidx.i166, align 8
  %call126 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
          to label %invoke.cont125 unwind label %lpad114.loopexit

invoke.cont125:                                   ; preds = %for.body121
  store ptr %call126, ptr %ref.tmp122, align 8
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %domain, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122)
          to label %for.inc129 unwind label %lpad114.loopexit

for.inc129:                                       ; preds = %invoke.cont125
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %65 = load i32, ptr %m_pos.i.i149, align 8
  %66 = zext i32 %65 to i64
  %cmp120 = icmp ult i64 %indvars.iv.next244, %66
  br i1 %cmp120, label %for.body121, label %for.end131, !llvm.loop !7

lpad114.loopexit:                                 ; preds = %for.body121, %invoke.cont125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad114

lpad114.loopexit.split-lp:                        ; preds = %invoke.cont110, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %invoke.cont138, %invoke.cont165, %invoke.cont144, %invoke.cont146, %invoke.cont154
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad114

lpad114:                                          ; preds = %lpad114.loopexit.split-lp, %lpad114.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad114.loopexit ], [ %lpad.loopexit.split-lp, %lpad114.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #10
  br label %ehcleanup

for.end131:                                       ; preds = %for.inc129
  %.pre247 = load ptr, ptr %domain, align 8
  %m_domain.i167 = getelementptr inbounds i8, ptr %54, i64 48
  %idxprom.i168 = zext i32 %idx.1 to i64
  %arrayidx.i169 = getelementptr inbounds [0 x ptr], ptr %m_domain.i167, i64 0, i64 %idxprom.i168
  %67 = load ptr, ptr %arrayidx.i169, align 8
  %cmp.i170 = icmp eq ptr %.pre247, null
  br i1 %cmp.i170, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end131
  %arrayidx.i171 = getelementptr inbounds i8, ptr %.pre247, i64 -4
  %68 = load i32, ptr %arrayidx.i171, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.end131.thread, %for.end131, %if.end.i
  %69 = phi ptr [ %67, %if.end.i ], [ %67, %for.end131 ], [ %62, %for.end131.thread ]
  %70 = phi ptr [ %.pre247, %if.end.i ], [ null, %for.end131 ], [ null, %for.end131.thread ]
  %retval.0.i172 = phi i32 [ %68, %if.end.i ], [ 0, %for.end131 ], [ 0, %for.end131.thread ]
  %call139 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull @.str, i32 noundef %retval.0.i172, ptr noundef %70, ptr noundef %69, i1 noundef zeroext true)
          to label %invoke.cont138 unwind label %lpad114.loopexit.split-lp

invoke.cont138:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %71 = load i32, ptr %m_pos.i.i149, align 8
  %72 = load ptr, ptr %inv_vars, align 8
  %call145 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call139, i32 noundef %71, ptr noundef %72)
          to label %invoke.cont144 unwind label %lpad114.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont138
  %call2.i174 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 2, ptr noundef %call145, ptr noundef %var.1)
          to label %invoke.cont146 unwind label %lpad114.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expr.addr.i)
  store ptr %call111, ptr %expr.addr.i, align 8
  %call.i175 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 1, ptr noundef nonnull %expr.addr.i)
          to label %invoke.cont152 unwind label %lpad114.loopexit.split-lp

invoke.cont152:                                   ; preds = %invoke.cont146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expr.addr.i)
  store ptr %call.i175, ptr %p, align 8
  %73 = load ptr, ptr %decls, align 8
  %74 = load i32, ptr %m_pos.i.i152, align 8
  %idx.ext.i = zext i32 %74 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i
  %cmp.i.i177 = icmp ne i32 %74, 0
  %__last.addr.08.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %cmp19.i.i = icmp ugt ptr %__last.addr.08.i.i, %73
  %or.cond.i.i = select i1 %cmp.i.i177, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont154

while.body.i.i:                                   ; preds = %invoke.cont152, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %invoke.cont152 ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %73, %invoke.cont152 ]
  %75 = load ptr, ptr %__first.addr.010.i.i, align 8
  %76 = load ptr, ptr %__last.addr.011.i.i, align 8
  store ptr %76, ptr %__first.addr.010.i.i, align 8
  store ptr %75, ptr %__last.addr.011.i.i, align 8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %__first.addr.010.i.i, i64 8
  %__last.addr.0.i.i = getelementptr inbounds i8, ptr %__last.addr.011.i.i, i64 -8
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %invoke.cont154.loopexit, !llvm.loop !8

invoke.cont154.loopexit:                          ; preds = %while.body.i.i
  %.pre248 = load i32, ptr %m_pos.i.i152, align 8
  %.pre249 = load ptr, ptr %decls, align 8
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %invoke.cont154.loopexit, %invoke.cont152
  %77 = phi ptr [ %.pre249, %invoke.cont154.loopexit ], [ %73, %invoke.cont152 ]
  %78 = phi i32 [ %.pre248, %invoke.cont154.loopexit ], [ %74, %invoke.cont152 ]
  %79 = load ptr, ptr %names, align 8
  store ptr null, ptr %ref.tmp161, align 8
  store ptr null, ptr %ref.tmp163, align 8
  %call.i179 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef %78, ptr noundef %77, ptr noundef %79, ptr noundef %call2.i174, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 0, ptr noundef null)
          to label %invoke.cont165 unwind label %lpad114.loopexit.split-lp

invoke.cont165:                                   ; preds = %invoke.cont154
  %call168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %call.i179)
          to label %invoke.cont167 unwind label %lpad114.loopexit.split-lp

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #10
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %names) #10
  call void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %decls) #10
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %inv_vars) #10
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %f_args) #10
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit217, %lpad.loopexit.split-lp218, %lpad114
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad114 ], [ %lpad.loopexit219, %lpad.loopexit217 ], [ %lpad.loopexit.split-lp220, %lpad.loopexit.split-lp218 ]
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %names) #10
  call void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %decls) #10
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %inv_vars) #10
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %f_args) #10
  resume { ptr, i32 } %.pn

return:                                           ; preds = %land.lhs.true.i138, %if.else, %if.then57, %_Z17is_uninterp_constPK4expr.exit, %for.body, %land.rhs.i.i.i93, %land.lhs.true8, %_ZNK11ast_manager5is_eqEPK4expr.exit.i97, %land.lhs.true.i101, %land.rhs.i.i.i75, %land.lhs.true6, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i82, %land.rhs.i.i.i58, %if.end, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i65, %land.rhs.i.i.i, %land.lhs.true, %_ZNK11ast_manager5is_orEPK4expr.exit.i, %land.lhs.true.i, %entry, %_Z9is_forallPK3ast.exit, %if.then10, %land.lhs.true12, %land.lhs.true14, %land.lhs.true19, %_ZNK3app13get_family_idEv.exit, %land.lhs.true29, %land.lhs.true33, %land.lhs.true35, %land.lhs.true74, %for.end, %invoke.cont167
  %retval.0 = phi i1 [ true, %invoke.cont167 ], [ false, %for.end ], [ false, %land.lhs.true74 ], [ false, %land.lhs.true35 ], [ false, %land.lhs.true33 ], [ false, %land.lhs.true29 ], [ false, %_ZNK3app13get_family_idEv.exit ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true12 ], [ false, %if.then10 ], [ false, %_Z9is_forallPK3ast.exit ], [ false, %entry ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit.i ], [ false, %land.lhs.true ], [ false, %land.rhs.i.i.i ], [ false, %land.lhs.true.i65 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %if.end ], [ false, %land.rhs.i.i.i58 ], [ false, %land.lhs.true.i82 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %land.lhs.true6 ], [ false, %land.rhs.i.i.i75 ], [ false, %land.lhs.true.i101 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i97 ], [ false, %land.lhs.true8 ], [ false, %land.rhs.i.i.i93 ], [ false, %for.body ], [ false, %_Z17is_uninterp_constPK4expr.exit ], [ false, %if.then57 ], [ false, %if.else ], [ false, %land.lhs.true.i138 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_Z13has_free_varsP4expr(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_pos = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %m_capacity, align 4
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %shl.i = shl i32 %1, 1
  %conv.i = zext i32 %shl.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i)
  %2 = load i32, ptr %m_pos, align 8
  %cmp6.not.i = icmp eq i32 %2, 0
  %.pre.i = load ptr, ptr %this, align 8
  br i1 %cmp6.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.symbol, ptr %call.i, i64 %indvars.iv.i
  %arrayidx3.i = getelementptr inbounds %class.symbol, ptr %.pre.i, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx3.i, align 8
  store i64 %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i, %if.then
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i = icmp eq ptr %.pre.i, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i)
  %.pre1.pre = load i32, ptr %m_pos, align 8
  br label %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit

_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit:       ; preds = %for.end.i, %if.end.i.i.i
  %.pre1 = phi i32 [ %2, %for.end.i ], [ %.pre1.pre, %if.end.i.i.i ]
  store ptr %call.i, ptr %this, align 8
  store i32 %shl.i, ptr %m_capacity, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit
  %4 = phi i32 [ %0, %entry.if.end_crit_edge ], [ %.pre1, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit ]
  %5 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call.i, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit ]
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %class.symbol, ptr %5, i64 %idx.ext
  %6 = load i64, ptr %elem, align 8
  store i64 %6, ptr %add.ptr, align 8
  %7 = load i32, ptr %m_pos, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_pos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_pos = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %m_capacity, align 4
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %shl.i = shl i32 %1, 1
  %conv.i = zext i32 %shl.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i)
  %2 = load i32, ptr %m_pos, align 8
  %cmp6.not.i = icmp eq i32 %2, 0
  %.pre.i = load ptr, ptr %this, align 8
  br i1 %cmp6.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i
  %arrayidx3.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i, %if.then
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i = icmp eq ptr %.pre.i, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i)
  %.pre1.pre = load i32, ptr %m_pos, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit:        ; preds = %for.end.i, %if.end.i.i.i
  %.pre1 = phi i32 [ %2, %for.end.i ], [ %.pre1.pre, %if.end.i.i.i ]
  store ptr %call.i, ptr %this, align 8
  store i32 %shl.i, ptr %m_capacity, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit
  %4 = phi i32 [ %0, %entry.if.end_crit_edge ], [ %.pre1, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit ]
  %5 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit ]
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %6 = load ptr, ptr %elem, align 8
  store ptr %6, ptr %add.ptr, align 8
  %7 = load i32, ptr %m_pos, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_pos, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_pos = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %m_capacity, align 4
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %shl.i = shl i32 %1, 1
  %conv.i = zext i32 %shl.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i)
  %2 = load i32, ptr %m_pos, align 8
  %cmp6.not.i = icmp eq i32 %2, 0
  %.pre.i = load ptr, ptr %this, align 8
  br i1 %cmp6.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i
  %arrayidx3.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i, %if.then
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i = icmp eq ptr %.pre.i, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i)
  %.pre1.pre = load i32, ptr %m_pos, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit:        ; preds = %for.end.i, %if.end.i.i.i
  %.pre1 = phi i32 [ %2, %for.end.i ], [ %.pre1.pre, %if.end.i.i.i ]
  store ptr %call.i, ptr %this, align 8
  store i32 %shl.i, ptr %m_capacity, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit
  %4 = phi i32 [ %0, %entry.if.end_crit_edge ], [ %.pre1, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit ]
  %5 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit ]
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %6 = load ptr, ptr %elem, align 8
  store ptr %6, ptr %add.ptr, align 8
  %7 = load i32, ptr %m_pos, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_pos, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_pos = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %m_capacity, align 4
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %shl.i = shl i32 %1, 1
  %conv.i = zext i32 %shl.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i)
  %2 = load i32, ptr %m_pos, align 8
  %cmp6.not.i = icmp eq i32 %2, 0
  %.pre.i = load ptr, ptr %this, align 8
  br i1 %cmp6.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i
  %arrayidx3.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i, %if.then
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i = icmp eq ptr %.pre.i, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %.pre.i, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i)
  %.pre1.pre = load i32, ptr %m_pos, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit:        ; preds = %for.end.i, %if.end.i.i.i
  %.pre1 = phi i32 [ %2, %for.end.i ], [ %.pre1.pre, %if.end.i.i.i ]
  store ptr %call.i, ptr %this, align 8
  store i32 %shl.i, ptr %m_capacity, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit
  %4 = phi i32 [ %0, %entry.if.end_crit_edge ], [ %.pre1, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit ]
  %5 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit ]
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %6 = load ptr, ptr %elem, align 8
  store ptr %6, ptr %add.ptr, align 8
  %7 = load i32, ptr %m_pos, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_pos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  store ptr %5, ptr %add.ptr, align 8
  %6 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %prefix, i32 noundef %arity, ptr noundef %domain, ptr noundef %range, i1 noundef zeroext %skolem) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %prefix)
  %call = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %arity, ptr noundef %domain, ptr noundef %range, i1 noundef zeroext %skolem)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  call void @__cxa_free_exception(ptr %exception) #10
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #10
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #10
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #10
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inj_axiom.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

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
